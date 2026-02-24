package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.constraintlayout.helper.widget.Layer;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37216GiG;
import p000X.AbstractC37221GiL;
import p000X.AbstractC37230GiU;
import p000X.AbstractC37236Gia;
import p000X.AbstractC37486Gnf;
import p000X.AbstractC37602Gpy;
import p000X.AbstractC39111Hdz;
import p000X.C37213GiD;
import p000X.C37214GiE;
import p000X.C37215GiF;
import p000X.C37218GiI;
import p000X.C37219GiJ;
import p000X.C37220GiK;
import p000X.C37223GiN;
import p000X.C37599Gpv;
import p000X.C37600Gpw;
import p000X.C37601Gpx;
import p000X.C37603Gpz;
import p000X.C37606Gq2;
import p000X.C37608Gq5;
import p000X.C40562I6x;
import p000X.C41369IfD;
import p000X.C41465IhX;
import p000X.EnumC37232GiW;
import p000X.Gq4;
import p000X.IO7;
import p000X.InterfaceC43733JoM;
import p000X.InterfaceC43734JoN;

/* loaded from: classes8.dex */
public class ConstraintLayout extends ViewGroup {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public SparseArray A06;
    public SparseArray A07;
    public C37219GiJ A08;
    public C37214GiE A09;
    public C40562I6x A0A;
    public C41465IhX A0B;
    public ArrayList A0C;
    public HashMap A0D;
    public boolean A0E;
    public AbstractC39111Hdz A0F;

    public boolean A0R() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    @Override // android.view.View
    public void forceLayout() {
        this.A0E = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C37213GiD(-2, -2);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.A0E = true;
        super.requestLayout();
    }

    private void A0M(AttributeSet attributeSet, int i, int i2) {
        C37219GiJ c37219GiJ = this.A08;
        c37219GiJ.A0m = this;
        C37214GiE c37214GiE = this.A09;
        c37219GiJ.A05 = c37214GiE;
        c37219GiJ.A07.A03 = c37214GiE;
        this.A06.put(getId(), this);
        this.A0B = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC37216GiG.A01, i, i2);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = obtainStyledAttributes.getIndex(i3);
                if (index == 9) {
                    this.A04 = obtainStyledAttributes.getDimensionPixelOffset(index, this.A04);
                } else if (index == 10) {
                    this.A03 = obtainStyledAttributes.getDimensionPixelOffset(index, this.A03);
                } else if (index == 7) {
                    this.A02 = obtainStyledAttributes.getDimensionPixelOffset(index, this.A02);
                } else if (index == 8) {
                    this.A01 = obtainStyledAttributes.getDimensionPixelOffset(index, this.A01);
                } else if (index == 89) {
                    this.A05 = obtainStyledAttributes.getInt(index, this.A05);
                } else if (index == 38) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            if (this instanceof MotionLayout) {
                                this.A0A = null;
                            } else {
                                this.A0A = new C40562I6x(getContext(), this, resourceId);
                            }
                        } catch (Resources.NotFoundException unused) {
                            this.A0A = null;
                        }
                    }
                } else if (index == 18) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        C41465IhX c41465IhX = new C41465IhX();
                        this.A0B = c41465IhX;
                        c41465IhX.A0C(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.A0B = null;
                    }
                    this.A00 = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        int i4 = this.A05;
        c37219GiJ.A01 = i4;
        C37223GiN.A0F = AbstractC34841ae.A1N(i4 & 256, 256);
    }

    public final C37218GiI A0N(View view) {
        if (view == this) {
            return this.A08;
        }
        if (view == null) {
            return null;
        }
        return ((C37213GiD) view.getLayoutParams()).A0q;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0341, code lost:
    
        if (r2 == 6) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
    
        if (r2 == 6) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0288  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0O(SparseArray sparseArray, View view, C37218GiI c37218GiI, C37213GiD c37213GiD, boolean z) {
        C37218GiI c37218GiI2;
        Integer num;
        Integer num2;
        int i;
        C37218GiI c37218GiI3;
        Integer num3;
        int i2;
        Integer num4;
        int i3;
        C37218GiI c37218GiI4;
        Integer num5;
        Integer num6;
        int i4;
        int i5;
        int i6;
        C37218GiI c37218GiI5;
        Integer num7;
        int i7;
        int i8;
        Integer num8;
        int i9;
        float f;
        int length;
        float parseFloat;
        int i10;
        c37213GiD.A03();
        c37218GiI.A0T = view.getVisibility();
        c37218GiI.A0m = view;
        if (view instanceof AbstractC37486Gnf) {
            AbstractC37486Gnf abstractC37486Gnf = (AbstractC37486Gnf) view;
            boolean z2 = this.A08.A09;
            if (abstractC37486Gnf instanceof Barrier) {
                int i11 = ((Barrier) abstractC37486Gnf).A00;
                if (z2) {
                    if (i11 != 5) {
                    }
                    i11 = 1;
                    if (c37218GiI instanceof C37600Gpw) {
                        ((C37600Gpw) c37218GiI).A00 = i11;
                    }
                } else {
                    if (i11 != 5) {
                    }
                    i11 = 0;
                    if (c37218GiI instanceof C37600Gpw) {
                    }
                }
            } else if (abstractC37486Gnf instanceof Flow) {
                C37601Gpx c37601Gpx = ((Flow) abstractC37486Gnf).A00;
                int i12 = ((AbstractC37602Gpy) c37601Gpx).A04;
                if (i12 > 0 || ((AbstractC37602Gpy) c37601Gpx).A03 > 0) {
                    if (z2) {
                        ((AbstractC37602Gpy) c37601Gpx).A06 = ((AbstractC37602Gpy) c37601Gpx).A03;
                        ((AbstractC37602Gpy) c37601Gpx).A07 = i12;
                    } else {
                        ((AbstractC37602Gpy) c37601Gpx).A06 = i12;
                        ((AbstractC37602Gpy) c37601Gpx).A07 = ((AbstractC37602Gpy) c37601Gpx).A03;
                    }
                }
            }
        }
        if (c37213GiD.A0w) {
            C37599Gpv c37599Gpv = (C37599Gpv) c37218GiI;
            int i13 = c37213GiD.A0d;
            int i14 = c37213GiD.A0e;
            float f2 = c37213GiD.A06;
            if (f2 != -1.0f) {
                if (f2 <= -1.0f) {
                    return;
                }
                c37599Gpv.A00 = f2;
                c37599Gpv.A02 = -1;
            } else {
                if (i13 == -1) {
                    if (i14 == -1 || i14 <= -1) {
                        return;
                    }
                    c37599Gpv.A00 = -1.0f;
                    c37599Gpv.A02 = -1;
                    c37599Gpv.A03 = i14;
                    return;
                }
                if (i13 <= -1) {
                    return;
                }
                c37599Gpv.A00 = -1.0f;
                c37599Gpv.A02 = i13;
            }
            c37599Gpv.A03 = -1;
            return;
        }
        int i15 = c37213GiD.A0f;
        int i16 = c37213GiD.A0g;
        int i17 = c37213GiD.A0h;
        int i18 = c37213GiD.A0i;
        int i19 = c37213GiD.A0b;
        int i20 = c37213GiD.A0c;
        float f3 = c37213GiD.A07;
        int i21 = c37213GiD.A0D;
        if (i21 != -1) {
            C37218GiI c37218GiI6 = (C37218GiI) sparseArray.get(i21);
            if (c37218GiI6 != null) {
                float f4 = c37213GiD.A00;
                int i22 = c37213GiD.A0E;
                Integer num9 = IO7.A0u;
                c37218GiI.A08(num9).A05(c37218GiI6.A08(num9), i22, 0, true);
                c37218GiI.A00 = f4;
            }
        } else if (i15 != -1) {
            c37218GiI2 = (C37218GiI) sparseArray.get(i15);
            if (c37218GiI2 != null) {
                num = IO7.A01;
                i = ((ViewGroup.MarginLayoutParams) c37213GiD).leftMargin;
                num2 = num;
                c37218GiI.A08(num).A05(c37218GiI2.A08(num2), i, i19, true);
            }
            if (i17 == -1) {
                c37218GiI3 = (C37218GiI) sparseArray.get(i17);
                if (c37218GiI3 != null) {
                    num3 = IO7.A0N;
                    num4 = IO7.A01;
                    i2 = ((ViewGroup.MarginLayoutParams) c37213GiD).rightMargin;
                    c37218GiI.A08(num3).A05(c37218GiI3.A08(num4), i2, i20, true);
                }
                i3 = c37213GiD.A0o;
                if (i3 == -1) {
                    c37218GiI4 = (C37218GiI) sparseArray.get(i3);
                    if (c37218GiI4 != null) {
                        num5 = IO7.A0C;
                        i4 = ((ViewGroup.MarginLayoutParams) c37213GiD).topMargin;
                        i5 = c37213GiD.A0O;
                        num6 = num5;
                        c37218GiI.A08(num5).A05(c37218GiI4.A08(num6), i4, i5, true);
                    }
                    i6 = c37213GiD.A0C;
                    if (i6 == -1) {
                        c37218GiI5 = (C37218GiI) sparseArray.get(i6);
                        if (c37218GiI5 != null) {
                            num7 = IO7.A0Y;
                            num8 = IO7.A0C;
                            i7 = ((ViewGroup.MarginLayoutParams) c37213GiD).bottomMargin;
                            i8 = c37213GiD.A0J;
                            c37218GiI.A08(num7).A05(c37218GiI5.A08(num8), i7, i8, true);
                        }
                        i9 = c37213GiD.A0A;
                        if (i9 != -1) {
                            View view2 = (View) this.A06.get(i9);
                            C37218GiI c37218GiI7 = (C37218GiI) sparseArray.get(i9);
                            if (c37218GiI7 != null && view2 != null && (view2.getLayoutParams() instanceof C37213GiD)) {
                                C37213GiD c37213GiD2 = (C37213GiD) view2.getLayoutParams();
                                c37213GiD.A0y = true;
                                c37213GiD2.A0y = true;
                                Integer num10 = IO7.A0j;
                                c37218GiI.A08(num10).A05(c37218GiI7.A08(num10), 0, -1, true);
                                c37218GiI.A0p = true;
                                c37213GiD2.A0q.A0p = true;
                                c37218GiI.A08(IO7.A0C).A02();
                                c37218GiI.A08(IO7.A0Y).A02();
                            }
                        }
                        if (f3 >= 0.0f) {
                            c37218GiI.A02 = f3;
                        }
                        f = c37213GiD.A08;
                        if (f >= 0.0f) {
                            c37218GiI.A06 = f;
                        }
                    } else {
                        int i23 = c37213GiD.A0B;
                        if (i23 != -1 && (c37218GiI5 = (C37218GiI) sparseArray.get(i23)) != null) {
                            num7 = IO7.A0Y;
                            i7 = ((ViewGroup.MarginLayoutParams) c37213GiD).bottomMargin;
                            i8 = c37213GiD.A0J;
                            num8 = num7;
                            c37218GiI.A08(num7).A05(c37218GiI5.A08(num8), i7, i8, true);
                        }
                        i9 = c37213GiD.A0A;
                        if (i9 != -1) {
                        }
                        if (f3 >= 0.0f) {
                        }
                        f = c37213GiD.A08;
                        if (f >= 0.0f) {
                        }
                    }
                } else {
                    int i24 = c37213GiD.A0n;
                    if (i24 != -1 && (c37218GiI4 = (C37218GiI) sparseArray.get(i24)) != null) {
                        num5 = IO7.A0C;
                        num6 = IO7.A0Y;
                        i4 = ((ViewGroup.MarginLayoutParams) c37213GiD).topMargin;
                        i5 = c37213GiD.A0O;
                        c37218GiI.A08(num5).A05(c37218GiI4.A08(num6), i4, i5, true);
                    }
                    i6 = c37213GiD.A0C;
                    if (i6 == -1) {
                    }
                }
            } else {
                if (i18 != -1 && (c37218GiI3 = (C37218GiI) sparseArray.get(i18)) != null) {
                    num3 = IO7.A0N;
                    i2 = ((ViewGroup.MarginLayoutParams) c37213GiD).rightMargin;
                    num4 = num3;
                    c37218GiI.A08(num3).A05(c37218GiI3.A08(num4), i2, i20, true);
                }
                i3 = c37213GiD.A0o;
                if (i3 == -1) {
                }
            }
        } else {
            if (i16 != -1 && (c37218GiI2 = (C37218GiI) sparseArray.get(i16)) != null) {
                num = IO7.A01;
                num2 = IO7.A0N;
                i = ((ViewGroup.MarginLayoutParams) c37213GiD).leftMargin;
                c37218GiI.A08(num).A05(c37218GiI2.A08(num2), i, i19, true);
            }
            if (i17 == -1) {
            }
        }
        if (z && ((i10 = c37213GiD.A0F) != -1 || c37213GiD.A0G != -1)) {
            int i25 = c37213GiD.A0G;
            c37218GiI.A0V = i10;
            c37218GiI.A0W = i25;
        }
        if (c37213GiD.A0v) {
            EnumC37232GiW enumC37232GiW = EnumC37232GiW.FIXED;
            EnumC37232GiW[] enumC37232GiWArr = c37218GiI.A19;
            enumC37232GiWArr[0] = enumC37232GiW;
            int i26 = ((ViewGroup.LayoutParams) c37213GiD).width;
            c37218GiI.A0C(i26);
            if (i26 == -2) {
                enumC37232GiWArr[0] = EnumC37232GiW.WRAP_CONTENT;
            }
        } else if (((ViewGroup.LayoutParams) c37213GiD).width == -1) {
            c37218GiI.A19[0] = c37213GiD.A0u ? EnumC37232GiW.MATCH_CONSTRAINT : EnumC37232GiW.MATCH_PARENT;
            c37218GiI.A08(IO7.A01).A01 = ((ViewGroup.MarginLayoutParams) c37213GiD).leftMargin;
            c37218GiI.A08(IO7.A0N).A01 = ((ViewGroup.MarginLayoutParams) c37213GiD).rightMargin;
        } else {
            c37218GiI.A19[0] = EnumC37232GiW.MATCH_CONSTRAINT;
            c37218GiI.A0C(0);
        }
        if (c37213GiD.A0z) {
            EnumC37232GiW enumC37232GiW2 = EnumC37232GiW.FIXED;
            EnumC37232GiW[] enumC37232GiWArr2 = c37218GiI.A19;
            enumC37232GiWArr2[1] = enumC37232GiW2;
            int i27 = ((ViewGroup.LayoutParams) c37213GiD).height;
            c37218GiI.A0B(i27);
            if (i27 == -2) {
                enumC37232GiWArr2[1] = EnumC37232GiW.WRAP_CONTENT;
            }
        } else if (((ViewGroup.LayoutParams) c37213GiD).height == -1) {
            c37218GiI.A19[1] = c37213GiD.A0t ? EnumC37232GiW.MATCH_CONSTRAINT : EnumC37232GiW.MATCH_PARENT;
            c37218GiI.A08(IO7.A0C).A01 = ((ViewGroup.MarginLayoutParams) c37213GiD).topMargin;
            c37218GiI.A08(IO7.A0Y).A01 = ((ViewGroup.MarginLayoutParams) c37213GiD).bottomMargin;
        } else {
            c37218GiI.A19[1] = EnumC37232GiW.MATCH_CONSTRAINT;
            c37218GiI.A0B(0);
        }
        String str = c37213GiD.A0s;
        if (str == null || (length = str.length()) == 0) {
            c37218GiI.A01 = 0.0f;
        } else {
            int indexOf = str.indexOf(44);
            int i28 = 0;
            int i29 = -1;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (!substring.equalsIgnoreCase("W")) {
                    i28 = -1;
                    if (substring.equalsIgnoreCase("H")) {
                        i28 = 1;
                    }
                }
                i29 = i28;
                i28 = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 < 0 || indexOf2 >= length - 1) {
                    String substring2 = str.substring(i28);
                    if (substring2.length() > 0) {
                        parseFloat = Float.parseFloat(substring2);
                    }
                } else {
                    String substring3 = str.substring(i28, indexOf2);
                    String A0c = AbstractC37199Ghy.A0c(indexOf2, str);
                    if (substring3.length() > 0 && A0c.length() > 0) {
                        float parseFloat2 = Float.parseFloat(substring3);
                        float parseFloat3 = Float.parseFloat(A0c);
                        if (parseFloat2 > 0.0f && parseFloat3 > 0.0f) {
                            parseFloat = i29 == 1 ? Math.abs(parseFloat3 / parseFloat2) : Math.abs(parseFloat2 / parseFloat3);
                        }
                    }
                }
                if (parseFloat > 0.0f) {
                    c37218GiI.A01 = parseFloat;
                    c37218GiI.A08 = i29;
                }
            } catch (NumberFormatException unused) {
            }
        }
        float f5 = c37213GiD.A03;
        float[] fArr = c37218GiI.A14;
        fArr[0] = f5;
        fArr[1] = c37213GiD.A09;
        c37218GiI.A0E = c37213GiD.A0R;
        c37218GiI.A0R = c37213GiD.A0p;
        int i30 = c37213GiD.A0V;
        int i31 = c37213GiD.A0Z;
        int i32 = c37213GiD.A0X;
        float f6 = c37213GiD.A05;
        c37218GiI.A0H = i30;
        c37218GiI.A0L = i31;
        if (i32 == Integer.MAX_VALUE) {
            i32 = 0;
        }
        c37218GiI.A0J = i32;
        c37218GiI.A04 = f6;
        if (f6 > 0.0f && f6 < 1.0f && i30 == 0) {
            c37218GiI.A0H = 2;
        }
        int i33 = c37213GiD.A0U;
        int i34 = c37213GiD.A0Y;
        int i35 = c37213GiD.A0W;
        float f7 = c37213GiD.A04;
        c37218GiI.A0G = i33;
        c37218GiI.A0K = i34;
        if (i35 == Integer.MAX_VALUE) {
            i35 = 0;
        }
        c37218GiI.A0I = i35;
        c37218GiI.A03 = f7;
        if (f7 <= 0.0f || f7 >= 1.0f || i33 != 0) {
            return;
        }
        c37218GiI.A0G = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:287:0x011c, code lost:
    
        if (r5.A01 <= 0.0f) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x01ae, code lost:
    
        if (r15 == 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x01b8, code lost:
    
        r5 = java.lang.Math.max(0, r24.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x01b6, code lost:
    
        if (r15 == 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x01c2, code lost:
    
        if (r15 == 0) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x01cc, code lost:
    
        r6 = java.lang.Math.max(0, r24.A04);
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x01ca, code lost:
    
        if (r15 == 0) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x015e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x036d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0P(C37219GiJ c37219GiJ, int i, int i2, int i3) {
        int size;
        int min;
        int min2;
        C41369IfD c41369IfD;
        boolean z;
        int i4;
        boolean z2;
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size3 = View.MeasureSpec.getSize(i3);
        int max = Math.max(0, getPaddingTop());
        int max2 = Math.max(0, getPaddingBottom());
        int i5 = max + max2;
        int paddingWidth = getPaddingWidth();
        C37214GiE c37214GiE = this.A09;
        c37214GiE.A04 = max;
        c37214GiE.A02 = max2;
        c37214GiE.A05 = paddingWidth;
        c37214GiE.A03 = i5;
        c37214GiE.A01 = i2;
        c37214GiE.A00 = i3;
        int max3 = Math.max(0, getPaddingStart());
        int max4 = Math.max(0, getPaddingEnd());
        if (max3 <= 0 && max4 <= 0) {
            max3 = Math.max(0, getPaddingLeft());
        } else if (A0R()) {
            max3 = max4;
        }
        int i6 = size2 - paddingWidth;
        int i7 = size3 - i5;
        int i8 = i6;
        int i9 = i7;
        int i10 = c37214GiE.A03;
        int i11 = c37214GiE.A05;
        EnumC37232GiW enumC37232GiW = EnumC37232GiW.FIXED;
        EnumC37232GiW enumC37232GiW2 = enumC37232GiW;
        int childCount = getChildCount();
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                enumC37232GiW = EnumC37232GiW.WRAP_CONTENT;
            } else if (mode == 1073741824) {
                i8 = Math.min(this.A02 - i11, i6);
            }
            i8 = 0;
        } else {
            enumC37232GiW = EnumC37232GiW.WRAP_CONTENT;
        }
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 0) {
                enumC37232GiW2 = EnumC37232GiW.WRAP_CONTENT;
            } else if (mode2 == 1073741824) {
                i9 = Math.min(this.A01 - i10, i7);
            }
            i9 = 0;
        } else {
            enumC37232GiW2 = EnumC37232GiW.WRAP_CONTENT;
        }
        if (i8 != c37219GiJ.A05() || i9 != c37219GiJ.A04()) {
            c37219GiJ.A07.A08 = true;
        }
        c37219GiJ.A0V = 0;
        c37219GiJ.A0W = 0;
        int i12 = this.A02 - i11;
        int[] iArr = c37219GiJ.A15;
        iArr[0] = i12;
        boolean z3 = true;
        iArr[1] = this.A01 - i10;
        c37219GiJ.A0N = 0;
        c37219GiJ.A0M = 0;
        EnumC37232GiW[] enumC37232GiWArr = c37219GiJ.A19;
        enumC37232GiWArr[0] = enumC37232GiW;
        c37219GiJ.A0C(i8);
        enumC37232GiWArr[1] = enumC37232GiW2;
        c37219GiJ.A0B(i9);
        int i13 = this.A04 - i11;
        if (i13 < 0) {
            i13 = 0;
        }
        c37219GiJ.A0N = i13;
        int i14 = this.A03 - i10;
        if (i14 < 0) {
            i14 = 0;
        }
        c37219GiJ.A0M = i14;
        c37219GiJ.A02 = max3;
        c37219GiJ.A03 = max;
        C37215GiF c37215GiF = c37219GiJ.A06;
        InterfaceC43734JoN interfaceC43734JoN = c37219GiJ.A05;
        ArrayList arrayList = ((AbstractC37230GiU) c37219GiJ).A00;
        int size4 = arrayList.size();
        int A05 = c37219GiJ.A05();
        int A04 = c37219GiJ.A04();
        boolean A1N = AbstractC34841ae.A1N(i & 128, 128);
        if (A1N || (i & 64) == 64) {
            for (int i15 = 0; i15 < size4; i15++) {
                C37218GiI c37218GiI = (C37218GiI) arrayList.get(i15);
                EnumC37232GiW enumC37232GiW3 = c37218GiI.A19[0];
                EnumC37232GiW enumC37232GiW4 = EnumC37232GiW.MATCH_CONSTRAINT;
                boolean z4 = (enumC37232GiW3 == enumC37232GiW4) && (c37218GiI.A19[1] == enumC37232GiW4);
                if ((!c37218GiI.A0I() || !z4) && ((!c37218GiI.A0J() || !z4) && !(c37218GiI instanceof AbstractC37602Gpy) && !c37218GiI.A0I() && !c37218GiI.A0J())) {
                }
            }
            if (((mode == 1073741824 && mode2 == 1073741824) || A1N) && (z3 & true)) {
                int[] iArr2 = c37219GiJ.A15;
                min = Math.min(iArr2[0], i6);
                min2 = Math.min(iArr2[1], i7);
                if (mode == 1073741824 && A05 != min) {
                    c37219GiJ.A0C(min);
                    c37219GiJ.A07.A07 = true;
                }
                if (mode2 == 1073741824 && A04 != min2) {
                    c37219GiJ.A0B(min2);
                    c37219GiJ.A07.A07 = true;
                }
                if (mode == 1073741824 || mode2 != 1073741824) {
                    c41369IfD = c37219GiJ.A07;
                    if (c41369IfD.A07) {
                        C37219GiJ c37219GiJ2 = c41369IfD.A00;
                        Iterator it = ((AbstractC37230GiU) c37219GiJ2).A00.iterator();
                        while (it.hasNext()) {
                            C37218GiI c37218GiI2 = (C37218GiI) it.next();
                            c37218GiI2.A13 = false;
                            C37220GiK c37220GiK = c37218GiI2.A0k;
                            c37220GiK.A06.A0B = false;
                            c37220GiK.A09 = false;
                            c37220GiK.A0H();
                            Gq4 gq4 = c37218GiI2.A0l;
                            gq4.A06.A0B = false;
                            gq4.A09 = false;
                            gq4.A0H();
                        }
                        c37219GiJ2.A13 = false;
                        C37220GiK c37220GiK2 = c37219GiJ2.A0k;
                        c37220GiK2.A06.A0B = false;
                        c37220GiK2.A09 = false;
                        c37220GiK2.A0H();
                        Gq4 gq42 = c37219GiJ2.A0l;
                        gq42.A06.A0B = false;
                        gq42.A09 = false;
                        gq42.A0H();
                        c41369IfD.A05();
                    }
                    C41369IfD.A02(c41369IfD.A01, c41369IfD);
                    C37219GiJ c37219GiJ3 = c41369IfD.A00;
                    c37219GiJ3.A0V = 0;
                    c37219GiJ3.A0W = 0;
                    c37219GiJ3.A0k.A05.A02(0);
                    c37219GiJ3.A0l.A05.A02(0);
                    z = true;
                    if (mode == 1073741824) {
                        z = c37219GiJ.A0O(0, A1N) & true;
                        i4 = 1;
                    } else {
                        i4 = 0;
                    }
                    if (mode2 == 1073741824) {
                        z &= c37219GiJ.A0O(1, A1N);
                        i4++;
                    }
                } else {
                    C41369IfD c41369IfD2 = c37219GiJ.A07;
                    z = true;
                    boolean z5 = A1N & true;
                    if (c41369IfD2.A07 || c41369IfD2.A08) {
                        C37219GiJ c37219GiJ4 = c41369IfD2.A00;
                        Iterator it2 = ((AbstractC37230GiU) c37219GiJ4).A00.iterator();
                        while (it2.hasNext()) {
                            C37218GiI c37218GiI3 = (C37218GiI) it2.next();
                            c37218GiI3.A13 = false;
                            c37218GiI3.A0k.A0H();
                            c37218GiI3.A0l.A0H();
                        }
                        c37219GiJ4.A13 = false;
                        c37219GiJ4.A0k.A0H();
                        c37219GiJ4.A0l.A0H();
                        c41369IfD2.A08 = false;
                    }
                    C41369IfD.A02(c41369IfD2.A01, c41369IfD2);
                    C37219GiJ c37219GiJ5 = c41369IfD2.A00;
                    c37219GiJ5.A0V = 0;
                    c37219GiJ5.A0W = 0;
                    EnumC37232GiW[] enumC37232GiWArr2 = c37219GiJ5.A19;
                    EnumC37232GiW enumC37232GiW5 = enumC37232GiWArr2[0];
                    EnumC37232GiW enumC37232GiW6 = enumC37232GiWArr2[1];
                    if (c41369IfD2.A07) {
                        c41369IfD2.A05();
                    }
                    int A06 = c37219GiJ5.A06();
                    int A07 = c37219GiJ5.A07();
                    C37220GiK c37220GiK3 = c37219GiJ5.A0k;
                    c37220GiK3.A05.A02(A06);
                    Gq4 gq43 = c37219GiJ5.A0l;
                    gq43.A05.A02(A07);
                    c41369IfD2.A06();
                    EnumC37232GiW enumC37232GiW7 = EnumC37232GiW.WRAP_CONTENT;
                    if ((enumC37232GiW5 == enumC37232GiW7 || enumC37232GiW6 == enumC37232GiW7) && z5) {
                        Iterator it3 = c41369IfD2.A05.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                if (!((AbstractC37221GiL) it3.next()).A0G()) {
                                    break;
                                }
                            } else {
                                if (enumC37232GiW5 == enumC37232GiW7) {
                                    c37219GiJ5.A19[0] = enumC37232GiW;
                                    c37219GiJ5.A0C(C41369IfD.A00(c37219GiJ5, c41369IfD2, 0));
                                    c37220GiK3.A06.A02(c37219GiJ5.A05());
                                }
                                if (enumC37232GiW6 == enumC37232GiW7) {
                                    c37219GiJ5.A19[1] = enumC37232GiW;
                                    c37219GiJ5.A0B(C41369IfD.A00(c37219GiJ5, c41369IfD2, 1));
                                    gq43.A06.A02(c37219GiJ5.A04());
                                }
                            }
                        }
                    }
                    EnumC37232GiW enumC37232GiW8 = c37219GiJ5.A19[0];
                    if (enumC37232GiW8 == enumC37232GiW || enumC37232GiW8 == EnumC37232GiW.MATCH_PARENT) {
                        int A052 = c37219GiJ5.A05() + A06;
                        c37220GiK3.A04.A02(A052);
                        c37220GiK3.A06.A02(A052 - A06);
                        c41369IfD2.A06();
                        EnumC37232GiW enumC37232GiW9 = c37219GiJ5.A19[1];
                        if (enumC37232GiW9 == enumC37232GiW || enumC37232GiW9 == EnumC37232GiW.MATCH_PARENT) {
                            int A042 = c37219GiJ5.A04() + A07;
                            gq43.A04.A02(A042);
                            gq43.A06.A02(A042 - A07);
                        }
                        c41369IfD2.A06();
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    ArrayList arrayList2 = c41369IfD2.A05;
                    Iterator it4 = arrayList2.iterator();
                    while (it4.hasNext()) {
                        AbstractC37221GiL abstractC37221GiL = (AbstractC37221GiL) it4.next();
                        if (abstractC37221GiL.A03 != c37219GiJ5 || abstractC37221GiL.A09) {
                            abstractC37221GiL.A0C();
                        }
                    }
                    Iterator it5 = arrayList2.iterator();
                    while (it5.hasNext()) {
                        AbstractC37221GiL abstractC37221GiL2 = (AbstractC37221GiL) it5.next();
                        if (z2 || abstractC37221GiL2.A03 != c37219GiJ5) {
                            if (!abstractC37221GiL2.A05.A0B || ((!abstractC37221GiL2.A04.A0B && !(abstractC37221GiL2 instanceof C37606Gq2)) || (!abstractC37221GiL2.A06.A0B && !(abstractC37221GiL2 instanceof C37608Gq5) && !(abstractC37221GiL2 instanceof C37606Gq2)))) {
                                z = false;
                                break;
                            }
                        }
                    }
                    EnumC37232GiW[] enumC37232GiWArr3 = c37219GiJ5.A19;
                    enumC37232GiWArr3[0] = enumC37232GiW5;
                    enumC37232GiWArr3[1] = enumC37232GiW6;
                    i4 = 2;
                }
                if (z) {
                    c37219GiJ.A0H(AbstractC34841ae.A1N(mode, 1073741824), AbstractC34841ae.A1N(mode2, 1073741824));
                    if (i4 == 2) {
                        return;
                    }
                }
            }
            if (size4 > 0) {
                int size5 = ((AbstractC37230GiU) c37219GiJ).A00.size();
                InterfaceC43734JoN interfaceC43734JoN2 = c37219GiJ.A05;
                for (int i16 = 0; i16 < size5; i16++) {
                    C37218GiI c37218GiI4 = (C37218GiI) ((AbstractC37230GiU) c37219GiJ).A00.get(i16);
                    if (!(c37218GiI4 instanceof C37599Gpv) && (!c37218GiI4.A0k.A06.A0B || !c37218GiI4.A0l.A06.A0B)) {
                        EnumC37232GiW[] enumC37232GiWArr4 = c37218GiI4.A19;
                        EnumC37232GiW enumC37232GiW10 = enumC37232GiWArr4[0];
                        EnumC37232GiW enumC37232GiW11 = enumC37232GiWArr4[1];
                        EnumC37232GiW enumC37232GiW12 = EnumC37232GiW.MATCH_CONSTRAINT;
                        if (enumC37232GiW10 != enumC37232GiW12 || c37218GiI4.A0H == 1 || enumC37232GiW11 != enumC37232GiW12 || c37218GiI4.A0G == 1) {
                            C37215GiF.A00(c37218GiI4, interfaceC43734JoN2, c37215GiF, false);
                        }
                    }
                }
                ConstraintLayout constraintLayout = ((C37214GiE) interfaceC43734JoN2).A06;
                int childCount2 = constraintLayout.getChildCount();
                int i17 = 0;
                for (int i18 = 0; i18 < childCount2; i18++) {
                    constraintLayout.getChildAt(i18);
                }
                ArrayList arrayList3 = constraintLayout.A0C;
                int size6 = arrayList3.size();
                if (size6 > 0) {
                    do {
                        arrayList3.get(i17);
                        i17++;
                    } while (i17 < size6);
                }
            }
            int i19 = c37219GiJ.A01;
            ArrayList arrayList4 = c37215GiF.A02;
            size = arrayList4.size();
            if (size4 > 0) {
                int i20 = c37219GiJ.A0N;
                int i21 = c37219GiJ.A0M;
                c37219GiJ.A0N = 0;
                c37219GiJ.A0M = 0;
                c37219GiJ.A0C(A05);
                c37219GiJ.A0B(A04);
                if (i20 < 0) {
                    i20 = 0;
                }
                c37219GiJ.A0N = i20;
                if (i21 < 0) {
                    i21 = 0;
                }
                c37219GiJ.A0M = i21;
                c37215GiF.A00.A0M();
            }
            if (size > 0) {
                EnumC37232GiW[] enumC37232GiWArr5 = c37219GiJ.A19;
                EnumC37232GiW enumC37232GiW13 = enumC37232GiWArr5[0];
                EnumC37232GiW enumC37232GiW14 = EnumC37232GiW.WRAP_CONTENT;
                boolean A1a = AbstractC34831ad.A1a(enumC37232GiW13, enumC37232GiW14);
                boolean A1a2 = AbstractC34831ad.A1a(enumC37232GiWArr5[1], enumC37232GiW14);
                int A053 = c37219GiJ.A05();
                C37219GiJ c37219GiJ6 = c37215GiF.A00;
                int max5 = Math.max(A053, c37219GiJ6.A0N);
                int max6 = Math.max(c37219GiJ.A04(), c37219GiJ6.A0M);
                int i22 = 0;
                boolean z6 = false;
                do {
                    C37218GiI c37218GiI5 = (C37218GiI) arrayList4.get(i22);
                    if (c37218GiI5 instanceof AbstractC37602Gpy) {
                        int A054 = c37218GiI5.A05();
                        int A043 = c37218GiI5.A04();
                        boolean A00 = z6 | C37215GiF.A00(c37218GiI5, interfaceC43734JoN, c37215GiF, true);
                        int A055 = c37218GiI5.A05();
                        int A044 = c37218GiI5.A04();
                        if (A055 != A054) {
                            c37218GiI5.A0C(A055);
                            if (A1a && c37218GiI5.A06() + c37218GiI5.A0U > max5) {
                                max5 = Math.max(max5, c37218GiI5.A06() + c37218GiI5.A0U + c37218GiI5.A08(IO7.A0N).A00());
                            }
                            A00 = true;
                        }
                        if (A044 != A043) {
                            c37218GiI5.A0B(A044);
                            if (A1a2 && c37218GiI5.A07() + c37218GiI5.A0D > max6) {
                                max6 = Math.max(max6, c37218GiI5.A07() + c37218GiI5.A0D + c37218GiI5.A08(IO7.A0Y).A00());
                            }
                            A00 = true;
                        }
                        z6 = A00 | ((AbstractC37602Gpy) c37218GiI5).A0A;
                    }
                    i22++;
                } while (i22 < size);
                int i23 = 0;
                do {
                    int i24 = 0;
                    do {
                        C37218GiI c37218GiI6 = (C37218GiI) arrayList4.get(i24);
                        if ((!(c37218GiI6 instanceof InterfaceC43733JoM) || (c37218GiI6 instanceof AbstractC37602Gpy)) && !(c37218GiI6 instanceof C37599Gpv) && c37218GiI6.A0T != 8 && ((!c37218GiI6.A0k.A06.A0B || !c37218GiI6.A0l.A06.A0B) && !(c37218GiI6 instanceof AbstractC37602Gpy))) {
                            int A056 = c37218GiI6.A05();
                            int A045 = c37218GiI6.A04();
                            int i25 = c37218GiI6.A07;
                            z6 |= C37215GiF.A00(c37218GiI6, interfaceC43734JoN, c37215GiF, true);
                            int A057 = c37218GiI6.A05();
                            int A046 = c37218GiI6.A04();
                            if (A057 != A056) {
                                c37218GiI6.A0C(A057);
                                if (A1a && c37218GiI6.A06() + c37218GiI6.A0U > max5) {
                                    max5 = Math.max(max5, c37218GiI6.A06() + c37218GiI6.A0U + c37218GiI6.A08(IO7.A0N).A00());
                                }
                                z6 = true;
                            }
                            if (A046 != A045) {
                                c37218GiI6.A0B(A046);
                                if (A1a2 && c37218GiI6.A07() + c37218GiI6.A0D > max6) {
                                    max6 = Math.max(max6, c37218GiI6.A07() + c37218GiI6.A0D + c37218GiI6.A08(IO7.A0Y).A00());
                                }
                                z6 = true;
                            }
                            if (c37218GiI6.A0p && i25 != c37218GiI6.A07) {
                                z6 = true;
                            }
                        }
                        i24++;
                    } while (i24 < size);
                    if (z6) {
                        int i26 = c37219GiJ.A0N;
                        int i27 = c37219GiJ.A0M;
                        c37219GiJ.A0N = 0;
                        c37219GiJ.A0M = 0;
                        c37219GiJ.A0C(A05);
                        c37219GiJ.A0B(A04);
                        if (i26 < 0) {
                            i26 = 0;
                        }
                        c37219GiJ.A0N = i26;
                        if (i27 < 0) {
                            i27 = 0;
                        }
                        c37219GiJ.A0M = i27;
                        c37219GiJ6.A0M();
                        z6 = false;
                    }
                    i23++;
                } while (i23 < 2);
            }
            c37219GiJ.A01 = i19;
            C37223GiN.A0F = AbstractC34841ae.A1N(i19 & 256, 256);
        }
        z3 = false;
        if (mode == 1073741824) {
            int[] iArr22 = c37219GiJ.A15;
            min = Math.min(iArr22[0], i6);
            min2 = Math.min(iArr22[1], i7);
            if (mode == 1073741824) {
                c37219GiJ.A0C(min);
                c37219GiJ.A07.A07 = true;
            }
            if (mode2 == 1073741824) {
                c37219GiJ.A0B(min2);
                c37219GiJ.A07.A07 = true;
            }
            if (mode == 1073741824) {
            }
            c41369IfD = c37219GiJ.A07;
            if (c41369IfD.A07) {
            }
            C41369IfD.A02(c41369IfD.A01, c41369IfD);
            C37219GiJ c37219GiJ32 = c41369IfD.A00;
            c37219GiJ32.A0V = 0;
            c37219GiJ32.A0W = 0;
            c37219GiJ32.A0k.A05.A02(0);
            c37219GiJ32.A0l.A05.A02(0);
            z = true;
            if (mode == 1073741824) {
            }
            if (mode2 == 1073741824) {
            }
            if (z) {
            }
            if (size4 > 0) {
            }
            int i192 = c37219GiJ.A01;
            ArrayList arrayList42 = c37215GiF.A02;
            size = arrayList42.size();
            if (size4 > 0) {
            }
            if (size > 0) {
            }
            c37219GiJ.A01 = i192;
            C37223GiN.A0F = AbstractC34841ae.A1N(i192 & 256, 256);
        }
        int[] iArr222 = c37219GiJ.A15;
        min = Math.min(iArr222[0], i6);
        min2 = Math.min(iArr222[1], i7);
        if (mode == 1073741824) {
        }
        if (mode2 == 1073741824) {
        }
        if (mode == 1073741824) {
        }
        c41369IfD = c37219GiJ.A07;
        if (c41369IfD.A07) {
        }
        C41369IfD.A02(c41369IfD.A01, c41369IfD);
        C37219GiJ c37219GiJ322 = c41369IfD.A00;
        c37219GiJ322.A0V = 0;
        c37219GiJ322.A0W = 0;
        c37219GiJ322.A0k.A05.A02(0);
        c37219GiJ322.A0l.A05.A02(0);
        z = true;
        if (mode == 1073741824) {
        }
        if (mode2 == 1073741824) {
        }
        if (z) {
        }
        if (size4 > 0) {
        }
        int i1922 = c37219GiJ.A01;
        ArrayList arrayList422 = c37215GiF.A02;
        size = arrayList422.size();
        if (size4 > 0) {
        }
        if (size > 0) {
        }
        c37219GiJ.A01 = i1922;
        C37223GiN.A0F = AbstractC34841ae.A1N(i1922 & 256, 256);
    }

    public void A0Q(boolean z, int i, int i2, int i3, boolean z2, int i4) {
        C37214GiE c37214GiE = this.A09;
        int i5 = c37214GiE.A03;
        int resolveSizeAndState = View.resolveSizeAndState(i3 + c37214GiE.A05, i, 0);
        int resolveSizeAndState2 = View.resolveSizeAndState(i4 + i5, i2, 0) & 16777215;
        int min = Math.min(this.A02, resolveSizeAndState & 16777215);
        int min2 = Math.min(this.A01, resolveSizeAndState2);
        if (z) {
            min |= 16777216;
        }
        if (z2) {
            min2 |= 16777216;
        }
        setMeasuredDimension(min, min2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.A0C;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            int i = 0;
            do {
                AbstractC37486Gnf abstractC37486Gnf = (AbstractC37486Gnf) arrayList.get(i);
                if (abstractC37486Gnf instanceof Layer) {
                    Layer layer = (Layer) abstractC37486Gnf;
                    layer.A0D = this;
                    float rotation = layer.getRotation();
                    if (rotation != 0.0f || !Float.isNaN(layer.A06)) {
                        layer.A06 = rotation;
                    }
                }
                i++;
            } while (i < size);
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            int childCount = getChildCount();
            float A04 = AbstractC127835iq.A04(this);
            float height = getHeight();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i3 = (int) ((parseInt / 1080.0f) * A04);
                        int i4 = (int) ((parseInt2 / 1920.0f) * height);
                        int parseInt4 = (int) ((Integer.parseInt(split[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i3;
                        float f2 = i4;
                        float f3 = i3 + ((int) ((parseInt3 / 1080.0f) * A04));
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

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        String resourceName;
        int id;
        C37218GiI c37218GiI;
        C37219GiJ c37219GiJ = this.A08;
        c37219GiJ.A09 = A0R();
        if (this.A0E) {
            this.A0E = false;
            int childCount = getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    break;
                }
                if (getChildAt(i3).isLayoutRequested()) {
                    boolean isInEditMode = isInEditMode();
                    int childCount2 = getChildCount();
                    for (int i4 = 0; i4 < childCount2; i4++) {
                        C37218GiI A0N = A0N(getChildAt(i4));
                        if (A0N != null) {
                            A0N.A09();
                        }
                    }
                    if (isInEditMode) {
                        for (int i5 = 0; i5 < childCount2; i5++) {
                            View childAt = getChildAt(i5);
                            try {
                                resourceName = getResources().getResourceName(childAt.getId());
                                Integer valueOf = Integer.valueOf(childAt.getId());
                                if (resourceName != null) {
                                    if (this.A0D == null) {
                                        this.A0D = new HashMap();
                                    }
                                    String str = resourceName;
                                    int indexOf = resourceName.indexOf("/");
                                    if (indexOf != -1) {
                                        str = resourceName.substring(indexOf + 1);
                                    }
                                    this.A0D.put(str, valueOf);
                                }
                                int indexOf2 = resourceName.indexOf(47);
                                if (indexOf2 != -1) {
                                    resourceName = resourceName.substring(indexOf2 + 1);
                                }
                                id = childAt.getId();
                            } catch (Resources.NotFoundException unused) {
                            }
                            if (id != 0) {
                                View view = (View) this.A06.get(id);
                                if (view == null) {
                                    view = findViewById(id);
                                    if (view == null) {
                                        c37218GiI = null;
                                        c37218GiI.A0n = resourceName;
                                    } else if (view != this && view.getParent() == this) {
                                        onViewAdded(view);
                                    }
                                }
                                if (view != this) {
                                    c37218GiI = ((C37213GiD) view.getLayoutParams()).A0q;
                                    c37218GiI.A0n = resourceName;
                                }
                            }
                            c37218GiI = c37219GiJ;
                            c37218GiI.A0n = resourceName;
                        }
                    }
                    if (this.A00 != -1) {
                        for (int i6 = 0; i6 < childCount2; i6++) {
                            getChildAt(i6).getId();
                        }
                    }
                    C41465IhX c41465IhX = this.A0B;
                    if (c41465IhX != null) {
                        c41465IhX.A0G(this);
                    }
                    ((AbstractC37230GiU) c37219GiJ).A00.clear();
                    ArrayList arrayList = this.A0C;
                    int size = arrayList.size();
                    if (size > 0) {
                        int i7 = 0;
                        do {
                            AbstractC37486Gnf abstractC37486Gnf = (AbstractC37486Gnf) arrayList.get(i7);
                            if (abstractC37486Gnf.isInEditMode()) {
                                abstractC37486Gnf.setIds(abstractC37486Gnf.A02);
                            }
                            InterfaceC43733JoM interfaceC43733JoM = abstractC37486Gnf.A01;
                            if (interfaceC43733JoM != null) {
                                C37603Gpz c37603Gpz = (C37603Gpz) interfaceC43733JoM;
                                c37603Gpz.A00 = 0;
                                Arrays.fill(c37603Gpz.A01, (Object) null);
                                for (int i8 = 0; i8 < abstractC37486Gnf.A00; i8++) {
                                    int i9 = abstractC37486Gnf.A04[i8];
                                    SparseArray sparseArray = this.A06;
                                    View view2 = (View) sparseArray.get(i9);
                                    if (view2 == null) {
                                        HashMap hashMap = abstractC37486Gnf.A03;
                                        String str2 = (String) hashMap.get(Integer.valueOf(i9));
                                        int A00 = AbstractC37486Gnf.A00(abstractC37486Gnf, this, str2);
                                        if (A00 != 0) {
                                            abstractC37486Gnf.A04[i8] = A00;
                                            hashMap.put(Integer.valueOf(A00), str2);
                                            view2 = (View) sparseArray.get(A00);
                                            if (view2 == null) {
                                            }
                                        }
                                    }
                                    abstractC37486Gnf.A01.A7A(A0N(view2));
                                }
                            }
                            i7++;
                        } while (i7 < size);
                    }
                    for (int i10 = 0; i10 < childCount2; i10++) {
                        getChildAt(i10);
                    }
                    SparseArray sparseArray2 = this.A07;
                    sparseArray2.clear();
                    sparseArray2.put(0, c37219GiJ);
                    sparseArray2.put(getId(), c37219GiJ);
                    for (int i11 = 0; i11 < childCount2; i11++) {
                        View childAt2 = getChildAt(i11);
                        sparseArray2.put(childAt2.getId(), A0N(childAt2));
                    }
                    for (int i12 = 0; i12 < childCount2; i12++) {
                        View childAt3 = getChildAt(i12);
                        C37218GiI A0N2 = A0N(childAt3);
                        if (A0N2 != null) {
                            C37213GiD c37213GiD = (C37213GiD) childAt3.getLayoutParams();
                            ((AbstractC37230GiU) c37219GiJ).A00.add(A0N2);
                            C37218GiI c37218GiI2 = A0N2.A0g;
                            if (c37218GiI2 != null) {
                                ((AbstractC37230GiU) c37218GiI2).A00.remove(A0N2);
                                A0N2.A0g = null;
                            }
                            A0N2.A0g = c37219GiJ;
                            A0O(sparseArray2, childAt3, A0N2, c37213GiD, isInEditMode);
                        }
                    }
                    c37219GiJ.A0N();
                } else {
                    i3++;
                }
            }
        }
        A0P(c37219GiJ, this.A05, i, i2);
        A0Q(c37219GiJ.A0A, i, i2, c37219GiJ.A05(), c37219GiJ.A08, c37219GiJ.A04());
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

    public void setOnConstraintsChanged(AbstractC39111Hdz abstractC39111Hdz) {
        this.A0F = abstractC39111Hdz;
        C40562I6x c40562I6x = this.A0A;
        if (c40562I6x != null) {
            c40562I6x.A04 = abstractC39111Hdz;
        }
    }

    public void setOptimizationLevel(int i) {
        this.A05 = i;
        this.A08.A01 = i;
        C37223GiN.A0F = AbstractC34841ae.A1N(i & 256, 256);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C37218GiI.A02(this);
        C37214GiE.A00(this);
        A0M(attributeSet, i, 0);
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int max2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return max2 > 0 ? max2 : max;
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        String str;
        int i;
        String substring;
        Context context = getContext();
        C37213GiD c37213GiD = new C37213GiD(context, attributeSet);
        float A01 = C37213GiD.A01(c37213GiD);
        c37213GiD.A0E = 0;
        float A00 = C37213GiD.A00(c37213GiD);
        c37213GiD.A0s = null;
        c37213GiD.A03 = A01;
        c37213GiD.A09 = A01;
        C37213GiD.A02(c37213GiD);
        c37213GiD.A07 = A00;
        c37213GiD.A0q = new C37218GiI();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC37216GiG.A01);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = obtainStyledAttributes.getIndex(i2);
            int i3 = AbstractC37236Gia.A00.get(index);
            switch (i3) {
                case 1:
                    c37213GiD.A0a = obtainStyledAttributes.getInt(index, c37213GiD.A0a);
                    continue;
                case 2:
                    int resourceId = obtainStyledAttributes.getResourceId(index, c37213GiD.A0D);
                    c37213GiD.A0D = resourceId;
                    if (resourceId == -1) {
                        c37213GiD.A0D = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 3:
                    c37213GiD.A0E = obtainStyledAttributes.getDimensionPixelSize(index, c37213GiD.A0E);
                    continue;
                case 4:
                    float f = obtainStyledAttributes.getFloat(index, c37213GiD.A00) % 360.0f;
                    c37213GiD.A00 = f;
                    if (f < 0.0f) {
                        c37213GiD.A00 = (360.0f - f) % 360.0f;
                        break;
                    } else {
                        continue;
                    }
                case 5:
                    c37213GiD.A0P = obtainStyledAttributes.getDimensionPixelOffset(index, c37213GiD.A0P);
                    continue;
                case 6:
                    c37213GiD.A0Q = obtainStyledAttributes.getDimensionPixelOffset(index, c37213GiD.A0Q);
                    continue;
                case 7:
                    c37213GiD.A01 = obtainStyledAttributes.getFloat(index, c37213GiD.A01);
                    continue;
                case 8:
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, c37213GiD.A0S);
                    c37213GiD.A0S = resourceId2;
                    if (resourceId2 == -1) {
                        c37213GiD.A0S = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 9:
                    int resourceId3 = obtainStyledAttributes.getResourceId(index, c37213GiD.A0T);
                    c37213GiD.A0T = resourceId3;
                    if (resourceId3 == -1) {
                        c37213GiD.A0T = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 10:
                    int resourceId4 = obtainStyledAttributes.getResourceId(index, c37213GiD.A0j);
                    c37213GiD.A0j = resourceId4;
                    if (resourceId4 == -1) {
                        c37213GiD.A0j = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 11:
                    int resourceId5 = obtainStyledAttributes.getResourceId(index, c37213GiD.A0k);
                    c37213GiD.A0k = resourceId5;
                    if (resourceId5 == -1) {
                        c37213GiD.A0k = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 12:
                    int resourceId6 = obtainStyledAttributes.getResourceId(index, c37213GiD.A0o);
                    c37213GiD.A0o = resourceId6;
                    if (resourceId6 == -1) {
                        c37213GiD.A0o = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 13:
                    int resourceId7 = obtainStyledAttributes.getResourceId(index, c37213GiD.A0n);
                    c37213GiD.A0n = resourceId7;
                    if (resourceId7 == -1) {
                        c37213GiD.A0n = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 14:
                    int resourceId8 = obtainStyledAttributes.getResourceId(index, c37213GiD.A0C);
                    c37213GiD.A0C = resourceId8;
                    if (resourceId8 == -1) {
                        c37213GiD.A0C = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 15:
                    int resourceId9 = obtainStyledAttributes.getResourceId(index, c37213GiD.A0B);
                    c37213GiD.A0B = resourceId9;
                    if (resourceId9 == -1) {
                        c37213GiD.A0B = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 16:
                    int resourceId10 = obtainStyledAttributes.getResourceId(index, c37213GiD.A0A);
                    c37213GiD.A0A = resourceId10;
                    if (resourceId10 == -1) {
                        c37213GiD.A0A = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 17:
                    int resourceId11 = obtainStyledAttributes.getResourceId(index, c37213GiD.A0l);
                    c37213GiD.A0l = resourceId11;
                    if (resourceId11 == -1) {
                        c37213GiD.A0l = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 18:
                    int resourceId12 = obtainStyledAttributes.getResourceId(index, c37213GiD.A0m);
                    c37213GiD.A0m = resourceId12;
                    if (resourceId12 == -1) {
                        c37213GiD.A0m = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 19:
                    int resourceId13 = obtainStyledAttributes.getResourceId(index, c37213GiD.A0I);
                    c37213GiD.A0I = resourceId13;
                    if (resourceId13 == -1) {
                        c37213GiD.A0I = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 20:
                    int resourceId14 = obtainStyledAttributes.getResourceId(index, c37213GiD.A0H);
                    c37213GiD.A0H = resourceId14;
                    if (resourceId14 == -1) {
                        c37213GiD.A0H = obtainStyledAttributes.getInt(index, -1);
                        break;
                    } else {
                        continue;
                    }
                case 21:
                    c37213GiD.A0L = obtainStyledAttributes.getDimensionPixelSize(index, c37213GiD.A0L);
                    continue;
                case 22:
                    c37213GiD.A0O = obtainStyledAttributes.getDimensionPixelSize(index, c37213GiD.A0O);
                    continue;
                case 23:
                    c37213GiD.A0M = obtainStyledAttributes.getDimensionPixelSize(index, c37213GiD.A0M);
                    continue;
                case 24:
                    c37213GiD.A0J = obtainStyledAttributes.getDimensionPixelSize(index, c37213GiD.A0J);
                    continue;
                case 25:
                    c37213GiD.A0N = obtainStyledAttributes.getDimensionPixelSize(index, c37213GiD.A0N);
                    continue;
                case 26:
                    c37213GiD.A0K = obtainStyledAttributes.getDimensionPixelSize(index, c37213GiD.A0K);
                    continue;
                case 27:
                    c37213GiD.A0u = obtainStyledAttributes.getBoolean(index, c37213GiD.A0u);
                    continue;
                case 28:
                    c37213GiD.A0t = obtainStyledAttributes.getBoolean(index, c37213GiD.A0t);
                    continue;
                case 29:
                    c37213GiD.A02 = obtainStyledAttributes.getFloat(index, c37213GiD.A02);
                    continue;
                case 30:
                    c37213GiD.A08 = obtainStyledAttributes.getFloat(index, c37213GiD.A08);
                    continue;
                case 31:
                    int i4 = obtainStyledAttributes.getInt(index, 0);
                    c37213GiD.A0V = i4;
                    if (i4 == 1) {
                        str = "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.";
                        break;
                    } else {
                        break;
                    }
                case 32:
                    int i5 = obtainStyledAttributes.getInt(index, 0);
                    c37213GiD.A0U = i5;
                    if (i5 == 1) {
                        str = "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.";
                        break;
                    } else {
                        break;
                    }
                case 33:
                    try {
                        c37213GiD.A0Z = obtainStyledAttributes.getDimensionPixelSize(index, c37213GiD.A0Z);
                        continue;
                    } catch (Exception unused) {
                        if (obtainStyledAttributes.getInt(index, c37213GiD.A0Z) == -2) {
                            c37213GiD.A0Z = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 34:
                    try {
                        c37213GiD.A0X = obtainStyledAttributes.getDimensionPixelSize(index, c37213GiD.A0X);
                        continue;
                    } catch (Exception unused2) {
                        if (obtainStyledAttributes.getInt(index, c37213GiD.A0X) == -2) {
                            c37213GiD.A0X = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 35:
                    c37213GiD.A05 = Math.max(0.0f, obtainStyledAttributes.getFloat(index, c37213GiD.A05));
                    c37213GiD.A0V = 2;
                    continue;
                case 36:
                    try {
                        c37213GiD.A0Y = obtainStyledAttributes.getDimensionPixelSize(index, c37213GiD.A0Y);
                        continue;
                    } catch (Exception unused3) {
                        if (obtainStyledAttributes.getInt(index, c37213GiD.A0Y) == -2) {
                            c37213GiD.A0Y = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 37:
                    try {
                        c37213GiD.A0W = obtainStyledAttributes.getDimensionPixelSize(index, c37213GiD.A0W);
                        continue;
                    } catch (Exception unused4) {
                        if (obtainStyledAttributes.getInt(index, c37213GiD.A0W) == -2) {
                            c37213GiD.A0W = -2;
                            break;
                        } else {
                            break;
                        }
                    }
                case 38:
                    c37213GiD.A04 = Math.max(0.0f, obtainStyledAttributes.getFloat(index, c37213GiD.A04));
                    c37213GiD.A0U = 2;
                    continue;
                default:
                    switch (i3) {
                        case 44:
                            String string = obtainStyledAttributes.getString(index);
                            c37213GiD.A0s = string;
                            if (string != null) {
                                int length = string.length();
                                int indexOf = string.indexOf(44);
                                if (indexOf <= 0 || indexOf >= length - 1) {
                                    i = 0;
                                } else {
                                    string.substring(0, indexOf);
                                    i = indexOf + 1;
                                }
                                String str2 = c37213GiD.A0s;
                                int indexOf2 = str2.indexOf(58);
                                if (indexOf2 < 0 || indexOf2 >= length - 1) {
                                    substring = str2.substring(i);
                                    if (substring.length() <= 0) {
                                        break;
                                    }
                                } else {
                                    String substring2 = str2.substring(i, indexOf2);
                                    substring = c37213GiD.A0s.substring(indexOf2 + 1);
                                    if (substring2.length() > 0 && substring.length() > 0) {
                                        try {
                                            Float.parseFloat(substring2);
                                        } catch (NumberFormatException unused5) {
                                            break;
                                        }
                                    }
                                }
                                Float.parseFloat(substring);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case 45:
                            c37213GiD.A03 = obtainStyledAttributes.getFloat(index, c37213GiD.A03);
                            break;
                        case 46:
                            c37213GiD.A09 = obtainStyledAttributes.getFloat(index, c37213GiD.A09);
                            break;
                        case 47:
                            c37213GiD.A0R = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            c37213GiD.A0p = obtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            c37213GiD.A0F = obtainStyledAttributes.getDimensionPixelOffset(index, c37213GiD.A0F);
                            break;
                        case 50:
                            c37213GiD.A0G = obtainStyledAttributes.getDimensionPixelOffset(index, c37213GiD.A0G);
                            break;
                        case 51:
                            c37213GiD.A0r = obtainStyledAttributes.getString(index);
                            break;
                        default:
                            continue;
                    }
            }
            Log.e("ConstraintLayout", str);
        }
        obtainStyledAttributes.recycle();
        c37213GiD.A03();
        return c37213GiD;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            C37213GiD c37213GiD = (C37213GiD) childAt.getLayoutParams();
            C37218GiI c37218GiI = c37213GiD.A0q;
            if (childAt.getVisibility() != 8 || c37213GiD.A0w || c37213GiD.A0x || isInEditMode) {
                int A06 = c37218GiI.A06();
                int A07 = c37218GiI.A07();
                childAt.layout(A06, A07, c37218GiI.A05() + A06, c37218GiI.A04() + A07);
            }
        }
        ArrayList arrayList = this.A0C;
        int size = arrayList.size();
        if (size > 0) {
            do {
                AbstractC37486Gnf abstractC37486Gnf = (AbstractC37486Gnf) arrayList.get(i5);
                if (abstractC37486Gnf instanceof Group) {
                    C37218GiI c37218GiI2 = ((C37213GiD) abstractC37486Gnf.getLayoutParams()).A0q;
                    c37218GiI2.A0C(0);
                    c37218GiI2.A0B(0);
                } else if (abstractC37486Gnf instanceof Layer) {
                    Layer layer = (Layer) abstractC37486Gnf;
                    Layer.A01(layer);
                    layer.A00 = Float.NaN;
                    layer.A01 = Float.NaN;
                    C37218GiI c37218GiI3 = ((C37213GiD) layer.getLayoutParams()).A0q;
                    c37218GiI3.A0C(0);
                    c37218GiI3.A0B(0);
                    layer.A0A();
                    layer.layout(((int) layer.A04) - layer.getPaddingLeft(), ((int) layer.A05) - layer.getPaddingTop(), ((int) layer.A02) + layer.getPaddingRight(), ((int) layer.A03) + layer.getPaddingBottom());
                    if (!Float.isNaN(layer.A06)) {
                        Layer.A02(layer);
                    }
                }
                i5++;
            } while (i5 < size);
        }
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        C37218GiI A0N = A0N(view);
        if ((view instanceof Guideline) && !(A0N instanceof C37599Gpv)) {
            C37213GiD c37213GiD = (C37213GiD) view.getLayoutParams();
            C37599Gpv c37599Gpv = new C37599Gpv();
            c37213GiD.A0q = c37599Gpv;
            c37213GiD.A0w = true;
            c37599Gpv.A0M(c37213GiD.A0a);
        }
        if (view instanceof AbstractC37486Gnf) {
            AbstractC37486Gnf abstractC37486Gnf = (AbstractC37486Gnf) view;
            abstractC37486Gnf.A05();
            ((C37213GiD) view.getLayoutParams()).A0x = true;
            ArrayList arrayList = this.A0C;
            if (!arrayList.contains(abstractC37486Gnf)) {
                arrayList.add(abstractC37486Gnf);
            }
        }
        this.A06.put(view.getId(), view);
        this.A0E = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.A06.remove(view.getId());
        C37218GiI A0N = A0N(view);
        ((AbstractC37230GiU) this.A08).A00.remove(A0N);
        A0N.A0g = null;
        this.A0C.remove(view);
        this.A0E = true;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C37213GiD;
    }

    public void setConstraintSet(C41465IhX c41465IhX) {
        this.A0B = c41465IhX;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C37218GiI.A02(this);
        C37214GiE.A00(this);
        A0M(attributeSet, i, i2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C37213GiD c37213GiD = new C37213GiD(layoutParams);
        float A01 = C37213GiD.A01(c37213GiD);
        c37213GiD.A0E = 0;
        float A00 = C37213GiD.A00(c37213GiD);
        c37213GiD.A0s = null;
        c37213GiD.A03 = A01;
        c37213GiD.A09 = A01;
        C37213GiD.A02(c37213GiD);
        c37213GiD.A07 = A00;
        c37213GiD.A0q = new C37218GiI();
        return c37213GiD;
    }

    public ConstraintLayout(Context context) {
        super(context);
        C37218GiI.A02(this);
        this.A04 = 0;
        this.A03 = 0;
        this.A02 = Integer.MAX_VALUE;
        this.A01 = Integer.MAX_VALUE;
        this.A0E = true;
        this.A05 = 263;
        this.A0B = null;
        this.A0A = null;
        this.A00 = -1;
        this.A0D = AbstractC34801aa.A1A();
        this.A07 = AbstractC23467Abq.A0K();
        this.A09 = new C37214GiE(this, this);
        A0M(null, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C37218GiI.A02(this);
        C37214GiE.A00(this);
        A0M(attributeSet, 0, 0);
    }
}
