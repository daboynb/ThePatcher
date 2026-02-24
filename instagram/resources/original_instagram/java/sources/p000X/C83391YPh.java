package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import android.view.View;
import java.util.HashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.YPh, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C83391YPh {
    public C81317XBt A00;
    public WUy A01;
    public C9DI A02;
    public C9DI A03;
    public C69522iy A04;

    public static Float A00(Context context, int i) {
        return Float.valueOf(AbstractC41264G5l.A01(context, i));
    }

    public final C9II A01(View view, C46 c46) {
        int i;
        int i2;
        C9DI A06;
        C46 A0A = c46.A0A(43);
        if (A0A == null) {
            throw AnonymousClass031.A0R("Server should have ensured that the Tooltip Container always has a Tooltip.");
        }
        float A00 = AbstractC32601Dk.A00(A0A, 0.0f, 49);
        float A002 = AbstractC32601Dk.A00(A0A, 0.0f, 43);
        Resources resources = view.getResources();
        C69522iy c69522iy = this.A04;
        Context context = c69522iy.A00;
        float min = Math.min(resources.getDisplayMetrics().widthPixels * 0.8f, AbstractC41264G5l.A00(context, 300.0f));
        if (A00 == 0.0f) {
            i = (int) min;
            int i3 = AbstractC115824bS.A00;
            i2 = Integer.MIN_VALUE;
        } else {
            i = (int) A00;
            int i4 = AbstractC115824bS.A00;
            i2 = 1073741824;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, i2);
        int A04 = A002 == 0.0f ? AbstractC115824bS.A00 : BWI.A04((int) A002);
        this.A00.A01 = null;
        C9DK c9dk = C9DI.A05;
        C128144vK A042 = c9dk.A04(context, this.A03, c69522iy, C9DJ.A00(c69522iy), -1);
        C127644uW c127644uW = C127644uW.$redex_init_class;
        C9DI A062 = c9dk.A06(A042, A0A, null, AbstractC128094vF.A00(makeMeasureSpec, A04));
        this.A03 = A062;
        C5AQ c5aq = A062.A03;
        int A01 = c5aq.A01();
        int A003 = c5aq.A00();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        Rect A0O = AnonymousClass327.A0O();
        view.getRootView().getWindowVisibleDisplayFrame(A0O);
        int i5 = displayMetrics.widthPixels;
        int i6 = A0O.bottom;
        int i7 = displayMetrics.heightPixels;
        if (i6 > i7) {
            i6 = i7;
        }
        int i8 = iArr[0];
        int i9 = iArr[1];
        int width = view.getWidth();
        int height = view.getHeight();
        boolean A004 = AbstractC39784FeO.A00(AnonymousClass021.A0L(view));
        XEE xee = new XEE();
        xee.A05 = i5;
        xee.A04 = i6;
        xee.A02 = i8;
        xee.A03 = i9;
        xee.A01 = width;
        xee.A00 = height;
        xee.A07 = A01;
        xee.A06 = A003;
        xee.A08 = A004;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        WUy wUy = this.A01;
        HashMap hashMap = wUy.A01;
        XEB xeb = (XEB) hashMap.get(xee);
        if (xeb == null) {
            InterfaceC32761Ea A0D = c46.A0D(40);
            if (A0D == null) {
                throw AnonymousClass031.A0R("Server should have ensured that the Tooltip Container always has on-compute-position.");
            }
            C69522iy c69522iy2 = wUy.A00;
            Context context2 = c69522iy2.A00;
            C232418z7 A0W = AnonymousClass222.A0W();
            A0W.A03(A00(context2, xee.A05), 0);
            A0W.A03(A00(context2, xee.A04), 1);
            A0W.A03(A00(context2, xee.A02), 2);
            A0W.A03(A00(context2, xee.A03), 3);
            A0W.A03(A00(context2, xee.A01), 4);
            A0W.A03(A00(context2, xee.A00), 5);
            A0W.A03(A00(context2, xee.A07), 6);
            A0W.A03(A00(context2, xee.A06), 7);
            Object A005 = C91A.A00(AbstractC61762Ro.A00(c69522iy2, c46.A0A), AnonymousClass223.A0S(A0W, Boolean.valueOf(xee.A08), 8), A0D);
            D1F.A0k(A005);
            C46 c462 = (C46) A005;
            D1F.A12(c462, 0);
            float A02 = c462.A02(43, 0.0f);
            float A022 = c462.A02(44, 0.0f);
            float A023 = c462.A02(42, 0.0f);
            float A024 = c462.A02(41, 0.0f);
            float A025 = c462.A02(38, 0.0f);
            float A026 = c462.A02(40, 0.0f);
            float A027 = c462.A02(48, 0.0f);
            float A028 = c462.A02(46, 0.0f);
            float A029 = c462.A02(55, 0.0f);
            float A0210 = c462.A02(56, 0.0f);
            float A0211 = c462.A02(54, 0.0f);
            float A0212 = c462.A02(53, 0.0f);
            String A0O2 = c462.A0O(45);
            for (EnumC79522WEn enumC79522WEn : EnumC79522WEn.values()) {
                if (D1F.areEqual(enumC79522WEn.A00, A0O2)) {
                    String A0I = c462.A0I();
                    for (VGL vgl : VGL.values()) {
                        if (D1F.areEqual(vgl.A00, A0I)) {
                            RectF rectF = new RectF(AbstractC41264G5l.A00(context2, A02), AbstractC41264G5l.A00(context2, A022), AbstractC41264G5l.A00(context2, A02 + A023), AbstractC41264G5l.A00(context2, A022 + A024));
                            RectF rectF2 = new RectF(AbstractC41264G5l.A00(context2, A029), AbstractC41264G5l.A00(context2, A0210), AbstractC41264G5l.A00(context2, A029 + A0211), AbstractC41264G5l.A00(context2, A0210 + A0212));
                            RectF rectF3 = new RectF(AbstractC41264G5l.A00(context2, A025), AbstractC41264G5l.A00(context2, A026), AbstractC41264G5l.A00(context2, A025 + A027), AbstractC41264G5l.A00(context2, A026 + A028));
                            xeb = new XEB();
                            xeb.A02 = rectF;
                            xeb.A01 = rectF2;
                            xeb.A00 = rectF3;
                            xeb.A04 = enumC79522WEn;
                            xeb.A03 = vgl;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            hashMap.put(xee, xeb);
                        }
                    }
                    throw AnonymousClass177.A0n();
                }
            }
            throw AnonymousClass177.A0n();
        }
        C81317XBt c81317XBt = this.A00;
        if (D1F.areEqual(c81317XBt.A01, xeb)) {
            A06 = this.A02;
            if (A06 == null) {
                return null;
            }
        } else {
            c81317XBt.A01 = xeb;
            C9DI c9di = this.A02;
            C69522iy c69522iy3 = this.A04;
            C128144vK A043 = c9dk.A04(c69522iy3.A00, c9di, c69522iy3, C9DJ.A00(c69522iy3), -1);
            RectF rectF4 = xeb.A02;
            int width2 = (int) rectF4.width();
            int height2 = (int) rectF4.height();
            A06 = c9dk.A06(A043, A0A, null, AbstractC127654uX.A04(width2, width2, height2, height2));
            this.A02 = A06;
        }
        return A06.A01;
    }
}
