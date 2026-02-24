package p000X;

import android.app.Activity;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import java.util.Collections;
import java.util.List;

/* renamed from: X.Ecq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37140Ecq {
    public C39291FRn A00;
    public AbstractC83343YNd A01;
    public C1X9 A02;
    public C1RF A03;
    public C1S5 A04;
    public final EnumC173916mx A05;
    public final InterfaceC240719Tv A06;
    public final UserSession A07;
    public final C35146Dli A08;
    public final Activity A09;
    public final C37133Ecj A0A;
    public final C35969Dyz A0B;

    public C37140Ecq(Activity activity, EnumC173916mx enumC173916mx, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C37133Ecj c37133Ecj, C35972Dz2 c35972Dz2, C35146Dli c35146Dli) {
        D1F.A12(enumC173916mx, 1);
        D1F.A12(activity, 3);
        D1F.A12(userSession, 4);
        this.A05 = enumC173916mx;
        this.A08 = c35146Dli;
        this.A09 = activity;
        this.A07 = userSession;
        this.A06 = interfaceC240719Tv;
        this.A0A = c37133Ecj;
        this.A0B = c35972Dz2.A02;
    }

    public static final void A00(C37140Ecq c37140Ecq) {
        String str;
        C1S5 c1s5 = c37140Ecq.A04;
        if (c1s5 == null) {
            str = "visibilityControllerComponentProvider";
        } else {
            if (c1s5.A00().A00 == 1) {
                return;
            }
            C5Z3.A0C(c37140Ecq.A09, "import_failed");
            C1X9 c1x9 = c37140Ecq.A02;
            if (c1x9 != null) {
                c1x9.A00();
                return;
            }
            str = "backPressDelegate";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A01(Medium medium) {
        C1S5 c1s5 = this.A04;
        if (c1s5 == null) {
            D1F.A16("visibilityControllerComponentProvider");
            throw AnonymousClass002.createAndThrow();
        }
        if (c1s5.A00().A00 != 1) {
            this.A0B.A0A(C2S8.A01(this.A05));
            C89072at0.A00.A02(this.A09, medium, this.A07, new C44375HRl(this, 2));
        }
    }

    public final void A02(Medium medium) {
        C1S5 c1s5 = this.A04;
        if (c1s5 == null) {
            D1F.A16("visibilityControllerComponentProvider");
            throw AnonymousClass002.createAndThrow();
        }
        if (c1s5.A00().A00 != 1) {
            this.A0B.A0A(C2S8.A01(this.A05));
            Activity activity = this.A09;
            UserSession userSession = this.A07;
            C37133Ecj c37133Ecj = this.A0A;
            C51222Jyq c51222Jyq = new C51222Jyq(this);
            D1F.A0r(c37133Ecj);
            boolean z = !C37133Ecj.A00(c37133Ecj, "video_import");
            List singletonList = Collections.singletonList(medium);
            D1F.A0k(singletonList);
            C52725Khz c52725Khz = new C52725Khz(c51222Jyq);
            C110924Kq c110924Kq = new C110924Kq(new CallableC53755Kyb(1, activity, userSession, singletonList, z), 468);
            c110924Kq.A00 = new C32821CpJ(c52725Khz, 0);
            C74952rj.A03(c110924Kq);
        }
    }
}
