package com.instagram.igds.components.faceswarm;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24590sh;
import p000X.AbstractC27914AsI;
import p000X.AbstractC299613g;
import p000X.AbstractC33618D5e;
import p000X.AbstractC60442Mm;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass132;
import p000X.AnonymousClass140;
import p000X.AnonymousClass153;
import p000X.AnonymousClass210;
import p000X.AnonymousClass228;
import p000X.AnonymousClass234;
import p000X.AnonymousClass256;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.B69;
import p000X.BSI;
import p000X.BTI;
import p000X.C00A;
import p000X.C09T;
import p000X.C0DW;
import p000X.C11C;
import p000X.C174516nv;
import p000X.C26314AIc;
import p000X.C33614D5a;
import p000X.C33615D5b;
import p000X.C33617D5d;
import p000X.C33621D5h;
import p000X.C50641tc;
import p000X.C60552Mx;
import p000X.C65632ch;
import p000X.C94833ih;
import p000X.C94T;
import p000X.D1F;
import p000X.D27;
import p000X.D97;
import p000X.EnumC33633D5t;
import p000X.EnumC47053IWt;
import p000X.IZJ;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC83711Yde;
import p000X.P31;
import p000X.P37;
import p000X.RunnableC33620D5g;
import p000X.RunnableC89783bcq;
import p000X.RunnableC89784bcr;
import p000X.ZA2;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public class IgdsFaceSwarm extends FrameLayout {
    public static final List A0M = AnonymousClass228.A0D(Float.valueOf(32.0f), Float.valueOf(24.0f), Float.valueOf(20.0f), Float.valueOf(16.0f));
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Runnable A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public float A0D;
    public int A0E;
    public Drawable A0F;
    public Drawable A0G;
    public View A0H;
    public final List A0I;
    public final B69 A0J;
    public final B69 A0K;
    public final boolean A0L;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsFaceSwarm(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        D1F.A12(context, 0);
    }

    private final int A00(List list) {
        int i = 0;
        for (Object obj : list) {
            List list2 = this.A0I;
            ArrayList A0c = AnonymousClass011.A0c(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                A0c.add(((C33621D5h) it.next()).A01.A00());
            }
            if (!A0c.contains(obj)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    private final void A01() {
        Runnable runnable = this.A08;
        if (runnable != null) {
            runnable.run();
        }
        this.A08 = null;
        List A19 = AnonymousClass153.A19(this.A0J);
        ArrayList A0c = AnonymousClass011.A0c(A19);
        Iterator it = A19.iterator();
        while (it.hasNext()) {
            AbstractC60442Mm A00 = C60552Mx.A00((View) it.next(), AbstractC60442Mm.A0d);
            A00.A09();
            A0c.add(A00);
        }
        C60552Mx.A00(this.A0H, AbstractC60442Mm.A0d).A09();
    }

    private final void A02() {
        View view;
        Context A0L = AnonymousClass021.A0L(this);
        C50641tc A00 = AbstractC299613g.A00(C174516nv.A04(A0L, this.A04), this.A0E, this.A0B, this.A0C, this.A09);
        this.A0D = AnonymousClass140.A05(A00);
        this.A0E = AnonymousClass132.A0A(A00);
        if (this.A0B) {
            ShapeDrawable A08 = C94T.A08();
            A08.getPaint().setColor(this.A02);
            view = this.A0H;
            view.setBackground(A08);
        } else {
            view = this.A0H;
            view.setBackground(null);
        }
        float f = this.A0D;
        if (f != 1.0f) {
            int A03 = (int) C174516nv.A03(A0L, f * 72.0f);
            view.setLayoutParams(new FrameLayout.LayoutParams(A03, A03, this.A03));
        }
        this.A00 = C174516nv.A03(A0L, 10.0f) * this.A0D;
        this.A01 = C174516nv.A03(A0L, 10.0f) * this.A0D;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r5.A0C == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A03(Canvas canvas, Drawable drawable, float f, float f2, int i, int i2) {
        canvas.save();
        float f3 = this.A0B ? 1.0f : 0.8f;
        float A04 = AnonymousClass327.A04(this) * f3;
        float A05 = AnonymousClass327.A05(this) * f3;
        BTI.A10(canvas, drawable, this.A0L ? (A04 * 0.03f) - f : ((A04 - i) - (A04 * 0.03f)) + f, ((A05 - i2) - (A05 * 0.03f)) + f2);
    }

    public static final void A04(InterfaceC240719Tv interfaceC240719Tv, IgdsFaceSwarm igdsFaceSwarm, List list) {
        igdsFaceSwarm.A0I.clear();
        C33617D5d A00 = AbstractC33618D5e.A00(igdsFaceSwarm.A0D, list.size(), igdsFaceSwarm.A07, igdsFaceSwarm.A06, igdsFaceSwarm.A05);
        igdsFaceSwarm.A01();
        List<View> A19 = AnonymousClass153.A19(igdsFaceSwarm.A0J);
        ArrayList A0c = AnonymousClass011.A0c(A19);
        for (View view : A19) {
            view.setVisibility(8);
            view.setRotation(0.0f);
            A0c.add(C11C.A00);
        }
        View view2 = igdsFaceSwarm.A0H;
        view2.setRotation(A00.A00);
        view2.post(new RunnableC33620D5g(interfaceC240719Tv, A00, igdsFaceSwarm, list));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0076, code lost:
    
        if (r5.isSampled() != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A05(IgdsFaceSwarm igdsFaceSwarm, List list) {
        EnumC33633D5t enumC33633D5t;
        Integer num;
        InterfaceC83711Yde AHE;
        StringBuilder A0X;
        List list2 = igdsFaceSwarm.A0I;
        ArrayList A0c = AnonymousClass011.A0c(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            AnonymousClass021.A1Q(A0c, list.indexOf(((C33621D5h) it.next()).A01.A00()));
        }
        float f = igdsFaceSwarm.A0D;
        int i = igdsFaceSwarm.A05;
        List list3 = AbstractC33618D5e.A01;
        String A1J = D27.A1J("", "", "", A0c);
        D1F.A12(A1J, 0);
        EnumC33633D5t[] values = EnumC33633D5t.values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                enumC33633D5t = null;
                break;
            }
            enumC33633D5t = values[i2];
            if (D1F.areEqual(enumC33633D5t.A00, A1J)) {
                break;
            }
            i2++;
        }
        if (enumC33633D5t == null) {
            A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("IgdsFaceSwarm: Given rank list: ", A0X);
            AbstractC27914AsI.A0I(A1J, A0X);
            AbstractC27914AsI.A0I(" does not match any template key", A0X);
        } else {
            C33617D5d c33617D5d = (C33617D5d) AbstractC33618D5e.A00.get(enumC33633D5t);
            if (c33617D5d != null) {
                C33617D5d A01 = AbstractC33618D5e.A01(c33617D5d, f, i);
                ArrayList A0a = AnonymousClass011.A0a();
                int size = list2.size();
                for (int i3 = 0; i3 < size; i3++) {
                    C33621D5h c33621D5h = (C33621D5h) list2.get(i3);
                    C33615D5b c33615D5b = (C33615D5b) A01.A01.get(i3);
                    CircularImageView circularImageView = c33621D5h.A00;
                    float A04 = AnonymousClass327.A04(circularImageView);
                    Point point = new Point((int) circularImageView.getX(), (int) circularImageView.getY());
                    P37 p37 = new P37();
                    p37.A00 = A04;
                    p37.A01 = point;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    Context A0L = AnonymousClass021.A0L(igdsFaceSwarm);
                    float A03 = C174516nv.A03(A0L, c33615D5b.A00);
                    Point point2 = c33615D5b.A02;
                    Point point3 = new Point(BSI.A06(A0L, point2.x), BSI.A06(A0L, point2.y));
                    P37 p372 = new P37();
                    p372.A00 = A03;
                    p372.A01 = point3;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    P31 p31 = new P31();
                    p31.A01 = p37;
                    p31.A00 = p372;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A0a.add(p31);
                }
                View view = igdsFaceSwarm.A0H;
                float f2 = A01.A00;
                D1F.A0q(view);
                int size2 = list2.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    P37 p373 = ((P31) A0a.get(i4)).A01;
                    P37 p374 = ((P31) A0a.get(i4)).A00;
                    float f3 = p374.A00;
                    float f4 = p373.A00;
                    if (Float.isNaN(f3 / f4)) {
                        num = C00A.A0Y;
                        AHE = C65632ch.A00.AHE(false, "FaceSwarmAnimationEngine.performTemplateChangeAnimation targetScale is NaN", 20134884, 0);
                        if (AHE != null && AHE.isSampled()) {
                            AHE.ADS("afterSize", String.valueOf(f3));
                            StringBuilder A0X2 = AnonymousClass011.A0X();
                            A0X2.append('(');
                            Point point4 = p374.A01;
                            A0X2.append(point4.x);
                            AbstractC27914AsI.A0I(", ", A0X2);
                            A0X2.append(point4.y);
                            AHE.ADS("afterPoint", AnonymousClass210.A0y(A0X2, ')'));
                            AHE.ADS("beforeSize", String.valueOf(f4));
                            StringBuilder A0X3 = AnonymousClass011.A0X();
                            A0X3.append('(');
                            Point point5 = p373.A01;
                            A0X3.append(point5.x);
                            AbstractC27914AsI.A0I(", ", A0X3);
                            A0X3.append(point5.y);
                            AHE.ADS("beforePoint", AnonymousClass210.A0y(A0X3, ')'));
                            C65632ch.A00(AHE, num);
                            AHE.report();
                        }
                        return false;
                    }
                }
                int size3 = list2.size();
                for (int i5 = 0; i5 < size3; i5++) {
                    CircularImageView circularImageView2 = ((C33621D5h) list2.get(i5)).A00;
                    P37 p375 = ((P31) A0a.get(i5)).A01;
                    P37 p376 = ((P31) A0a.get(i5)).A00;
                    float f5 = p376.A00;
                    float f6 = p375.A00;
                    float f7 = f5 / f6;
                    Point point6 = p376.A01;
                    float f8 = (f5 - f6) * 0.5f;
                    AbstractC60442Mm A07 = C60552Mx.A00(circularImageView2, AbstractC60442Mm.A0d).A07(ZA2.A00);
                    A07.A0H(f7, -1.0f);
                    A07.A0I(f7, -1.0f);
                    A07.A0C(point6.x + f8);
                    A07.A0D(point6.y + f8);
                    A07.A0G(circularImageView2.getRotation(), -f2);
                    A07.A0F(circularImageView2.getAlpha(), 1.0f);
                    A07.A0A();
                }
                AbstractC60442Mm A072 = C60552Mx.A00(view, AbstractC60442Mm.A0d).A07(ZA2.A00);
                A072.A0G(view.getRotation(), f2);
                A072.A0A();
                return true;
            }
            A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("IgdsFaceSwarm: Invalid template key: ", A0X);
            AbstractC27914AsI.A0I(enumC33633D5t.A00, A0X);
            AbstractC27914AsI.A0I(" for rank list ", A0X);
            AbstractC27914AsI.A0I(A1J, A0X);
        }
        String obj = A0X.toString();
        num = C00A.A0C;
        AHE = C65632ch.A00.AHE(false, obj, 825233077, 0);
        if (AHE != null) {
        }
        return false;
    }

    private final List getImageViews() {
        return AnonymousClass153.A19(this.A0J);
    }

    private final Drawable getPlaceholderDrawable() {
        return AnonymousClass327.A0R(this.A0K);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        D1F.A0y(canvas);
        super.dispatchDraw(canvas);
        Drawable drawable = this.A0F;
        Drawable drawable2 = this.A0G;
        if (drawable != null) {
            A03(canvas, drawable, this.A00, this.A01, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        } else if (drawable2 != null) {
            Rect A0P = AnonymousClass327.A0P(drawable2);
            A03(canvas, drawable2, this.A00, this.A01, A0P.right - A0P.left, A0P.bottom - A0P.top);
        }
    }

    public final Drawable getBottomBadgeDrawable() {
        return this.A0F;
    }

    public final void setAdditionalRotation(int i) {
        this.A05 = i;
    }

    public final void setAlwaysShowMaxItems(boolean z) {
        this.A09 = z;
    }

    public final void setAnimateChanges(boolean z) {
        this.A0A = z;
    }

    public final void setBackgroundCircleColor(int i) {
        this.A02 = i;
        A02();
    }

    public final void setBottomBadgeAdditionalHorizontalOffset(float f) {
        this.A00 = f;
    }

    public final void setBottomBadgeAdditionalVerticalOffset(float f) {
        this.A01 = f;
    }

    @NeverInline
    public final void setBottomBadgeDrawable(Drawable drawable) {
        Drawable drawable2 = this.A0F;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.A0F = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            }
            invalidate();
        }
    }

    public final void setContainerGravity(int i) {
        this.A03 = i;
        A02();
    }

    @NeverInline
    public final void setCustomSizeDp(int i) {
        this.A04 = BSI.A06(AnonymousClass021.A0L(this), i);
        A02();
    }

    public final void setCustomSizePx(int i) {
        this.A04 = i;
        A02();
    }

    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setFaceSwarmItems(List list, InterfaceC240719Tv interfaceC240719Tv) {
        boolean A1T = AnonymousClass021.A1T(0, list, interfaceC240719Tv);
        List A1c = D27.A1c(list, this.A0E);
        ArrayList A0c = AnonymousClass011.A0c(A1c);
        Iterator it = A1c.iterator();
        while (it.hasNext()) {
            A0c.add(((C33614D5a) it.next()).A00());
        }
        boolean z = this.A0A;
        int size = A0c.size();
        if (!z) {
            List list2 = this.A0I;
            if (size == list2.size()) {
                ArrayList A0c2 = AnonymousClass011.A0c(list2);
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    A0c2.add(Integer.valueOf(A0c.indexOf(((C33621D5h) it2.next()).A01.A00())));
                }
                if ((A0c2 instanceof Collection) && A0c2.isEmpty()) {
                    return;
                }
                Iterator it3 = A0c2.iterator();
                int i = 0;
                while (it3.hasNext()) {
                    if (((Number) it3.next()).intValue() == -1 && (i = i + 1) < 0) {
                        AnonymousClass228.A0H();
                        throw AnonymousClass002.createAndThrow();
                    }
                }
                if (i == 0) {
                    return;
                }
            }
            A04(interfaceC240719Tv, this, A1c);
        }
        List list3 = this.A0I;
        int i2 = -1;
        if (size != list3.size()) {
            if (A0c.size() == list3.size() + 1) {
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        if (!A0c.contains(((C33621D5h) it4.next()).A01.A00())) {
                        }
                    }
                }
                int A00 = A00(A0c);
                if (A00 >= 0) {
                    CircularImageView circularImageView = (CircularImageView) AnonymousClass153.A19(this.A0J).get(list3.size());
                    int A03 = (int) (((int) C174516nv.A03(AnonymousClass021.A0L(this), AnonymousClass031.A01(A0M.get(A00)))) * this.A0D);
                    AbstractC299613g.A01(interfaceC240719Tv, circularImageView, (C33614D5a) list.get(A00));
                    circularImageView.setScaleX(0.1f);
                    circularImageView.setScaleY(0.1f);
                    float width = getWidth() / 2;
                    float A01 = AnonymousClass327.A01(A03);
                    circularImageView.setX(width - A01);
                    circularImageView.setY(BSI.A02(this) - A01);
                    circularImageView.getLayoutParams().height = A03;
                    circularImageView.getLayoutParams().width = A03;
                    circularImageView.setAlpha(0.0f);
                    circularImageView.setRotation(-this.A0H.getRotation());
                    circularImageView.setVisibility(0);
                    A01();
                    list3.add(A00, new C33621D5h(circularImageView, (C33614D5a) list.get(A00)));
                    circularImageView.post(new RunnableC89784bcr(interfaceC240719Tv, this, A0c, A1c));
                    return;
                }
                return;
            }
            if (A0c.size() == AnonymousClass256.A0B(list3, A1T ? 1 : 0)) {
                ArrayList A0c3 = AnonymousClass011.A0c(list3);
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    A0c3.add(Integer.valueOf(A0c.indexOf(((C33621D5h) it5.next()).A01.A00())));
                }
                if (!(A0c3 instanceof Collection) || !A0c3.isEmpty()) {
                    Iterator it6 = A0c3.iterator();
                    int i3 = 0;
                    while (it6.hasNext()) {
                        if (((Number) it6.next()).intValue() == -1 && (i3 = i3 + 1) < 0) {
                            AnonymousClass228.A0H();
                            throw AnonymousClass002.createAndThrow();
                        }
                    }
                    if (i3 == A1T) {
                        Iterator it7 = A0c3.iterator();
                        int i4 = 0;
                        while (true) {
                            if (!it7.hasNext()) {
                                break;
                            }
                            if (((Number) it7.next()).intValue() == -1) {
                                i2 = i4;
                                break;
                            }
                            i4++;
                        }
                        C33621D5h c33621D5h = (C33621D5h) list3.get(i2);
                        A01();
                        ZA2.A00(c33621D5h.A00, getWidth() / 2, BSI.A02(this));
                        list3.remove(i2);
                        if (A05(this, A0c)) {
                        }
                    }
                }
            }
            A04(interfaceC240719Tv, this, list);
            return;
        }
        ArrayList A0c4 = AnonymousClass011.A0c(list3);
        Iterator it8 = list3.iterator();
        while (it8.hasNext()) {
            A0c4.add(Integer.valueOf(A0c.indexOf(((C33621D5h) it8.next()).A01.A00())));
        }
        if (!(A0c4 instanceof Collection) || !A0c4.isEmpty()) {
            Iterator it9 = A0c4.iterator();
            int i5 = 0;
            while (it9.hasNext()) {
                if (((Number) it9.next()).intValue() == -1 && (i5 = i5 + 1) < 0) {
                    AnonymousClass228.A0H();
                    throw AnonymousClass002.createAndThrow();
                }
            }
            if (i5 != 0) {
                if (i5 == 1) {
                    Iterator it10 = A0c4.iterator();
                    int i6 = 0;
                    while (true) {
                        if (!it10.hasNext()) {
                            i6 = -1;
                            break;
                        } else if (((Number) it10.next()).intValue() == -1) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                    C33621D5h c33621D5h2 = (C33621D5h) list3.get(i6);
                    int A002 = A00(A0c);
                    if (A002 != -1) {
                        A01();
                        C33614D5a c33614D5a = (C33614D5a) list.get(A002);
                        CircularImageView circularImageView2 = c33621D5h2.A00;
                        list3.set(i6, new C33621D5h(circularImageView2, c33614D5a));
                        this.A08 = new RunnableC89783bcq(interfaceC240719Tv, c33621D5h2, list, A002);
                        ZA2.A01(circularImageView2, new D97(13, interfaceC240719Tv, this, A0c, A1c));
                        return;
                    }
                    return;
                }
            }
        }
        ArrayList A0c5 = AnonymousClass011.A0c(A1c);
        Iterator it11 = A1c.iterator();
        while (it11.hasNext()) {
            ImageUrl imageUrl = ((C33614D5a) it11.next()).A01;
            A0c5.add(Integer.valueOf(imageUrl != null ? imageUrl.hashCode() : 0));
        }
        ArrayList A0c6 = AnonymousClass011.A0c(list3);
        Iterator it12 = list3.iterator();
        while (it12.hasNext()) {
            A0c6.add(((C33621D5h) it12.next()).A01.A00());
        }
        if (A0c5.equals(A0c6)) {
            return;
        }
        if (A05(this, A0c)) {
            return;
        }
        A04(interfaceC240719Tv, this, A1c);
    }

    public final void setImageUrls(List list, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A0y(list);
        D1F.A0z(interfaceC240719Tv);
        List<ImageUrl> A1c = D27.A1c(list, this.A0E);
        ArrayList A0c = AnonymousClass011.A0c(A1c);
        for (ImageUrl imageUrl : A1c) {
            A0c.add(imageUrl != null ? new C33614D5a(null, imageUrl, null) : new C33614D5a(AnonymousClass327.A0R(this.A0K), null, null));
        }
        setFaceSwarmItems(A0c, interfaceC240719Tv);
    }

    public final void setIsContained(boolean z) {
        this.A0B = z;
        A02();
    }

    @NeverInline
    public final void setMaxItems(int i) {
        if (i <= 0 || i > 4) {
            return;
        }
        this.A0E = i;
        A02();
    }

    @NeverInline
    public final void setPreferredFourItemTemplate(IZJ izj) {
        D1F.A0y(izj);
        this.A06 = izj.A00;
    }

    @NeverInline
    public final void setPreferredThreeItemTemplate(EnumC47053IWt enumC47053IWt) {
        D1F.A0y(enumC47053IWt);
        this.A07 = enumC47053IWt.A00;
    }

    @NeverInline
    public final void setPresenceBadgeDrawable(Drawable drawable) {
        Drawable drawable2 = this.A0G;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.A0G = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
                drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            }
            invalidate();
        }
    }

    public final void setScaleUpWhenNotContained(boolean z) {
        this.A0C = z;
        A02();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsFaceSwarm(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        D1F.A12(context, 0);
        this.A0E = 4;
        this.A0B = true;
        this.A0C = true;
        this.A0D = 1.0f;
        this.A0L = C94833ih.A03(context);
        this.A0A = true;
        this.A0I = AnonymousClass011.A0a();
        this.A0J = C09T.A00(new C26314AIc(this, 14));
        this.A0K = C09T.A00(new C26314AIc(context, 15));
        View.inflate(context, 2131626170, this);
        this.A0H = requireViewById(2131433352);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC24590sh.A1X, 0, 0);
            D1F.A0k(obtainStyledAttributes);
            this.A04 = obtainStyledAttributes.getDimensionPixelSize(8, (int) C174516nv.A03(context, 72.0f));
            this.A0B = obtainStyledAttributes.getBoolean(5, true);
            this.A0C = obtainStyledAttributes.getBoolean(7, true);
            this.A07 = obtainStyledAttributes.getInt(9, 0);
            this.A06 = obtainStyledAttributes.getInt(4, 0);
            this.A05 = obtainStyledAttributes.getInt(6, 0);
            this.A0A = obtainStyledAttributes.getBoolean(1, true);
            this.A02 = context.getColor(obtainStyledAttributes.getResourceId(2, C0DW.A0R(context, 2130970638)));
            this.A03 = obtainStyledAttributes.getInt(3, 0);
            this.A09 = obtainStyledAttributes.getBoolean(0, false);
            obtainStyledAttributes.recycle();
            A02();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsFaceSwarm(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ IgdsFaceSwarm(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i3), AnonymousClass458.A02(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsFaceSwarm(Context context) {
        this(context, null, 0, 0);
        D1F.A12(context, 0);
    }
}
