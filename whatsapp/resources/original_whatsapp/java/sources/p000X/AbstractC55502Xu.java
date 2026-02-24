package p000X;

/* renamed from: X.2Xu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55502Xu {
    public static final C2Vw A00(EnumC30521Kq enumC30521Kq) {
        C00C.A0A(enumC30521Kq, 0);
        int ordinal = enumC30521Kq.ordinal();
        if (ordinal == 0) {
            return C2Vw.A02;
        }
        if (ordinal == 1) {
            return C2Vw.A01;
        }
        if (ordinal == 2) {
            return C2Vw.A04;
        }
        if (ordinal == 3) {
            return C2Vw.A03;
        }
        throw AbstractC34801aa.A0y(AbstractC34851af.A0p(enumC30521Kq, "NotificationActivityLevelMutationHandler/toSyncDNotificationSettingType/Missing SyncD mapping for NotificationActivityLevel = ", AnonymousClass000.A04()));
    }
}
