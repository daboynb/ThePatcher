package p000X;

import android.graphics.drawable.Drawable;
import android.util.LruCache;
import android.widget.ImageView;
import com.facebook.endtoend.EndToEnd;
import java.util.Arrays;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.B5u, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24836B5u extends AbstractC24888B7v {
    public final int A00;
    public final long A01;
    public final C27330CIl A02;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        Integer num;
        String A02;
        C00C.A0A(c28117CgD, 0);
        int A022 = (int) AbstractC34811ab.A02(this.A01);
        C00H.A02(81952);
        D5L A00 = D5L.A00(0);
        LruCache lruCache = new LruCache(5);
        new LruCache(5);
        Locale locale = (Locale) A00.get();
        if (EndToEnd.isRunningEndToEndTest()) {
            if (!EndToEnd.isRunningEndToEndTest() || (((A02 = System.getProperty("fb.e2e.e2e_locale")) == null || A02.equals("")) && ((A02 = System.getProperty(AbstractC34851af.A0q("fb.e2e.", "fb.e2e.e2e_locale", AnonymousClass000.A04()))) == null || A02.equals("")))) {
                A02 = AnonymousClass061.A02("fb.e2e.e2e_locale");
            }
            Locale locale2 = AbstractC26242BoU.A02;
            if (!locale2.toString().equals(A02)) {
                String[] split = A02.split("_");
                int length = split.length;
                if (length == 1) {
                    locale2 = new Locale(split[0]);
                } else if (length == 2) {
                    locale2 = new Locale(split[0], split[1]);
                }
            }
            locale = locale2;
        }
        Set set = C27197CDd.A00;
        if (!set.isEmpty() && !set.contains(locale.getLanguage())) {
            Object obj = lruCache.get(locale);
            if (obj == null) {
                obj = new Locale(locale.getLanguage(), locale.getCountry());
                lruCache.put(locale, obj);
            }
            if (!set.contains(obj.toString()) && !locale.toString().equals(AbstractC26242BoU.A02.toString())) {
                locale = AbstractC26242BoU.A01;
            }
        }
        if ("my_MM".equals(locale.toString())) {
            C27233CEn c27233CEn = (C27233CEn) C00H.A02(81950);
            try {
                C26648Bvj c26648Bvj = c27233CEn.A02;
                if (c26648Bvj == null) {
                    Object invoke = c27233CEn.A00.invoke(C00T.A00());
                    c26648Bvj = new C26648Bvj();
                    AnonymousClass095 anonymousClass095 = c27233CEn.A01;
                    c26648Bvj.A02 = AbstractC34811ab.A00(anonymousClass095.invoke(invoke, "က"));
                    c26648Bvj.A01 = AbstractC34811ab.A00(anonymousClass095.invoke(invoke, "က္က"));
                    c26648Bvj.A00 = AbstractC34811ab.A00(anonymousClass095.invoke(invoke, "၎"));
                    c27233CEn.A02 = c26648Bvj;
                }
                int i = c26648Bvj.A02;
                if (i == 0) {
                    num = IO7.A00;
                } else {
                    double d = i;
                    double d2 = c26648Bvj.A01 / d;
                    double d3 = c26648Bvj.A00 / d;
                    num = (Math.abs(d2 - 2.0d) >= 0.2d || d3 < 1.05d) ? (Math.abs(d2 - 1.0d) >= 0.2d || d3 > 0.95d) ? IO7.A0N : IO7.A01 : IO7.A0C;
                }
            } catch (Exception e) {
                AnonymousClass062.A0G("ZawgyiFontDetector", "Exception in detectDeviceBurmeseFontSupport", e);
                num = IO7.A00;
            }
            if (num == IO7.A0C) {
                locale = new Locale("en", "US");
            }
        }
        Object[] objArr = new Object[2];
        AbstractC34811ab.A1V(objArr, A022 / 60, 0);
        int A1a = AbstractC34891aj.A1a(objArr, A022 % 60);
        String A1G = AbstractC127855is.A1G(locale, "%02d:%02d", Arrays.copyOf(objArr, 2));
        Object[] objArr2 = new Object[A1a];
        objArr2[0] = EnumC25462Bba.A2Y;
        Drawable A002 = CBJ.A00(c28117CgD, C29702DFq.A01(c28117CgD, 25), objArr2);
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        C27330CIl c27330CIl = this.A02;
        COU cou = c28117CgD.A06;
        C28118CgE A003 = C28118CgE.A00(cou);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("‹  ");
        String A03 = AnonymousClass000.A03(CMX.A01(A003, 2131902443), A04);
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A06;
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A3I;
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A004 = C28131CgS.A00(null);
        long A0A = AbstractC23469Abs.A0A();
        C27330CIl A005 = C28134CgV.A00(A004, IO7.A0Y, A0A);
        BZU bzu = BZU.A07;
        BYU byu = BYU.A03;
        BHi bHi = BHi.A00;
        A003.A03(new C24858B6q(null, A005, bzu, null, byu, enumC25463Bbb, enumC25458BbW, bHi, A03, null, null, 0.0f, 0, 0, false, false, false, false));
        CP6 A042 = CP6.A04(AbstractC23470Abt.A05());
        int i2 = this.A00;
        Integer num2 = IO7.A00;
        C27330CIl A08 = C28138CgZ.A08(C28135CgW.A01(null, num2, i2), IO7.A02, A0A);
        COU cou2 = A003.A00;
        C28118CgE A006 = C28118CgE.A00(cou2);
        A006.A03(new B85(A002, ImageView.ScaleType.CENTER_INSIDE, C28138CgZ.A09(null, num2, AbstractC23470Abt.A0B())));
        A006.A03(new C24858B6q(null, C28137CgY.A02(null, num2, 50.0f), bzu, null, byu, EnumC25463Bbb.A2m, EnumC25458BbW.A0J, bHi, A1G, null, null, 0.0f, 0, 0, false, false, false, false));
        A003.A03(AbstractC27128CAl.A01(cou2, A006, A08, A042, null, enumC25390BaK, null, null, false));
        return AbstractC27128CAl.A01(cou, A003, c27330CIl, null, null, enumC25390BaK, null, null, false);
    }

    public C24836B5u(C27330CIl c27330CIl, int i, long j) {
        this.A01 = j;
        this.A00 = i;
        this.A02 = c27330CIl;
    }
}
