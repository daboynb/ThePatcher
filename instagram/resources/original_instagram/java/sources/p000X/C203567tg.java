package p000X;

import android.content.Context;
import android.content.Intent;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.7tg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C203567tg extends AbstractC64247P8j {
    @Override // p000X.AbstractC64247P8j
    public final void A0E(C47471oV c47471oV, AnonymousClass254 anonymousClass254, C6JM c6jm, String str) {
        D1F.A12(c47471oV, 0);
        D1F.A0q(anonymousClass254);
        D1F.A0r(c6jm);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Got push notification for one time code, action ", sb);
        AbstractC27914AsI.A0I(c47471oV.A0q, sb);
        if (!(anonymousClass254 instanceof UserSession)) {
            c6jm.A00(false);
            return;
        }
        UserSession userSession = (UserSession) anonymousClass254;
        D1F.A12(userSession, 0);
        C89963aq A00 = C102943vm.A00();
        InterfaceC71348Rwk A002 = C64572az.A00(userSession);
        C44091j3 A003 = AbstractC44081j2.A00(userSession);
        D1F.A12(A00, 0);
        D1F.A0z(A002);
        D1F.A0q(A003);
        OUT out = new OUT(A00, A003, A002);
        out.A08();
        String str2 = userSession.userId;
        String str3 = c47471oV.A0t;
        if (str3 == null) {
            str3 = "";
        }
        if (D1F.areEqual(str2, str3)) {
            A00(userSession, out, c6jm);
            return;
        }
        C53271xr c53271xr = C53251xp.A0A;
        String str4 = c47471oV.A0t;
        if (str4 == null) {
            str4 = "";
        }
        c53271xr.A0D(new C79980WbH(out, c6jm, this), null, str4);
    }

    @Override // p000X.AbstractC64247P8j
    public final Set A0B() {
        Set singleton = Collections.singleton("ig_encrypted_backups_one_time_code");
        D1F.A0k(singleton);
        return singleton;
    }

    @Override // p000X.AbstractC64247P8j
    public final void A0C(C47471oV c47471oV, AnonymousClass254 anonymousClass254, boolean z) {
        if (anonymousClass254 instanceof UserSession) {
            UserSession userSession = (UserSession) anonymousClass254;
            if (((MobileConfigUnsafeContext) C65612cf.A03(AbstractC44081j2.A00(userSession).A00)).B9y(C0A3.A04, 36313497524505524L)) {
                String str = userSession.userId;
                String str2 = c47471oV.A0t;
                if (str2 == null) {
                    str2 = "";
                }
                if (D1F.areEqual(str, str2)) {
                    if (C52551wh.A08()) {
                        C2PA A00 = AbstractC61092Oz.A00(userSession);
                        long A002 = C44031ix.A00();
                        InterfaceC51164Jxu Aoj = A00.A00.Aoj();
                        Aoj.FYP("OTC_DISPLAY_CODE_INTRO", A002);
                        Aoj.apply();
                        return;
                    }
                    Context A0D = userSession.deviceSession.A0D();
                    if (AbstractC93500ebU.A02(A0D)) {
                        Intent A02 = AbstractC202967si.A03.A00().A02(A0D, 536870912);
                        A02.putExtra("LAUNCH_OTC_DISPLAY_SCREEN", true);
                        C196227hq.A0D(A0D, A02);
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC64247P8j
    public final String A0D() {
        return "ig_encrypted_backups_one_time_code";
    }

    public static final void A00(UserSession userSession, OUT out, C6JM c6jm) {
        String str;
        InterfaceC83550Yav interfaceC83550Yav = AbstractC61092Oz.A00(userSession).A00;
        YOC yoc = YOC.A07;
        String string = interfaceC83550Yav.getString("EB_BACKUP_STATUS", yoc.toString());
        Enum r3 = null;
        if (string != null) {
            try {
                r3 = Enum.valueOf(YOC.class, string);
            } catch (IllegalArgumentException unused) {
            }
        }
        YOC yoc2 = (YOC) r3;
        if (yoc2 == null) {
            yoc2 = yoc;
        }
        boolean z = true;
        if (yoc2.ordinal() == 4) {
            out.A0A("OTC_NOTIFICATION_SHOWN");
            out.A09(C00A.A00);
        } else {
            AbstractC27914AsI.A0I("Not sending notification because backup status is ", new StringBuilder());
            out.A0A("OTC_NOTIFICATION_NOT_SHOWN");
            Integer num = C00A.A0C;
            if (yoc2 == YOC.A06) {
                str = "NO_BACKUPS_PRESENT";
            } else if (yoc2 == YOC.A02) {
                str = "DEVICE_NOT_ONBOARDED";
            } else {
                if (yoc2 == YOC.A04) {
                    out.A0C("END_REASON", "FETCH_ERROR");
                    num = C00A.A01;
                } else if (yoc2 == yoc) {
                    str = "UNKNOWN";
                }
                out.A09(num);
                z = false;
            }
            out.A0C("END_REASON", str);
            out.A09(num);
            z = false;
        }
        c6jm.A00(z);
    }
}
