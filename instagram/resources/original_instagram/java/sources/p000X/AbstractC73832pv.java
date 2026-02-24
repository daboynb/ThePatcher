package p000X;

import com.facebook.endtoend.EndToEnd;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.2pv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC73832pv {
    public static final String A00 = AbstractC73862py.A00();

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
    
        if (p000X.AbstractC46461ms.A0c(r1) == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(UserSession userSession) {
        String Cu3;
        D1F.A12(userSession, 0);
        EnumC75102ry A002 = AbstractC73872pz.A00(userSession);
        if (A002 == null || A002 == EnumC75102ry.A07) {
            C75112rz c75112rz = C75112rz.A00;
            if (c75112rz.A0H(userSession) && c75112rz.A0H(userSession)) {
                Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).CuM(C0A3.A04, 36887837725033899L);
                if (Cu3 != null) {
                }
            }
            Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36888383183717822L);
            D1F.A0k(Cu3);
            if (!Cu3.equals(A00)) {
                return false;
            }
            if (C49531rp.A02 && !EndToEnd.isRunningEndToEndTest()) {
                return false;
            }
            if (!A01(userSession) && (!AbstractC104373y5.A02(userSession) || C78132wr.A08(userSession))) {
                return false;
            }
        } else if (AbstractC73872pz.A00(userSession) != EnumC75102ry.A05) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
    
        if (p000X.AbstractC46461ms.A0c(r1) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(UserSession userSession) {
        String Cu3;
        C75112rz c75112rz = C75112rz.A00;
        if (c75112rz.A0H(userSession) && c75112rz.A0H(userSession)) {
            Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).CuM(C0A3.A04, 36887837725099436L);
            if (Cu3 != null) {
            }
        }
        Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36888383185159621L);
        D1F.A0k(Cu3);
        return Cu3.equals(A00);
    }
}
