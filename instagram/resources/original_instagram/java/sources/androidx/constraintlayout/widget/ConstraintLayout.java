package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;
import p000X.AbstractC27914AsI;
import p000X.AbstractC35847Dx1;
import p000X.AbstractC46337I5b;
import p000X.AnonymousClass019;
import p000X.C00A;
import p000X.C0CS;
import p000X.C0CU;
import p000X.C0DI;
import p000X.C0DJ;
import p000X.C0DM;
import p000X.C0DN;
import p000X.C0DO;
import p000X.C102543v8;
import p000X.C102553v9;
import p000X.C102683vM;
import p000X.C102773vV;
import p000X.C103083w0;
import p000X.C103093w1;
import p000X.C249589li;
import p000X.C252399qF;
import p000X.C257899z7;
import p000X.C25962A4o;
import p000X.C26066A8o;
import p000X.C26661AVl;
import p000X.C72912oR;
import p000X.G9B;
import p000X.InterfaceC34443DaN;
import p000X.XXM;
import redex.C$StoreFenceHelper;

/* loaded from: classes2.dex */
public class ConstraintLayout extends ViewGroup {
    public static C26661AVl A0F;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public SparseArray A06;
    public SparseArray A07;
    public C0CS A08;
    public C0DI A09;
    public C102543v8 A0A;
    public ArrayList A0B;
    public HashMap A0C;
    public boolean A0D;
    public C257899z7 A0E;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A06 = new SparseArray();
        this.A0B = new ArrayList(4);
        this.A08 = new C0CS();
        this.A04 = 0;
        this.A03 = 0;
        this.A02 = Integer.MAX_VALUE;
        this.A01 = Integer.MAX_VALUE;
        this.A0D = true;
        this.A05 = 257;
        this.A0A = null;
        this.A0E = null;
        this.A00 = -1;
        this.A0C = new HashMap();
        this.A07 = new SparseArray();
        this.A09 = new C0DI(this, this);
        A01(attributeSet, 0, 0);
    }

    private C249589li A00(int i) {
        if (i != 0) {
            View view = (View) this.A06.get(i);
            if (view == null) {
                view = findViewById(i);
                if (view == null) {
                    return null;
                }
                if (view != this && view.getParent() == this) {
                    onViewAdded(view);
                }
            }
            if (view != this) {
                return ((C0DM) view.getLayoutParams()).A0x;
            }
        }
        return this.A08;
    }

    private void A01(AttributeSet attributeSet, int i, int i2) {
        C0CS c0cs = this.A08;
        c0cs.A0m = this;
        C0DI c0di = this.A09;
        c0cs.A08 = c0di;
        c0cs.A0A.A02 = c0di;
        this.A06.put(getId(), this);
        this.A0A = null;
        if (attributeSet != null) {
            Context context = getContext();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0DJ.A01, i, i2);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = obtainStyledAttributes.getIndex(i3);
                if (index == 14) {
                    this.A02 = obtainStyledAttributes.getDimensionPixelOffset(index, this.A02);
                } else if (index == 15) {
                    this.A01 = obtainStyledAttributes.getDimensionPixelOffset(index, this.A01);
                } else if (index == 16) {
                    this.A04 = obtainStyledAttributes.getDimensionPixelOffset(index, this.A04);
                } else if (index == 17) {
                    this.A03 = obtainStyledAttributes.getDimensionPixelOffset(index, this.A03);
                } else if (index == 34) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        C102543v8 c102543v8 = new C102543v8();
                        this.A0A = c102543v8;
                        c102543v8.A0I(context, resourceId);
                    } catch (Resources.NotFoundException unused) {
                        this.A0A = null;
                    }
                    this.A00 = resourceId;
                } else if (index == 56) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId2 != 0) {
                        try {
                            A0C(resourceId2);
                        } catch (Resources.NotFoundException unused2) {
                            this.A0E = null;
                        }
                    }
                } else if (index == 113) {
                    this.A05 = obtainStyledAttributes.getInt(index, this.A05);
                }
            }
            obtainStyledAttributes.recycle();
        }
        c0cs.A0m(this.A05);
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int max2 = Math.max(0, getPaddingStart()) + Math.max(0, getPaddingEnd());
        return max2 > 0 ? max2 : max;
    }

    public static C26661AVl getSharedValues() {
        C26661AVl c26661AVl = A0F;
        if (c26661AVl != null) {
            return c26661AVl;
        }
        C26661AVl c26661AVl2 = new C26661AVl();
        A0F = c26661AVl2;
        return c26661AVl2;
    }

    private void setWidgetBaseline(C249589li c249589li, C0DM c0dm, SparseArray sparseArray, int i, C0CU c0cu) {
        View view = (View) this.A06.get(i);
        C249589li c249589li2 = (C249589li) sparseArray.get(i);
        if (c249589li2 == null || view == null || !(view.getLayoutParams() instanceof C0DM)) {
            return;
        }
        c0dm.A17 = true;
        C0CU c0cu2 = C0CU.BASELINE;
        if (c0cu == c0cu2) {
            C0DM c0dm2 = (C0DM) view.getLayoutParams();
            c0dm2.A17 = true;
            c0dm2.A0x.A0q = true;
        }
        c249589li.A0F(c0cu2).A06(c249589li2.A0F(c0cu), c0dm.A0B, c0dm.A0N, true);
        c249589li.A0q = true;
        c249589li.A0F(C0CU.TOP).A03();
        c249589li.A0F(C0CU.BOTTOM).A03();
    }

    public final C249589li A0B(View view) {
        if (view == this) {
            return this.A08;
        }
        if (view == null) {
            return null;
        }
        if (!(view.getLayoutParams() instanceof C0DM)) {
            view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
            if (!(view.getLayoutParams() instanceof C0DM)) {
                return null;
            }
        }
        return ((C0DM) view.getLayoutParams()).A0x;
    }

    /* JADX WARN: Code restructure failed: missing block: B:504:0x0915, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01bb, code lost:
    
        if (r17 == (-1)) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(int i) {
        int i2;
        int eventType;
        C102553v9 c102553v9;
        RuntimeException runtimeException;
        StringBuilder sb;
        Context context = getContext();
        C257899z7 c257899z7 = new C257899z7();
        c257899z7.A01 = new SparseArray();
        c257899z7.A00 = new SparseArray();
        c257899z7.A03 = null;
        c257899z7.A02 = this;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            C25962A4o c25962A4o = null;
            for (int eventType2 = xml.getEventType(); eventType2 != 1; eventType2 = xml.next()) {
                if (eventType2 == 2) {
                    String name = xml.getName();
                    int hashCode = name.hashCode();
                    if (hashCode == -1349929691) {
                        String A00 = AnonymousClass019.A00(852);
                        if (name.equals(A00)) {
                            C102543v8 c102543v8 = new C102543v8();
                            int attributeCount = xml.getAttributeCount();
                            int i3 = 0;
                            while (true) {
                                if (i3 < attributeCount) {
                                    String attributeName = xml.getAttributeName(i3);
                                    String attributeValue = xml.getAttributeValue(i3);
                                    if (attributeName == null || attributeValue == null || !"id".equals(attributeName)) {
                                        i3++;
                                    } else {
                                        if (attributeValue.contains("/")) {
                                            i2 = context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName());
                                        } else {
                                            i2 = -1;
                                        }
                                        if (attributeValue.length() > 1) {
                                            i2 = Integer.parseInt(attributeValue.substring(1));
                                        } else {
                                            Log.e("ConstraintLayoutStates", "error in parsing id");
                                        }
                                        try {
                                            c102553v9 = null;
                                        } catch (IOException | XmlPullParserException e) {
                                            Log.e(A00, "Error parsing XML resource", e);
                                        }
                                        for (eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                                            if (eventType == 0) {
                                                xml.getName();
                                            } else if (eventType == 2) {
                                                switch (xml.getName()) {
                                                    case "Constraint":
                                                        c102553v9 = C102543v8.A01(context, Xml.asAttributeSet(xml), false);
                                                        break;
                                                    case "ConstraintOverride":
                                                        c102553v9 = C102543v8.A01(context, Xml.asAttributeSet(xml), true);
                                                        break;
                                                    case "Guideline":
                                                        c102553v9 = C102543v8.A01(context, Xml.asAttributeSet(xml), false);
                                                        C103083w0 c103083w0 = c102553v9.A03;
                                                        c103083w0.A14 = true;
                                                        c103083w0.A12 = true;
                                                        break;
                                                    case "Barrier":
                                                        c102553v9 = C102543v8.A01(context, Xml.asAttributeSet(xml), false);
                                                        c102553v9.A03.A0f = 1;
                                                        break;
                                                    case "PropertySet":
                                                        if (c102553v9 != null) {
                                                            C102683vM c102683vM = c102553v9.A05;
                                                            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xml), C0DJ.A06);
                                                            c102683vM.A04 = true;
                                                            int indexCount = obtainStyledAttributes.getIndexCount();
                                                            for (int i4 = 0; i4 < indexCount; i4++) {
                                                                int index = obtainStyledAttributes.getIndex(i4);
                                                                if (index == 0) {
                                                                    int i5 = obtainStyledAttributes.getInt(index, c102683vM.A03);
                                                                    c102683vM.A03 = i5;
                                                                    c102683vM.A03 = C102543v8.A04[i5];
                                                                } else if (index == 1) {
                                                                    c102683vM.A00 = obtainStyledAttributes.getFloat(index, c102683vM.A00);
                                                                } else if (index == 3) {
                                                                    c102683vM.A01 = obtainStyledAttributes.getFloat(index, c102683vM.A01);
                                                                } else if (index == 4) {
                                                                    c102683vM.A02 = obtainStyledAttributes.getInt(index, c102683vM.A02);
                                                                }
                                                            }
                                                            obtainStyledAttributes.recycle();
                                                            break;
                                                        } else {
                                                            StringBuilder sb2 = new StringBuilder();
                                                            AbstractC27914AsI.A0I("XML parser error must be within a Constraint ", sb2);
                                                            sb2.append(xml.getLineNumber());
                                                            runtimeException = new RuntimeException(sb2.toString());
                                                            throw runtimeException;
                                                            break;
                                                        }
                                                    case "Transform":
                                                        if (c102553v9 != null) {
                                                            C103093w1 c103093w1 = c102553v9.A06;
                                                            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), C0DJ.A08);
                                                            c103093w1.A0D = true;
                                                            int indexCount2 = obtainStyledAttributes2.getIndexCount();
                                                            for (int i6 = 0; i6 < indexCount2; i6++) {
                                                                int index2 = obtainStyledAttributes2.getIndex(i6);
                                                                switch (C103093w1.A0E.get(index2)) {
                                                                    case 1:
                                                                        c103093w1.A01 = obtainStyledAttributes2.getFloat(index2, c103093w1.A01);
                                                                        break;
                                                                    case 2:
                                                                        c103093w1.A02 = obtainStyledAttributes2.getFloat(index2, c103093w1.A02);
                                                                        break;
                                                                    case 3:
                                                                        c103093w1.A03 = obtainStyledAttributes2.getFloat(index2, c103093w1.A03);
                                                                        break;
                                                                    case 4:
                                                                        c103093w1.A04 = obtainStyledAttributes2.getFloat(index2, c103093w1.A04);
                                                                        break;
                                                                    case 5:
                                                                        c103093w1.A05 = obtainStyledAttributes2.getFloat(index2, c103093w1.A05);
                                                                        break;
                                                                    case 6:
                                                                        c103093w1.A06 = obtainStyledAttributes2.getDimension(index2, c103093w1.A06);
                                                                        break;
                                                                    case 7:
                                                                        c103093w1.A07 = obtainStyledAttributes2.getDimension(index2, c103093w1.A07);
                                                                        break;
                                                                    case 8:
                                                                        c103093w1.A08 = obtainStyledAttributes2.getDimension(index2, c103093w1.A08);
                                                                        break;
                                                                    case 9:
                                                                        c103093w1.A09 = obtainStyledAttributes2.getDimension(index2, c103093w1.A09);
                                                                        break;
                                                                    case 10:
                                                                        c103093w1.A0A = obtainStyledAttributes2.getDimension(index2, c103093w1.A0A);
                                                                        break;
                                                                    case 11:
                                                                        c103093w1.A0C = true;
                                                                        c103093w1.A00 = obtainStyledAttributes2.getDimension(index2, c103093w1.A00);
                                                                        break;
                                                                    case 12:
                                                                        c103093w1.A0B = C102543v8.A00(obtainStyledAttributes2, index2, c103093w1.A0B);
                                                                        break;
                                                                }
                                                            }
                                                            obtainStyledAttributes2.recycle();
                                                            break;
                                                        } else {
                                                            StringBuilder sb3 = new StringBuilder();
                                                            AbstractC27914AsI.A0I("XML parser error must be within a Constraint ", sb3);
                                                            sb3.append(xml.getLineNumber());
                                                            runtimeException = new RuntimeException(sb3.toString());
                                                            throw runtimeException;
                                                            break;
                                                        }
                                                    case "Layout":
                                                        if (c102553v9 != null) {
                                                            C103083w0 c103083w02 = c102553v9.A03;
                                                            TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), C0DJ.A04);
                                                            c103083w02.A12 = true;
                                                            int indexCount3 = obtainStyledAttributes3.getIndexCount();
                                                            for (int i7 = 0; i7 < indexCount3; i7++) {
                                                                int index3 = obtainStyledAttributes3.getIndex(i7);
                                                                SparseIntArray sparseIntArray = C103083w0.A16;
                                                                int i8 = sparseIntArray.get(index3);
                                                                switch (i8) {
                                                                    case 1:
                                                                        c103083w02.A09 = C102543v8.A00(obtainStyledAttributes3, index3, c103083w02.A09);
                                                                        break;
                                                                    case 2:
                                                                        c103083w02.A0C = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0C);
                                                                        break;
                                                                    case 3:
                                                                        c103083w02.A0D = C102543v8.A00(obtainStyledAttributes3, index3, c103083w02.A0D);
                                                                        break;
                                                                    case 4:
                                                                        c103083w02.A0E = C102543v8.A00(obtainStyledAttributes3, index3, c103083w02.A0E);
                                                                        break;
                                                                    case 5:
                                                                        c103083w02.A0w = obtainStyledAttributes3.getString(index3);
                                                                        break;
                                                                    case 6:
                                                                        c103083w02.A0H = obtainStyledAttributes3.getDimensionPixelOffset(index3, c103083w02.A0H);
                                                                        break;
                                                                    case 7:
                                                                        c103083w02.A0I = obtainStyledAttributes3.getDimensionPixelOffset(index3, c103083w02.A0I);
                                                                        break;
                                                                    case 8:
                                                                        c103083w02.A0J = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0J);
                                                                        break;
                                                                    case 9:
                                                                        c103083w02.A0K = C102543v8.A00(obtainStyledAttributes3, index3, c103083w02.A0K);
                                                                        break;
                                                                    case 10:
                                                                        c103083w02.A0L = C102543v8.A00(obtainStyledAttributes3, index3, c103083w02.A0L);
                                                                        break;
                                                                    case 11:
                                                                        c103083w02.A0N = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0N);
                                                                        break;
                                                                    case 12:
                                                                        c103083w02.A0O = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0O);
                                                                        break;
                                                                    case 13:
                                                                        c103083w02.A0P = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0P);
                                                                        break;
                                                                    case 14:
                                                                        c103083w02.A0Q = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0Q);
                                                                        break;
                                                                    case 15:
                                                                        c103083w02.A0R = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0R);
                                                                        break;
                                                                    case 16:
                                                                        c103083w02.A0S = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0S);
                                                                        break;
                                                                    case 17:
                                                                        c103083w02.A0T = obtainStyledAttributes3.getDimensionPixelOffset(index3, c103083w02.A0T);
                                                                        break;
                                                                    case 18:
                                                                        c103083w02.A0U = obtainStyledAttributes3.getDimensionPixelOffset(index3, c103083w02.A0U);
                                                                        break;
                                                                    case 19:
                                                                        c103083w02.A01 = obtainStyledAttributes3.getFloat(index3, c103083w02.A01);
                                                                        break;
                                                                    case 20:
                                                                        c103083w02.A03 = obtainStyledAttributes3.getFloat(index3, c103083w02.A03);
                                                                        break;
                                                                    case 21:
                                                                        c103083w02.A0e = obtainStyledAttributes3.getLayoutDimension(index3, c103083w02.A0e);
                                                                        break;
                                                                    case 22:
                                                                        c103083w02.A0g = obtainStyledAttributes3.getLayoutDimension(index3, c103083w02.A0g);
                                                                        break;
                                                                    case 23:
                                                                        c103083w02.A0Z = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0Z);
                                                                        break;
                                                                    case 24:
                                                                        c103083w02.A0a = C102543v8.A00(obtainStyledAttributes3, index3, c103083w02.A0a);
                                                                        break;
                                                                    case 25:
                                                                        c103083w02.A0b = C102543v8.A00(obtainStyledAttributes3, index3, c103083w02.A0b);
                                                                        break;
                                                                    case 26:
                                                                        c103083w02.A0i = obtainStyledAttributes3.getInt(index3, c103083w02.A0i);
                                                                        break;
                                                                    case 27:
                                                                        c103083w02.A0j = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0j);
                                                                        break;
                                                                    case 28:
                                                                        c103083w02.A0k = C102543v8.A00(obtainStyledAttributes3, index3, c103083w02.A0k);
                                                                        break;
                                                                    case 29:
                                                                        c103083w02.A0l = C102543v8.A00(obtainStyledAttributes3, index3, c103083w02.A0l);
                                                                        break;
                                                                    case 30:
                                                                        c103083w02.A0m = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0m);
                                                                        break;
                                                                    case 31:
                                                                        c103083w02.A0n = C102543v8.A00(obtainStyledAttributes3, index3, c103083w02.A0n);
                                                                        break;
                                                                    case 32:
                                                                        c103083w02.A0o = C102543v8.A00(obtainStyledAttributes3, index3, c103083w02.A0o);
                                                                        break;
                                                                    case 33:
                                                                        c103083w02.A0p = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0p);
                                                                        break;
                                                                    case 34:
                                                                        c103083w02.A0q = C102543v8.A00(obtainStyledAttributes3, index3, c103083w02.A0q);
                                                                        break;
                                                                    case 35:
                                                                        c103083w02.A0r = C102543v8.A00(obtainStyledAttributes3, index3, c103083w02.A0r);
                                                                        break;
                                                                    case 36:
                                                                        c103083w02.A05 = obtainStyledAttributes3.getFloat(index3, c103083w02.A05);
                                                                        break;
                                                                    case 37:
                                                                        c103083w02.A04 = obtainStyledAttributes3.getFloat(index3, c103083w02.A04);
                                                                        break;
                                                                    case 38:
                                                                        c103083w02.A06 = obtainStyledAttributes3.getFloat(index3, c103083w02.A06);
                                                                        break;
                                                                    case 39:
                                                                        c103083w02.A0Y = obtainStyledAttributes3.getInt(index3, c103083w02.A0Y);
                                                                        break;
                                                                    case 40:
                                                                        c103083w02.A0s = obtainStyledAttributes3.getInt(index3, c103083w02.A0s);
                                                                        break;
                                                                    case 41:
                                                                        C102543v8.A04(obtainStyledAttributes3, c103083w02, index3, 0);
                                                                        break;
                                                                    case 42:
                                                                        C102543v8.A04(obtainStyledAttributes3, c103083w02, index3, 1);
                                                                        break;
                                                                    case 43:
                                                                    case 44:
                                                                    case 45:
                                                                    case 46:
                                                                    case 47:
                                                                    case 48:
                                                                    case 49:
                                                                    case 50:
                                                                    case 51:
                                                                    case 52:
                                                                    case 53:
                                                                    case 54:
                                                                    case 55:
                                                                    case 56:
                                                                    case 57:
                                                                    case 58:
                                                                    case 59:
                                                                    case 60:
                                                                    default:
                                                                        switch (i8) {
                                                                            case 69:
                                                                                c103083w02.A07 = obtainStyledAttributes3.getFloat(index3, 1.0f);
                                                                                break;
                                                                            case 70:
                                                                                c103083w02.A02 = obtainStyledAttributes3.getFloat(index3, 1.0f);
                                                                                break;
                                                                            case 71:
                                                                                Log.e(A00, AnonymousClass019.A00(842));
                                                                                break;
                                                                            case 72:
                                                                                c103083w02.A0c = obtainStyledAttributes3.getInt(index3, c103083w02.A0c);
                                                                                break;
                                                                            case 73:
                                                                                c103083w02.A0d = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0d);
                                                                                break;
                                                                            case 74:
                                                                                c103083w02.A0y = obtainStyledAttributes3.getString(index3);
                                                                                break;
                                                                            case 75:
                                                                                c103083w02.A13 = obtainStyledAttributes3.getBoolean(index3, c103083w02.A13);
                                                                                break;
                                                                            case 76:
                                                                                c103083w02.A0h = obtainStyledAttributes3.getInt(index3, c103083w02.A0h);
                                                                                break;
                                                                            case 77:
                                                                                c103083w02.A0B = C102543v8.A00(obtainStyledAttributes3, index3, c103083w02.A0B);
                                                                                break;
                                                                            case 78:
                                                                                c103083w02.A0A = C102543v8.A00(obtainStyledAttributes3, index3, c103083w02.A0A);
                                                                                break;
                                                                            case 79:
                                                                                c103083w02.A0M = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0M);
                                                                                break;
                                                                            case 80:
                                                                                c103083w02.A08 = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A08);
                                                                                break;
                                                                            case 81:
                                                                                c103083w02.A0t = obtainStyledAttributes3.getInt(index3, c103083w02.A0t);
                                                                                break;
                                                                            case 82:
                                                                                c103083w02.A0V = obtainStyledAttributes3.getInt(index3, c103083w02.A0V);
                                                                                break;
                                                                            case 83:
                                                                                c103083w02.A0W = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0W);
                                                                                break;
                                                                            case 84:
                                                                                c103083w02.A0u = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0u);
                                                                                break;
                                                                            case 85:
                                                                                c103083w02.A0X = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0X);
                                                                                break;
                                                                            case 86:
                                                                                c103083w02.A0v = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0v);
                                                                                break;
                                                                            case 87:
                                                                                c103083w02.A10 = obtainStyledAttributes3.getBoolean(index3, c103083w02.A10);
                                                                                break;
                                                                            case 88:
                                                                                c103083w02.A0z = obtainStyledAttributes3.getBoolean(index3, c103083w02.A0z);
                                                                                break;
                                                                            case 89:
                                                                                c103083w02.A0x = obtainStyledAttributes3.getString(index3);
                                                                                break;
                                                                            case 90:
                                                                                c103083w02.A11 = obtainStyledAttributes3.getBoolean(index3, c103083w02.A11);
                                                                                break;
                                                                            case 91:
                                                                                sb = new StringBuilder();
                                                                                AbstractC27914AsI.A0I(AnonymousClass019.A00(1801), sb);
                                                                                AbstractC27914AsI.A0I(Integer.toHexString(index3), sb);
                                                                                AbstractC27914AsI.A0I("   ", sb);
                                                                                sb.append(sparseIntArray.get(index3));
                                                                                Log.w(A00, sb.toString());
                                                                                break;
                                                                            default:
                                                                                sb = new StringBuilder();
                                                                                AbstractC27914AsI.A0I(AnonymousClass019.A00(998), sb);
                                                                                AbstractC27914AsI.A0I(Integer.toHexString(index3), sb);
                                                                                AbstractC27914AsI.A0I("   ", sb);
                                                                                sb.append(sparseIntArray.get(index3));
                                                                                Log.w(A00, sb.toString());
                                                                                break;
                                                                        }
                                                                    case 61:
                                                                        c103083w02.A0F = C102543v8.A00(obtainStyledAttributes3, index3, c103083w02.A0F);
                                                                        break;
                                                                    case 62:
                                                                        c103083w02.A0G = obtainStyledAttributes3.getDimensionPixelSize(index3, c103083w02.A0G);
                                                                        break;
                                                                    case 63:
                                                                        c103083w02.A00 = obtainStyledAttributes3.getFloat(index3, c103083w02.A00);
                                                                        break;
                                                                }
                                                            }
                                                            obtainStyledAttributes3.recycle();
                                                            break;
                                                        } else {
                                                            StringBuilder sb4 = new StringBuilder();
                                                            AbstractC27914AsI.A0I("XML parser error must be within a Constraint ", sb4);
                                                            sb4.append(xml.getLineNumber());
                                                            runtimeException = new RuntimeException(sb4.toString());
                                                            throw runtimeException;
                                                            break;
                                                        }
                                                    case "Motion":
                                                        if (c102553v9 != null) {
                                                            C102773vV c102773vV = c102553v9.A04;
                                                            TypedArray obtainStyledAttributes4 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), C0DJ.A05);
                                                            c102773vV.A0C = true;
                                                            int indexCount4 = obtainStyledAttributes4.getIndexCount();
                                                            for (int i9 = 0; i9 < indexCount4; i9++) {
                                                                int index4 = obtainStyledAttributes4.getIndex(i9);
                                                                switch (C102773vV.A0D.get(index4)) {
                                                                    case 1:
                                                                        c102773vV.A01 = obtainStyledAttributes4.getFloat(index4, c102773vV.A01);
                                                                        break;
                                                                    case 2:
                                                                        c102773vV.A06 = obtainStyledAttributes4.getInt(index4, c102773vV.A06);
                                                                        break;
                                                                    case 3:
                                                                        c102773vV.A0B = obtainStyledAttributes4.peekValue(index4).type == 3 ? obtainStyledAttributes4.getString(index4) : XXM.A00[obtainStyledAttributes4.getInteger(index4, 0)];
                                                                        break;
                                                                    case 4:
                                                                        c102773vV.A05 = obtainStyledAttributes4.getInt(index4, 0);
                                                                        break;
                                                                    case 5:
                                                                        c102773vV.A04 = C102543v8.A00(obtainStyledAttributes4, index4, c102773vV.A04);
                                                                        break;
                                                                    case 6:
                                                                        c102773vV.A03 = obtainStyledAttributes4.getInteger(index4, c102773vV.A03);
                                                                        break;
                                                                    case 7:
                                                                        c102773vV.A00 = obtainStyledAttributes4.getFloat(index4, c102773vV.A00);
                                                                        break;
                                                                    case 8:
                                                                        c102773vV.A09 = obtainStyledAttributes4.getInteger(index4, c102773vV.A09);
                                                                        break;
                                                                    case 9:
                                                                        c102773vV.A02 = obtainStyledAttributes4.getFloat(index4, c102773vV.A02);
                                                                        break;
                                                                    case 10:
                                                                        TypedValue peekValue = obtainStyledAttributes4.peekValue(index4);
                                                                        if (peekValue.type != 1) {
                                                                            if (peekValue.type == 3) {
                                                                                String string = obtainStyledAttributes4.getString(index4);
                                                                                c102773vV.A0A = string;
                                                                                if (string.indexOf("/") <= 0) {
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                obtainStyledAttributes4.getInteger(index4, c102773vV.A08);
                                                                                break;
                                                                            }
                                                                        }
                                                                        c102773vV.A08 = obtainStyledAttributes4.getResourceId(index4, -1);
                                                                        break;
                                                                }
                                                            }
                                                            obtainStyledAttributes4.recycle();
                                                            break;
                                                        } else {
                                                            StringBuilder sb5 = new StringBuilder();
                                                            AbstractC27914AsI.A0I("XML parser error must be within a Constraint ", sb5);
                                                            sb5.append(xml.getLineNumber());
                                                            runtimeException = new RuntimeException(sb5.toString());
                                                            throw runtimeException;
                                                            break;
                                                        }
                                                        break;
                                                    case "CustomAttribute":
                                                    case "CustomMethod":
                                                        if (c102553v9 != null) {
                                                            HashMap hashMap = c102553v9.A02;
                                                            TypedArray obtainStyledAttributes5 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), C0DJ.A03);
                                                            int indexCount5 = obtainStyledAttributes5.getIndexCount();
                                                            String str = null;
                                                            Object obj = null;
                                                            Integer num = null;
                                                            boolean z = false;
                                                            for (int i10 = 0; i10 < indexCount5; i10++) {
                                                                int index5 = obtainStyledAttributes5.getIndex(i10);
                                                                if (index5 == 0) {
                                                                    str = obtainStyledAttributes5.getString(index5);
                                                                    if (str != null && str.length() > 0) {
                                                                        StringBuilder sb6 = new StringBuilder();
                                                                        sb6.append(Character.toUpperCase(str.charAt(0)));
                                                                        AbstractC27914AsI.A0I(str.substring(1), sb6);
                                                                        str = sb6.toString();
                                                                    }
                                                                } else if (index5 == 10) {
                                                                    str = obtainStyledAttributes5.getString(index5);
                                                                    z = true;
                                                                } else if (index5 == 1) {
                                                                    obj = Boolean.valueOf(obtainStyledAttributes5.getBoolean(index5, false));
                                                                    num = C00A.A0j;
                                                                } else if (index5 == 3) {
                                                                    num = C00A.A0C;
                                                                    obj = Integer.valueOf(obtainStyledAttributes5.getColor(index5, 0));
                                                                } else if (index5 != 2) {
                                                                    switch (index5) {
                                                                        case 4:
                                                                            num = C00A.A0u;
                                                                            obj = Float.valueOf(obtainStyledAttributes5.getDimension(index5, 0.0f));
                                                                            break;
                                                                        case 5:
                                                                            num = C00A.A01;
                                                                            obj = Float.valueOf(obtainStyledAttributes5.getFloat(index5, Float.NaN));
                                                                            break;
                                                                        case 6:
                                                                            num = C00A.A00;
                                                                            obj = Integer.valueOf(obtainStyledAttributes5.getInteger(index5, -1));
                                                                            break;
                                                                        case 7:
                                                                            num = C00A.A0u;
                                                                            obj = Float.valueOf(TypedValue.applyDimension(1, obtainStyledAttributes5.getDimension(index5, 0.0f), context.getResources().getDisplayMetrics()));
                                                                            break;
                                                                        case 8:
                                                                            num = C00A.A15;
                                                                            int resourceId = obtainStyledAttributes5.getResourceId(index5, -1);
                                                                            if (resourceId == -1) {
                                                                                resourceId = obtainStyledAttributes5.getInt(index5, -1);
                                                                            }
                                                                            obj = Integer.valueOf(resourceId);
                                                                            break;
                                                                        case 9:
                                                                            num = C00A.A0Y;
                                                                            obj = obtainStyledAttributes5.getString(index5);
                                                                            break;
                                                                    }
                                                                } else {
                                                                    num = C00A.A0N;
                                                                    obj = Integer.valueOf(obtainStyledAttributes5.getColor(index5, 0));
                                                                }
                                                            }
                                                            if (str != null && obj != null) {
                                                                C252399qF c252399qF = new C252399qF();
                                                                c252399qF.A04 = str;
                                                                c252399qF.A03 = num;
                                                                c252399qF.A07 = z;
                                                                c252399qF.A00(obj);
                                                                hashMap.put(str, c252399qF);
                                                            }
                                                            obtainStyledAttributes5.recycle();
                                                            break;
                                                        } else {
                                                            StringBuilder sb7 = new StringBuilder();
                                                            AbstractC27914AsI.A0I("XML parser error must be within a Constraint ", sb7);
                                                            sb7.append(xml.getLineNumber());
                                                            runtimeException = new RuntimeException(sb7.toString());
                                                            throw runtimeException;
                                                            break;
                                                        }
                                                        break;
                                                }
                                            } else if (eventType != 3) {
                                                continue;
                                            } else {
                                                String lowerCase = xml.getName().toLowerCase(Locale.ROOT);
                                                int hashCode2 = lowerCase.hashCode();
                                                if (hashCode2 != -2075718416) {
                                                    if (hashCode2 == -190376483) {
                                                        if (!lowerCase.equals("constraint")) {
                                                        }
                                                        c102543v8.A00.put(Integer.valueOf(c102553v9.A00), c102553v9);
                                                        c102553v9 = null;
                                                    } else if (hashCode2 != 426575017) {
                                                        if (hashCode2 == 2146106725 && lowerCase.equals("constraintset")) {
                                                            c257899z7.A00.put(i2, c102543v8);
                                                        }
                                                    } else if (lowerCase.equals("constraintoverride")) {
                                                        c102543v8.A00.put(Integer.valueOf(c102553v9.A00), c102553v9);
                                                        c102553v9 = null;
                                                    }
                                                } else if (lowerCase.equals("guideline")) {
                                                    c102543v8.A00.put(Integer.valueOf(c102553v9.A00), c102553v9);
                                                    c102553v9 = null;
                                                }
                                            }
                                        }
                                        c257899z7.A00.put(i2, c102543v8);
                                    }
                                }
                            }
                        } else {
                            continue;
                        }
                    } else if (hashCode != 80204913) {
                        if (hashCode == 1901439077 && name.equals("Variant")) {
                            C26066A8o c26066A8o = new C26066A8o();
                            c26066A8o.A03 = Float.NaN;
                            c26066A8o.A02 = Float.NaN;
                            c26066A8o.A01 = Float.NaN;
                            c26066A8o.A00 = Float.NaN;
                            c26066A8o.A04 = -1;
                            TypedArray obtainStyledAttributes6 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), C0DJ.A09);
                            int indexCount6 = obtainStyledAttributes6.getIndexCount();
                            for (int i11 = 0; i11 < indexCount6; i11++) {
                                int index6 = obtainStyledAttributes6.getIndex(i11);
                                if (index6 == 0) {
                                    c26066A8o.A04 = obtainStyledAttributes6.getResourceId(index6, c26066A8o.A04);
                                    String resourceTypeName = context.getResources().getResourceTypeName(c26066A8o.A04);
                                    context.getResources().getResourceName(c26066A8o.A04);
                                    if ("layout".equals(resourceTypeName)) {
                                        C102543v8 c102543v82 = new C102543v8();
                                        c26066A8o.A05 = c102543v82;
                                        c102543v82.A0H(context, c26066A8o.A04);
                                    }
                                } else if (index6 == 1) {
                                    c26066A8o.A00 = obtainStyledAttributes6.getDimension(index6, c26066A8o.A00);
                                } else if (index6 == 2) {
                                    c26066A8o.A02 = obtainStyledAttributes6.getDimension(index6, c26066A8o.A02);
                                } else if (index6 == 3) {
                                    c26066A8o.A01 = obtainStyledAttributes6.getDimension(index6, c26066A8o.A01);
                                } else if (index6 == 4) {
                                    c26066A8o.A03 = obtainStyledAttributes6.getDimension(index6, c26066A8o.A03);
                                }
                            }
                            obtainStyledAttributes6.recycle();
                            if (c25962A4o != null) {
                                c25962A4o.A03.add(c26066A8o);
                            }
                        }
                    } else if (name.equals("State")) {
                        c25962A4o = new C25962A4o();
                        c25962A4o.A03 = new ArrayList();
                        c25962A4o.A00 = -1;
                        TypedArray obtainStyledAttributes7 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), C0DJ.A07);
                        int indexCount7 = obtainStyledAttributes7.getIndexCount();
                        for (int i12 = 0; i12 < indexCount7; i12++) {
                            int index7 = obtainStyledAttributes7.getIndex(i12);
                            if (index7 == 0) {
                                c25962A4o.A01 = obtainStyledAttributes7.getResourceId(index7, c25962A4o.A01);
                            } else if (index7 == 1) {
                                c25962A4o.A00 = obtainStyledAttributes7.getResourceId(index7, c25962A4o.A00);
                                String resourceTypeName2 = context.getResources().getResourceTypeName(c25962A4o.A00);
                                context.getResources().getResourceName(c25962A4o.A00);
                                if ("layout".equals(resourceTypeName2)) {
                                    C102543v8 c102543v83 = new C102543v8();
                                    c25962A4o.A02 = c102543v83;
                                    c102543v83.A0H(context, c25962A4o.A00);
                                }
                            }
                        }
                        obtainStyledAttributes7.recycle();
                        c257899z7.A01.put(c25962A4o.A01, c25962A4o);
                    }
                }
            }
        } catch (IOException | XmlPullParserException e2) {
            StringBuilder sb8 = new StringBuilder();
            AbstractC27914AsI.A0I("Error parsing resource: ", sb8);
            sb8.append(i);
            Log.e("ConstraintLayoutStates", sb8.toString(), e2);
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0E = c257899z7;
    }

    @NeverInline
    public final void A0D(Object obj, Object obj2) {
        if (obj instanceof String) {
            if (this.A0C == null) {
                this.A0C = new HashMap();
            }
            String str = (String) obj;
            int indexOf = str.indexOf("/");
            if (indexOf != -1) {
                str = str.substring(indexOf + 1);
            }
            this.A0C.put(str, obj2);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0DM;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.A0B;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            int i = 0;
            do {
                arrayList.get(i);
                i++;
            } while (i < size);
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i3 = (int) ((parseInt / 1080.0f) * width);
                        int i4 = (int) ((parseInt2 / 1920.0f) * height);
                        int parseInt4 = (int) ((Integer.parseInt(split[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i3;
                        float f2 = i4;
                        float f3 = i3 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i4 + parseInt4;
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.A0D = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0DM(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        String str;
        Context context = getContext();
        C0DM c0dm = new C0DM(context, attributeSet);
        c0dm.A0U = -1;
        c0dm.A0V = -1;
        c0dm.A01 = -1.0f;
        c0dm.A12 = true;
        c0dm.A0X = -1;
        c0dm.A0Y = -1;
        c0dm.A0p = -1;
        c0dm.A0q = -1;
        c0dm.A0u = -1;
        c0dm.A0t = -1;
        c0dm.A0G = -1;
        c0dm.A0F = -1;
        c0dm.A0C = -1;
        c0dm.A0E = -1;
        c0dm.A0D = -1;
        c0dm.A0H = -1;
        c0dm.A0I = 0;
        c0dm.A00 = 0.0f;
        c0dm.A0r = -1;
        c0dm.A0s = -1;
        c0dm.A0M = -1;
        c0dm.A0L = -1;
        c0dm.A0Q = Integer.MIN_VALUE;
        c0dm.A0T = Integer.MIN_VALUE;
        c0dm.A0R = Integer.MIN_VALUE;
        c0dm.A0O = Integer.MIN_VALUE;
        c0dm.A0S = Integer.MIN_VALUE;
        c0dm.A0P = Integer.MIN_VALUE;
        c0dm.A0N = Integer.MIN_VALUE;
        c0dm.A0B = 0;
        c0dm.A19 = true;
        c0dm.A13 = true;
        c0dm.A02 = 0.5f;
        c0dm.A09 = 0.5f;
        c0dm.A0z = null;
        c0dm.A04 = 0.0f;
        c0dm.A0Z = 1;
        c0dm.A03 = -1.0f;
        c0dm.A0A = -1.0f;
        c0dm.A0W = 0;
        c0dm.A0v = 0;
        c0dm.A0j = 0;
        c0dm.A0i = 0;
        c0dm.A0n = 0;
        c0dm.A0m = 0;
        c0dm.A0l = 0;
        c0dm.A0k = 0;
        c0dm.A08 = 1.0f;
        c0dm.A07 = 1.0f;
        c0dm.A0J = -1;
        c0dm.A0K = -1;
        c0dm.A0o = -1;
        c0dm.A11 = false;
        c0dm.A10 = false;
        c0dm.A0y = null;
        c0dm.A0w = 0;
        c0dm.A14 = true;
        c0dm.A18 = true;
        c0dm.A17 = false;
        c0dm.A15 = false;
        c0dm.A16 = false;
        c0dm.A0e = -1;
        c0dm.A0f = -1;
        c0dm.A0g = -1;
        c0dm.A0h = -1;
        c0dm.A0a = Integer.MIN_VALUE;
        c0dm.A0b = Integer.MIN_VALUE;
        c0dm.A06 = 0.5f;
        c0dm.A0x = new C249589li();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0DJ.A01);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            switch (C0DN.A00.get(index)) {
                case 1:
                    c0dm.A0o = obtainStyledAttributes.getInt(index, c0dm.A0o);
                    continue;
                case 2:
                    int resourceId = obtainStyledAttributes.getResourceId(index, c0dm.A0H);
                    c0dm.A0H = resourceId;
                    if (resourceId == -1) {
                        c0dm.A0H = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 3:
                    c0dm.A0I = obtainStyledAttributes.getDimensionPixelSize(index, c0dm.A0I);
                    continue;
                case 4:
                    float f = obtainStyledAttributes.getFloat(index, c0dm.A00) % 360.0f;
                    c0dm.A00 = f;
                    if (f < 0.0f) {
                        c0dm.A00 = (360.0f - f) % 360.0f;
                        break;
                    } else {
                        continue;
                    }
                case 5:
                    c0dm.A0U = obtainStyledAttributes.getDimensionPixelOffset(index, c0dm.A0U);
                    continue;
                case 6:
                    c0dm.A0V = obtainStyledAttributes.getDimensionPixelOffset(index, c0dm.A0V);
                    continue;
                case 7:
                    c0dm.A01 = obtainStyledAttributes.getFloat(index, c0dm.A01);
                    continue;
                case 8:
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, c0dm.A0X);
                    c0dm.A0X = resourceId2;
                    if (resourceId2 == -1) {
                        c0dm.A0X = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 9:
                    int resourceId3 = obtainStyledAttributes.getResourceId(index, c0dm.A0Y);
                    c0dm.A0Y = resourceId3;
                    if (resourceId3 == -1) {
                        c0dm.A0Y = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 10:
                    int resourceId4 = obtainStyledAttributes.getResourceId(index, c0dm.A0p);
                    c0dm.A0p = resourceId4;
                    if (resourceId4 == -1) {
                        c0dm.A0p = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 11:
                    int resourceId5 = obtainStyledAttributes.getResourceId(index, c0dm.A0q);
                    c0dm.A0q = resourceId5;
                    if (resourceId5 == -1) {
                        c0dm.A0q = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 12:
                    int resourceId6 = obtainStyledAttributes.getResourceId(index, c0dm.A0u);
                    c0dm.A0u = resourceId6;
                    if (resourceId6 == -1) {
                        c0dm.A0u = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 13:
                    int resourceId7 = obtainStyledAttributes.getResourceId(index, c0dm.A0t);
                    c0dm.A0t = resourceId7;
                    if (resourceId7 == -1) {
                        c0dm.A0t = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 14:
                    int resourceId8 = obtainStyledAttributes.getResourceId(index, c0dm.A0G);
                    c0dm.A0G = resourceId8;
                    if (resourceId8 == -1) {
                        c0dm.A0G = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 15:
                    int resourceId9 = obtainStyledAttributes.getResourceId(index, c0dm.A0F);
                    c0dm.A0F = resourceId9;
                    if (resourceId9 == -1) {
                        c0dm.A0F = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 16:
                    int resourceId10 = obtainStyledAttributes.getResourceId(index, c0dm.A0C);
                    c0dm.A0C = resourceId10;
                    if (resourceId10 == -1) {
                        c0dm.A0C = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 17:
                    int resourceId11 = obtainStyledAttributes.getResourceId(index, c0dm.A0r);
                    c0dm.A0r = resourceId11;
                    if (resourceId11 == -1) {
                        c0dm.A0r = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 18:
                    int resourceId12 = obtainStyledAttributes.getResourceId(index, c0dm.A0s);
                    c0dm.A0s = resourceId12;
                    if (resourceId12 == -1) {
                        c0dm.A0s = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 19:
                    int resourceId13 = obtainStyledAttributes.getResourceId(index, c0dm.A0M);
                    c0dm.A0M = resourceId13;
                    if (resourceId13 == -1) {
                        c0dm.A0M = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 20:
                    int resourceId14 = obtainStyledAttributes.getResourceId(index, c0dm.A0L);
                    c0dm.A0L = resourceId14;
                    if (resourceId14 == -1) {
                        c0dm.A0L = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 21:
                    c0dm.A0Q = obtainStyledAttributes.getDimensionPixelSize(index, c0dm.A0Q);
                    continue;
                case 22:
                    c0dm.A0T = obtainStyledAttributes.getDimensionPixelSize(index, c0dm.A0T);
                    continue;
                case 23:
                    c0dm.A0R = obtainStyledAttributes.getDimensionPixelSize(index, c0dm.A0R);
                    continue;
                case 24:
                    c0dm.A0O = obtainStyledAttributes.getDimensionPixelSize(index, c0dm.A0O);
                    continue;
                case 25:
                    c0dm.A0S = obtainStyledAttributes.getDimensionPixelSize(index, c0dm.A0S);
                    continue;
                case 26:
                    c0dm.A0P = obtainStyledAttributes.getDimensionPixelSize(index, c0dm.A0P);
                    continue;
                case 27:
                    c0dm.A11 = obtainStyledAttributes.getBoolean(index, c0dm.A11);
                    continue;
                case 28:
                    c0dm.A10 = obtainStyledAttributes.getBoolean(index, c0dm.A10);
                    continue;
                case 29:
                    c0dm.A02 = obtainStyledAttributes.getFloat(index, c0dm.A02);
                    continue;
                case 30:
                    c0dm.A09 = obtainStyledAttributes.getFloat(index, c0dm.A09);
                    continue;
                case 31:
                    int i2 = obtainStyledAttributes.getInt(index, 0);
                    c0dm.A0j = i2;
                    if (i2 == 1) {
                        str = "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.";
                        break;
                    } else {
                        break;
                    }
                case 32:
                    int i3 = obtainStyledAttributes.getInt(index, 0);
                    c0dm.A0i = i3;
                    if (i3 == 1) {
                        str = "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.";
                        break;
                    } else {
                        break;
                    }
                case 33:
                    try {
                        c0dm.A0n = obtainStyledAttributes.getDimensionPixelSize(index, c0dm.A0n);
                        continue;
                    } catch (Exception unused) {
                        if (obtainStyledAttributes.getInt(index, c0dm.A0n) == -2) {
                            c0dm.A0n = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 34:
                    try {
                        c0dm.A0l = obtainStyledAttributes.getDimensionPixelSize(index, c0dm.A0l);
                        continue;
                    } catch (Exception unused2) {
                        if (obtainStyledAttributes.getInt(index, c0dm.A0l) == -2) {
                            c0dm.A0l = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 35:
                    c0dm.A08 = Math.max(0.0f, obtainStyledAttributes.getFloat(index, c0dm.A08));
                    c0dm.A0j = 2;
                    continue;
                case 36:
                    try {
                        c0dm.A0m = obtainStyledAttributes.getDimensionPixelSize(index, c0dm.A0m);
                        continue;
                    } catch (Exception unused3) {
                        if (obtainStyledAttributes.getInt(index, c0dm.A0m) == -2) {
                            c0dm.A0m = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 37:
                    try {
                        c0dm.A0k = obtainStyledAttributes.getDimensionPixelSize(index, c0dm.A0k);
                        continue;
                    } catch (Exception unused4) {
                        if (obtainStyledAttributes.getInt(index, c0dm.A0k) == -2) {
                            c0dm.A0k = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 38:
                    c0dm.A07 = Math.max(0.0f, obtainStyledAttributes.getFloat(index, c0dm.A07));
                    c0dm.A0i = 2;
                    continue;
                case 44:
                    C102543v8.A05(c0dm, obtainStyledAttributes.getString(index));
                    continue;
                case 45:
                    c0dm.A03 = obtainStyledAttributes.getFloat(index, c0dm.A03);
                    continue;
                case 46:
                    c0dm.A0A = obtainStyledAttributes.getFloat(index, c0dm.A0A);
                    continue;
                case 47:
                    c0dm.A0W = obtainStyledAttributes.getInt(index, 0);
                    continue;
                case 48:
                    c0dm.A0v = obtainStyledAttributes.getInt(index, 0);
                    continue;
                case 49:
                    c0dm.A0J = obtainStyledAttributes.getDimensionPixelOffset(index, c0dm.A0J);
                    continue;
                case 50:
                    c0dm.A0K = obtainStyledAttributes.getDimensionPixelOffset(index, c0dm.A0K);
                    continue;
                case 51:
                    c0dm.A0y = obtainStyledAttributes.getString(index);
                    continue;
                case 52:
                    int resourceId15 = obtainStyledAttributes.getResourceId(index, c0dm.A0E);
                    c0dm.A0E = resourceId15;
                    if (resourceId15 == -1) {
                        c0dm.A0E = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 53:
                    int resourceId16 = obtainStyledAttributes.getResourceId(index, c0dm.A0D);
                    c0dm.A0D = resourceId16;
                    if (resourceId16 == -1) {
                        c0dm.A0D = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 54:
                    c0dm.A0B = obtainStyledAttributes.getDimensionPixelSize(index, c0dm.A0B);
                    continue;
                case 55:
                    c0dm.A0N = obtainStyledAttributes.getDimensionPixelSize(index, c0dm.A0N);
                    continue;
                case 64:
                    C102543v8.A04(obtainStyledAttributes, c0dm, index, 0);
                    c0dm.A19 = true;
                    continue;
                case 65:
                    C102543v8.A04(obtainStyledAttributes, c0dm, index, 1);
                    c0dm.A13 = true;
                    continue;
                case 66:
                    c0dm.A0w = obtainStyledAttributes.getInt(index, c0dm.A0w);
                    continue;
                case 67:
                    c0dm.A12 = obtainStyledAttributes.getBoolean(index, c0dm.A12);
                    continue;
            }
            Log.e("ConstraintLayout", str);
        }
        obtainStyledAttributes.recycle();
        c0dm.A00();
        return c0dm;
    }

    public int getMaxHeight() {
        return this.A01;
    }

    public int getMaxWidth() {
        return this.A02;
    }

    public int getMinHeight() {
        return this.A03;
    }

    public int getMinWidth() {
        return this.A04;
    }

    public int getOptimizationLevel() {
        return this.A08.A01;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        C0CS c0cs = this.A08;
        String str = c0cs.A0o;
        if (str == null) {
            int id2 = getId();
            str = id2 != -1 ? getContext().getResources().getResourceEntryName(id2) : "parent";
            c0cs.A0o = str;
        }
        if (c0cs.A0n == null) {
            c0cs.A0n = str;
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(" setDebugName ", sb2);
            AbstractC27914AsI.A0I(c0cs.A0n, sb2);
        }
        Iterator it = ((G9B) c0cs).A00.iterator();
        while (it.hasNext()) {
            C249589li c249589li = (C249589li) it.next();
            View view = (View) c249589li.A0m;
            if (view != null) {
                if (c249589li.A0o == null && (id = view.getId()) != -1) {
                    c249589li.A0o = getContext().getResources().getResourceEntryName(id);
                }
                if (c249589li.A0n == null) {
                    c249589li.A0n = c249589li.A0o;
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I(" setDebugName ", sb3);
                    AbstractC27914AsI.A0I(c249589li.A0n, sb3);
                }
            }
        }
        c0cs.A0Y(sb);
        return sb.toString();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            C0DM c0dm = (C0DM) childAt.getLayoutParams();
            C249589li c249589li = c0dm.A0x;
            if (childAt.getVisibility() != 8 || c0dm.A15 || c0dm.A16 || isInEditMode) {
                int A0D = c249589li.A0D();
                int A0E = c249589li.A0E();
                childAt.layout(A0D, A0E, c249589li.A0C() + A0D, c249589li.A0B() + A0E);
            }
        }
        ArrayList arrayList = this.A0B;
        int size = arrayList.size();
        if (size > 0) {
            do {
                ((C0DO) arrayList.get(i5)).A04();
                i5++;
            } while (i5 < size);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
    
        if (1 == getLayoutDirection()) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x04f9, code lost:
    
        if (r1 == 0) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x0503, code lost:
    
        r7 = java.lang.Math.max(0, r27.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0501, code lost:
    
        if (r1 == 0) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x050d, code lost:
    
        if (r1 == 0) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0517, code lost:
    
        r8 = java.lang.Math.max(0, r27.A04);
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0515, code lost:
    
        if (r1 == 0) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x052e, code lost:
    
        if (1 == getLayoutDirection()) goto L201;
     */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03af  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        C249589li c249589li;
        C0CU c0cu;
        C0CU c0cu2;
        int i3;
        C249589li c249589li2;
        C249589li c249589li3;
        C0CU c0cu3;
        int i4;
        C249589li c249589li4;
        C0CU c0cu4;
        int i5;
        C249589li c249589li5;
        C0CU c0cu5;
        C0CU c0cu6;
        int i6;
        int i7;
        C249589li c249589li6;
        int i8;
        C249589li c249589li7;
        C0CU c0cu7;
        int i9;
        int i10;
        C249589li c249589li8;
        C0CU c0cu8;
        int i11;
        C0CU c0cu9;
        float f;
        int i12;
        boolean z = this.A0D;
        this.A0D = z;
        if (!z) {
            int childCount = getChildCount();
            int i13 = 0;
            while (true) {
                if (i13 >= childCount) {
                    break;
                }
                if (getChildAt(i13).isLayoutRequested()) {
                    this.A0D = true;
                    break;
                }
                i13++;
            }
        }
        C0CS c0cs = this.A08;
        Context context = getContext();
        boolean z2 = (context.getApplicationInfo().flags & 4194304) != 0;
        c0cs.A0H = z2;
        if (this.A0D) {
            this.A0D = false;
            int childCount2 = getChildCount();
            int i14 = 0;
            while (true) {
                if (i14 >= childCount2) {
                    break;
                }
                if (getChildAt(i14).isLayoutRequested()) {
                    boolean isInEditMode = isInEditMode();
                    int childCount3 = getChildCount();
                    for (int i15 = 0; i15 < childCount3; i15++) {
                        C249589li A0B = A0B(getChildAt(i15));
                        if (A0B != null) {
                            A0B.A0G();
                        }
                    }
                    if (isInEditMode) {
                        for (int i16 = 0; i16 < childCount3; i16++) {
                            View childAt = getChildAt(i16);
                            try {
                                String resourceName = getResources().getResourceName(childAt.getId());
                                A0D(resourceName, Integer.valueOf(childAt.getId()));
                                int indexOf = resourceName.indexOf(47);
                                if (indexOf != -1) {
                                    resourceName = resourceName.substring(indexOf + 1);
                                }
                                A00(childAt.getId()).A0n = resourceName;
                            } catch (Resources.NotFoundException unused) {
                            }
                        }
                    }
                    if (this.A00 != -1) {
                        for (int i17 = 0; i17 < childCount3; i17++) {
                            getChildAt(i17).getId();
                        }
                    }
                    C102543v8 c102543v8 = this.A0A;
                    if (c102543v8 != null) {
                        c102543v8.A0K(this);
                    }
                    ((G9B) c0cs).A00.clear();
                    ArrayList arrayList = this.A0B;
                    int size = arrayList.size();
                    int i18 = 0;
                    if (size > 0) {
                        do {
                            C0DO c0do = (C0DO) arrayList.get(i18);
                            if (c0do.isInEditMode()) {
                                c0do.setIds(c0do.A03);
                            }
                            InterfaceC34443DaN interfaceC34443DaN = c0do.A02;
                            if (interfaceC34443DaN != null) {
                                AbstractC46337I5b abstractC46337I5b = (AbstractC46337I5b) interfaceC34443DaN;
                                abstractC46337I5b.A00 = 0;
                                Arrays.fill(abstractC46337I5b.A01, (Object) null);
                                for (int i19 = 0; i19 < c0do.A00; i19++) {
                                    int i20 = c0do.A05[i19];
                                    SparseArray sparseArray = this.A06;
                                    View view = (View) sparseArray.get(i20);
                                    if (view == null) {
                                        HashMap hashMap = c0do.A04;
                                        String str = (String) hashMap.get(Integer.valueOf(i20));
                                        int A00 = C0DO.A00(c0do, this, str);
                                        if (A00 != 0) {
                                            c0do.A05[i19] = A00;
                                            hashMap.put(Integer.valueOf(A00), str);
                                            view = (View) sparseArray.get(A00);
                                            if (view == null) {
                                            }
                                        }
                                    }
                                    c0do.A02.A8f(A0B(view));
                                }
                                c0do.A02.GPC();
                            }
                            i18++;
                        } while (i18 < size);
                    }
                    for (int i21 = 0; i21 < childCount3; i21++) {
                        getChildAt(i21);
                    }
                    SparseArray sparseArray2 = this.A07;
                    sparseArray2.clear();
                    sparseArray2.put(0, c0cs);
                    sparseArray2.put(getId(), c0cs);
                    for (int i22 = 0; i22 < childCount3; i22++) {
                        View childAt2 = getChildAt(i22);
                        sparseArray2.put(childAt2.getId(), A0B(childAt2));
                    }
                    for (int i23 = 0; i23 < childCount3; i23++) {
                        View childAt3 = getChildAt(i23);
                        C249589li A0B2 = A0B(childAt3);
                        if (A0B2 != null) {
                            C0DM c0dm = (C0DM) childAt3.getLayoutParams();
                            c0cs.A0l(A0B2);
                            c0dm.A00();
                            A0B2.A0R = childAt3.getVisibility();
                            A0B2.A0m = childAt3;
                            if (childAt3 instanceof C0DO) {
                                ((C0DO) childAt3).A08(A0B2, c0cs.A0H);
                            }
                            if (c0dm.A15) {
                                C72912oR c72912oR = (C72912oR) A0B2;
                                int i24 = c0dm.A0c;
                                int i25 = c0dm.A0d;
                                float f2 = c0dm.A05;
                                if (f2 != -1.0f) {
                                    if (f2 > -1.0f) {
                                        c72912oR.A00 = f2;
                                        c72912oR.A02 = -1;
                                        c72912oR.A03 = -1;
                                    }
                                } else if (i24 != -1) {
                                    if (i24 > -1) {
                                        c72912oR.A00 = -1.0f;
                                        c72912oR.A02 = i24;
                                        c72912oR.A03 = -1;
                                    }
                                } else if (i25 != -1 && i25 > -1) {
                                    c72912oR.A00 = -1.0f;
                                    c72912oR.A02 = -1;
                                    c72912oR.A03 = i25;
                                }
                            } else {
                                int i26 = c0dm.A0e;
                                int i27 = c0dm.A0f;
                                int i28 = c0dm.A0g;
                                int i29 = c0dm.A0h;
                                int i30 = c0dm.A0a;
                                int i31 = c0dm.A0b;
                                float f3 = c0dm.A06;
                                int i32 = c0dm.A0H;
                                if (i32 != -1) {
                                    C249589li c249589li9 = (C249589li) sparseArray2.get(i32);
                                    if (c249589li9 != null) {
                                        float f4 = c0dm.A00;
                                        int i33 = c0dm.A0I;
                                        C0CU c0cu10 = C0CU.CENTER;
                                        A0B2.A0V(c0cu10, c0cu10, c249589li9, i33, 0);
                                        A0B2.A00 = f4;
                                    }
                                } else if (i26 != -1) {
                                    c249589li = (C249589li) sparseArray2.get(i26);
                                    if (c249589li != null) {
                                        c0cu = C0CU.LEFT;
                                        i3 = ((ViewGroup.MarginLayoutParams) c0dm).leftMargin;
                                        c249589li2 = A0B2;
                                        c0cu2 = c0cu;
                                        c249589li2.A0V(c0cu, c0cu2, c249589li, i3, i30);
                                    }
                                    if (i28 == -1) {
                                        c249589li3 = (C249589li) sparseArray2.get(i28);
                                        if (c249589li3 != null) {
                                            c0cu3 = C0CU.RIGHT;
                                            c0cu4 = C0CU.LEFT;
                                            i4 = ((ViewGroup.MarginLayoutParams) c0dm).rightMargin;
                                            c249589li4 = A0B2;
                                            c249589li4.A0V(c0cu3, c0cu4, c249589li3, i4, i31);
                                        }
                                        i5 = c0dm.A0u;
                                        if (i5 == -1) {
                                            c249589li5 = (C249589li) sparseArray2.get(i5);
                                            if (c249589li5 != null) {
                                                c0cu5 = C0CU.TOP;
                                                i6 = ((ViewGroup.MarginLayoutParams) c0dm).topMargin;
                                                i7 = c0dm.A0T;
                                                c249589li6 = A0B2;
                                                c0cu6 = c0cu5;
                                                c249589li6.A0V(c0cu5, c0cu6, c249589li5, i6, i7);
                                            }
                                            i8 = c0dm.A0G;
                                            if (i8 == -1) {
                                                c249589li7 = (C249589li) sparseArray2.get(i8);
                                                if (c249589li7 != null) {
                                                    c0cu7 = C0CU.BOTTOM;
                                                    c0cu8 = C0CU.TOP;
                                                    i9 = ((ViewGroup.MarginLayoutParams) c0dm).bottomMargin;
                                                    i10 = c0dm.A0O;
                                                    c249589li8 = A0B2;
                                                    c249589li8.A0V(c0cu7, c0cu8, c249589li7, i9, i10);
                                                }
                                                i11 = c0dm.A0C;
                                                if (i11 == -1) {
                                                    c0cu9 = C0CU.BASELINE;
                                                } else {
                                                    i11 = c0dm.A0E;
                                                    if (i11 != -1) {
                                                        c0cu9 = C0CU.TOP;
                                                    } else {
                                                        i11 = c0dm.A0D;
                                                        if (i11 != -1) {
                                                            c0cu9 = C0CU.BOTTOM;
                                                        }
                                                        if (f3 >= 0.0f) {
                                                            A0B2.A02 = f3;
                                                        }
                                                        f = c0dm.A09;
                                                        if (f >= 0.0f) {
                                                            A0B2.A06 = f;
                                                        }
                                                    }
                                                }
                                                setWidgetBaseline(A0B2, c0dm, sparseArray2, i11, c0cu9);
                                                if (f3 >= 0.0f) {
                                                }
                                                f = c0dm.A09;
                                                if (f >= 0.0f) {
                                                }
                                            } else {
                                                int i34 = c0dm.A0F;
                                                if (i34 != -1 && (c249589li7 = (C249589li) sparseArray2.get(i34)) != null) {
                                                    c0cu7 = C0CU.BOTTOM;
                                                    i9 = ((ViewGroup.MarginLayoutParams) c0dm).bottomMargin;
                                                    i10 = c0dm.A0O;
                                                    c249589li8 = A0B2;
                                                    c0cu8 = c0cu7;
                                                    c249589li8.A0V(c0cu7, c0cu8, c249589li7, i9, i10);
                                                }
                                                i11 = c0dm.A0C;
                                                if (i11 == -1) {
                                                }
                                                setWidgetBaseline(A0B2, c0dm, sparseArray2, i11, c0cu9);
                                                if (f3 >= 0.0f) {
                                                }
                                                f = c0dm.A09;
                                                if (f >= 0.0f) {
                                                }
                                            }
                                        } else {
                                            int i35 = c0dm.A0t;
                                            if (i35 != -1 && (c249589li5 = (C249589li) sparseArray2.get(i35)) != null) {
                                                c0cu5 = C0CU.TOP;
                                                c0cu6 = C0CU.BOTTOM;
                                                i6 = ((ViewGroup.MarginLayoutParams) c0dm).topMargin;
                                                i7 = c0dm.A0T;
                                                c249589li6 = A0B2;
                                                c249589li6.A0V(c0cu5, c0cu6, c249589li5, i6, i7);
                                            }
                                            i8 = c0dm.A0G;
                                            if (i8 == -1) {
                                            }
                                        }
                                    } else {
                                        if (i29 != -1 && (c249589li3 = (C249589li) sparseArray2.get(i29)) != null) {
                                            c0cu3 = C0CU.RIGHT;
                                            i4 = ((ViewGroup.MarginLayoutParams) c0dm).rightMargin;
                                            c249589li4 = A0B2;
                                            c0cu4 = c0cu3;
                                            c249589li4.A0V(c0cu3, c0cu4, c249589li3, i4, i31);
                                        }
                                        i5 = c0dm.A0u;
                                        if (i5 == -1) {
                                        }
                                    }
                                } else {
                                    if (i27 != -1 && (c249589li = (C249589li) sparseArray2.get(i27)) != null) {
                                        c0cu = C0CU.LEFT;
                                        c0cu2 = C0CU.RIGHT;
                                        i3 = ((ViewGroup.MarginLayoutParams) c0dm).leftMargin;
                                        c249589li2 = A0B2;
                                        c249589li2.A0V(c0cu, c0cu2, c249589li, i3, i30);
                                    }
                                    if (i28 == -1) {
                                    }
                                }
                                if (isInEditMode && ((i12 = c0dm.A0J) != -1 || c0dm.A0K != -1)) {
                                    int i36 = c0dm.A0K;
                                    A0B2.A0V = i12;
                                    A0B2.A0W = i36;
                                }
                                if (c0dm.A14) {
                                    A0B2.A14[0] = C00A.A00;
                                    int i37 = ((ViewGroup.LayoutParams) c0dm).width;
                                    A0B2.A0O(i37);
                                    if (i37 == -2) {
                                        A0B2.A14[0] = C00A.A01;
                                    }
                                } else if (((ViewGroup.LayoutParams) c0dm).width == -1) {
                                    A0B2.A14[0] = c0dm.A11 ? C00A.A0C : C00A.A0N;
                                    A0B2.A0F(C0CU.LEFT).A02 = ((ViewGroup.MarginLayoutParams) c0dm).leftMargin;
                                    A0B2.A0F(C0CU.RIGHT).A02 = ((ViewGroup.MarginLayoutParams) c0dm).rightMargin;
                                } else {
                                    A0B2.A14[0] = C00A.A0C;
                                    A0B2.A0O(0);
                                }
                                if (c0dm.A18) {
                                    A0B2.A14[1] = C00A.A00;
                                    int i38 = ((ViewGroup.LayoutParams) c0dm).height;
                                    A0B2.A0N(i38);
                                    if (i38 == -2) {
                                        A0B2.A14[1] = C00A.A01;
                                    }
                                } else if (((ViewGroup.LayoutParams) c0dm).height == -1) {
                                    A0B2.A14[1] = c0dm.A10 ? C00A.A0C : C00A.A0N;
                                    A0B2.A0F(C0CU.TOP).A02 = ((ViewGroup.MarginLayoutParams) c0dm).topMargin;
                                    A0B2.A0F(C0CU.BOTTOM).A02 = ((ViewGroup.MarginLayoutParams) c0dm).bottomMargin;
                                } else {
                                    A0B2.A14[1] = C00A.A0C;
                                    A0B2.A0N(0);
                                }
                                A0B2.A0X(c0dm.A0z);
                                float f5 = c0dm.A03;
                                float[] fArr = A0B2.A0y;
                                fArr[0] = f5;
                                fArr[1] = c0dm.A0A;
                                A0B2.A0C = c0dm.A0W;
                                A0B2.A0P = c0dm.A0v;
                                int i39 = c0dm.A0w;
                                if (i39 >= 0 && i39 <= 3) {
                                    A0B2.A0U = i39;
                                }
                                A0B2.A0J(c0dm.A08, c0dm.A0j, c0dm.A0n, c0dm.A0l);
                                A0B2.A0K(c0dm.A07, c0dm.A0i, c0dm.A0m, c0dm.A0k);
                            }
                        }
                    }
                    c0cs.A09.A01(c0cs);
                } else {
                    i14++;
                }
            }
        }
        int i40 = this.A05;
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size3 = View.MeasureSpec.getSize(i2);
        int max = Math.max(0, getPaddingTop());
        int max2 = Math.max(0, getPaddingBottom());
        int i41 = max + max2;
        int paddingWidth = getPaddingWidth();
        C0DI c0di = this.A09;
        c0di.A04 = max;
        c0di.A02 = max2;
        c0di.A05 = paddingWidth;
        c0di.A03 = i41;
        c0di.A01 = i;
        c0di.A00 = i2;
        int max3 = Math.max(0, getPaddingStart());
        int max4 = Math.max(0, getPaddingEnd());
        if (max3 <= 0 && max4 <= 0) {
            max3 = Math.max(0, getPaddingLeft());
        } else if ((context.getApplicationInfo().flags & 4194304) != 0) {
        }
        max4 = max3;
        int i42 = size2 - paddingWidth;
        int i43 = size3 - i41;
        int i44 = i42;
        int i45 = i43;
        int i46 = c0di.A03;
        int i47 = c0di.A05;
        Integer num = C00A.A00;
        Integer num2 = num;
        int childCount4 = getChildCount();
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                num = C00A.A01;
            } else if (mode == 1073741824) {
                i44 = Math.min(this.A02 - i47, i42);
            }
            i44 = 0;
        } else {
            num = C00A.A01;
        }
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 0) {
                num2 = C00A.A01;
            } else if (mode2 == 1073741824) {
                i45 = Math.min(this.A01 - i46, i43);
            }
            i45 = 0;
        } else {
            num2 = C00A.A01;
        }
        if (i44 != c0cs.A0C() || i45 != c0cs.A0B()) {
            c0cs.A0A.A06 = true;
        }
        c0cs.A0V = 0;
        c0cs.A0W = 0;
        int i48 = this.A02 - i47;
        int[] iArr = c0cs.A0z;
        iArr[0] = i48;
        iArr[1] = this.A01 - i46;
        c0cs.A0N = 0;
        c0cs.A0M = 0;
        Integer[] numArr = c0cs.A14;
        numArr[0] = num;
        c0cs.A0O(i44);
        numArr[1] = num2;
        c0cs.A0N(i45);
        int i49 = this.A04 - i47;
        if (i49 < 0) {
            i49 = 0;
        }
        c0cs.A0N = i49;
        int i50 = this.A03 - i46;
        if (i50 < 0) {
            i50 = 0;
        }
        c0cs.A0M = i50;
        c0cs.A0n(i40, mode, i42, mode2, i43, max4, max);
        int A0C = c0cs.A0C();
        int A0B3 = c0cs.A0B();
        boolean z3 = c0cs.A0I;
        boolean z4 = c0cs.A0G;
        int i51 = c0di.A03;
        int resolveSizeAndState = View.resolveSizeAndState(A0C + c0di.A05, i, 0);
        int resolveSizeAndState2 = View.resolveSizeAndState(A0B3 + i51, i2, 0) & 16777215;
        int min = Math.min(this.A02, resolveSizeAndState & 16777215);
        int min2 = Math.min(this.A01, resolveSizeAndState2);
        if (z3) {
            min |= 16777216;
        }
        if (z4) {
            min2 |= 16777216;
        }
        setMeasuredDimension(min, min2);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        C249589li A0B = A0B(view);
        if ((view instanceof Guideline) && !(A0B instanceof C72912oR)) {
            C0DM c0dm = (C0DM) view.getLayoutParams();
            C72912oR c72912oR = new C72912oR();
            c0dm.A0x = c72912oR;
            c0dm.A15 = true;
            c72912oR.A0k(c0dm.A0o);
        }
        if (view instanceof C0DO) {
            C0DO c0do = (C0DO) view;
            c0do.A05();
            ((C0DM) view.getLayoutParams()).A16 = true;
            ArrayList arrayList = this.A0B;
            if (!arrayList.contains(c0do)) {
                arrayList.add(c0do);
            }
        }
        this.A06.put(view.getId(), view);
        this.A0D = true;
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.A06.remove(view.getId());
        C249589li A0B = A0B(view);
        ((G9B) this.A08).A00.remove(A0B);
        A0B.A0G();
        this.A0B.remove(view);
        this.A0D = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.A0D = true;
        super.requestLayout();
    }

    public void setConstraintSet(C102543v8 c102543v8) {
        this.A0A = c102543v8;
    }

    @Override // android.view.View
    public void setId(int i) {
        SparseArray sparseArray = this.A06;
        sparseArray.remove(getId());
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i != this.A01) {
            this.A01 = i;
            requestLayout();
        }
    }

    public void setMaxWidth(int i) {
        if (i != this.A02) {
            this.A02 = i;
            requestLayout();
        }
    }

    public void setMinHeight(int i) {
        if (i != this.A03) {
            this.A03 = i;
            requestLayout();
        }
    }

    public void setMinWidth(int i) {
        if (i != this.A04) {
            this.A04 = i;
            requestLayout();
        }
    }

    public void setOnConstraintsChanged(AbstractC35847Dx1 abstractC35847Dx1) {
        C257899z7 c257899z7 = this.A0E;
        if (c257899z7 != null) {
            c257899z7.A03 = abstractC35847Dx1;
        }
    }

    public void setOptimizationLevel(int i) {
        this.A05 = i;
        this.A08.A0m(i);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A06 = new SparseArray();
        this.A0B = new ArrayList(4);
        this.A08 = new C0CS();
        this.A04 = 0;
        this.A03 = 0;
        this.A02 = Integer.MAX_VALUE;
        this.A01 = Integer.MAX_VALUE;
        this.A0D = true;
        this.A05 = 257;
        this.A0A = null;
        this.A0E = null;
        this.A00 = -1;
        this.A0C = new HashMap();
        this.A07 = new SparseArray();
        this.A09 = new C0DI(this, this);
        A01(attributeSet, i, 0);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C0DM c0dm = new C0DM(layoutParams);
        c0dm.A0U = -1;
        c0dm.A0V = -1;
        c0dm.A01 = -1.0f;
        c0dm.A12 = true;
        c0dm.A0X = -1;
        c0dm.A0Y = -1;
        c0dm.A0p = -1;
        c0dm.A0q = -1;
        c0dm.A0u = -1;
        c0dm.A0t = -1;
        c0dm.A0G = -1;
        c0dm.A0F = -1;
        c0dm.A0C = -1;
        c0dm.A0E = -1;
        c0dm.A0D = -1;
        c0dm.A0H = -1;
        c0dm.A0I = 0;
        c0dm.A00 = 0.0f;
        c0dm.A0r = -1;
        c0dm.A0s = -1;
        c0dm.A0M = -1;
        c0dm.A0L = -1;
        c0dm.A0Q = Integer.MIN_VALUE;
        c0dm.A0T = Integer.MIN_VALUE;
        c0dm.A0R = Integer.MIN_VALUE;
        c0dm.A0O = Integer.MIN_VALUE;
        c0dm.A0S = Integer.MIN_VALUE;
        c0dm.A0P = Integer.MIN_VALUE;
        c0dm.A0N = Integer.MIN_VALUE;
        c0dm.A0B = 0;
        c0dm.A19 = true;
        c0dm.A13 = true;
        c0dm.A02 = 0.5f;
        c0dm.A09 = 0.5f;
        c0dm.A0z = null;
        c0dm.A04 = 0.0f;
        c0dm.A0Z = 1;
        c0dm.A03 = -1.0f;
        c0dm.A0A = -1.0f;
        c0dm.A0W = 0;
        c0dm.A0v = 0;
        c0dm.A0j = 0;
        c0dm.A0i = 0;
        c0dm.A0n = 0;
        c0dm.A0m = 0;
        c0dm.A0l = 0;
        c0dm.A0k = 0;
        c0dm.A08 = 1.0f;
        c0dm.A07 = 1.0f;
        c0dm.A0J = -1;
        c0dm.A0K = -1;
        c0dm.A0o = -1;
        c0dm.A11 = false;
        c0dm.A10 = false;
        c0dm.A0y = null;
        c0dm.A0w = 0;
        c0dm.A14 = true;
        c0dm.A18 = true;
        c0dm.A17 = false;
        c0dm.A15 = false;
        c0dm.A16 = false;
        c0dm.A0e = -1;
        c0dm.A0f = -1;
        c0dm.A0g = -1;
        c0dm.A0h = -1;
        c0dm.A0a = Integer.MIN_VALUE;
        c0dm.A0b = Integer.MIN_VALUE;
        c0dm.A06 = 0.5f;
        c0dm.A0x = new C249589li();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) c0dm).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) c0dm).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) c0dm).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) c0dm).bottomMargin = marginLayoutParams.bottomMargin;
            c0dm.setMarginStart(marginLayoutParams.getMarginStart());
            c0dm.setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (layoutParams instanceof C0DM) {
            C0DM c0dm2 = (C0DM) layoutParams;
            c0dm.A0U = c0dm2.A0U;
            c0dm.A0V = c0dm2.A0V;
            c0dm.A01 = c0dm2.A01;
            c0dm.A12 = c0dm2.A12;
            c0dm.A0X = c0dm2.A0X;
            c0dm.A0Y = c0dm2.A0Y;
            c0dm.A0p = c0dm2.A0p;
            c0dm.A0q = c0dm2.A0q;
            c0dm.A0u = c0dm2.A0u;
            c0dm.A0t = c0dm2.A0t;
            c0dm.A0G = c0dm2.A0G;
            c0dm.A0F = c0dm2.A0F;
            c0dm.A0C = c0dm2.A0C;
            c0dm.A0E = c0dm2.A0E;
            c0dm.A0D = c0dm2.A0D;
            c0dm.A0H = c0dm2.A0H;
            c0dm.A0I = c0dm2.A0I;
            c0dm.A00 = c0dm2.A00;
            c0dm.A0r = c0dm2.A0r;
            c0dm.A0s = c0dm2.A0s;
            c0dm.A0M = c0dm2.A0M;
            c0dm.A0L = c0dm2.A0L;
            c0dm.A0Q = c0dm2.A0Q;
            c0dm.A0T = c0dm2.A0T;
            c0dm.A0R = c0dm2.A0R;
            c0dm.A0O = c0dm2.A0O;
            c0dm.A0S = c0dm2.A0S;
            c0dm.A0P = c0dm2.A0P;
            c0dm.A0N = c0dm2.A0N;
            c0dm.A0B = c0dm2.A0B;
            c0dm.A02 = c0dm2.A02;
            c0dm.A09 = c0dm2.A09;
            c0dm.A0z = c0dm2.A0z;
            c0dm.A04 = c0dm2.A04;
            c0dm.A0Z = c0dm2.A0Z;
            c0dm.A03 = c0dm2.A03;
            c0dm.A0A = c0dm2.A0A;
            c0dm.A0W = c0dm2.A0W;
            c0dm.A0v = c0dm2.A0v;
            c0dm.A11 = c0dm2.A11;
            c0dm.A10 = c0dm2.A10;
            c0dm.A0j = c0dm2.A0j;
            c0dm.A0i = c0dm2.A0i;
            c0dm.A0n = c0dm2.A0n;
            c0dm.A0l = c0dm2.A0l;
            c0dm.A0m = c0dm2.A0m;
            c0dm.A0k = c0dm2.A0k;
            c0dm.A08 = c0dm2.A08;
            c0dm.A07 = c0dm2.A07;
            c0dm.A0J = c0dm2.A0J;
            c0dm.A0K = c0dm2.A0K;
            c0dm.A0o = c0dm2.A0o;
            c0dm.A14 = c0dm2.A14;
            c0dm.A18 = c0dm2.A18;
            c0dm.A17 = c0dm2.A17;
            c0dm.A15 = c0dm2.A15;
            c0dm.A0e = c0dm2.A0e;
            c0dm.A0f = c0dm2.A0f;
            c0dm.A0g = c0dm2.A0g;
            c0dm.A0h = c0dm2.A0h;
            c0dm.A0a = c0dm2.A0a;
            c0dm.A0b = c0dm2.A0b;
            c0dm.A06 = c0dm2.A06;
            c0dm.A0y = c0dm2.A0y;
            c0dm.A0w = c0dm2.A0w;
            c0dm.A0x = c0dm2.A0x;
            c0dm.A19 = c0dm2.A19;
            c0dm.A13 = c0dm2.A13;
        }
        return c0dm;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A06 = new SparseArray();
        this.A0B = new ArrayList(4);
        this.A08 = new C0CS();
        this.A04 = 0;
        this.A03 = 0;
        this.A02 = Integer.MAX_VALUE;
        this.A01 = Integer.MAX_VALUE;
        this.A0D = true;
        this.A05 = 257;
        this.A0A = null;
        this.A0E = null;
        this.A00 = -1;
        this.A0C = new HashMap();
        this.A07 = new SparseArray();
        this.A09 = new C0DI(this, this);
        A01(attributeSet, i, i2);
    }

    public ConstraintLayout(Context context) {
        super(context);
        this.A06 = new SparseArray();
        this.A0B = new ArrayList(4);
        this.A08 = new C0CS();
        this.A04 = 0;
        this.A03 = 0;
        this.A02 = Integer.MAX_VALUE;
        this.A01 = Integer.MAX_VALUE;
        this.A0D = true;
        this.A05 = 257;
        this.A0A = null;
        this.A0E = null;
        this.A00 = -1;
        this.A0C = new HashMap();
        this.A07 = new SparseArray();
        this.A09 = new C0DI(this, this);
        A01(null, 0, 0);
    }
}
