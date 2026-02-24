package p000X;

/* renamed from: X.9mC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218649mC {
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C218649mC) {
                C218649mC c218649mC = (C218649mC) obj;
                if (!C00C.areEqual(this.A04, c218649mC.A04) || this.A00 != c218649mC.A00 || this.A03 != c218649mC.A03 || this.A02 != c218649mC.A02 || this.A05 != c218649mC.A05 || !C00C.areEqual(this.A01, c218649mC.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A02 = (AbstractC34861ag.A02(this.A04) + this.A00) * 31;
        Integer num = this.A03;
        int A05 = (A02 + (num == null ? 0 : AbstractC34891aj.A05(num, A01(num)))) * 31;
        Integer num2 = this.A02;
        return ((AbstractC66982uF.A01((A05 + (num2 == null ? 0 : AbstractC34891aj.A05(num2, A00(num2)))) * 31, this.A05) + AbstractC34871ah.A04(this.A01)) * 31) + 1237;
    }

    public C218649mC(Integer num, Integer num2, Integer num3, String str, int i, boolean z) {
        this.A04 = str;
        this.A00 = i;
        this.A03 = num;
        this.A02 = num2;
        this.A05 = z;
        this.A01 = num3;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "LOCKOUT_OLD_CALL_ADD_PRIVACY";
            case 2:
                return "LOCKOUT_OLD_GROUP_ADD_PRIVACY";
            case 3:
                return "LOCKOUT_OLD_LAST_SEEN_PRIVACY";
            case 4:
                return "LOCKOUT_OLD_PROFILE_PHOTO_PRIVACY";
            case 5:
                return "LOCKOUT_OLD_COVER_PHOTO_PRIVACY";
            case 6:
                return "LOCKOUT_OLD_ONLINE_PRIVACY";
            case 7:
                return "LOCKOUT_OLD_PROFILE_LINKS_PRIVACY";
            case 8:
                return "LOCKOUT_OLD_BRIGADING_PRIVACY";
            default:
                return "LOCKOUT_OLD_ABOUT_PRIVACY";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "DEFENSE_MODE_ENABLED";
            case 2:
                return "DEFENSE_MODE_SERVER_ENABLED";
            case 3:
                return "DEFENSE_MODE_REMINDER_ENABLED";
            case 4:
                return "LOCKOUT_ABOUT_PRIVACY_SET";
            case 5:
                return "LOCKOUT_CALL_ADD_PRIVACY_SET";
            case 6:
                return "LOCKOUT_GROUP_ADD_PRIVACY_SET";
            case 7:
                return "LOCKOUT_LAST_SEEN_PRIVACY_SET";
            case 8:
                return "LOCKOUT_PROFILE_PHOTO_PRIVACY_SET";
            case 9:
                return "LOCKOUT_COVER_PHOTO_PRIVACY_SET";
            case 10:
                return "LOCKOUT_ONLINE_PRIVACY_SET";
            case 11:
                return "LOCKOUT_PROFILE_LINKS_SET";
            case 12:
                return "LOCKOUT_BRIGADING_PRIVACY_SET";
            default:
                return "TRAFFANON_ENABLED";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrivacySettingLockInfo(privacyCategory=");
        A04.append(this.A04);
        A04.append(", lockedLevel=");
        A04.append(this.A00);
        A04.append(", settingOverriddenPrefKey=");
        Integer num = this.A03;
        A04.append(num != null ? A01(num) : "null");
        A04.append(", oldSettingPrefKey=");
        Integer num2 = this.A02;
        A04.append(num2 != null ? A00(num2) : "null");
        A04.append(", allowStricterSetting=");
        A04.append(this.A05);
        A04.append(", forceUnlockedLevel=");
        A04.append(this.A01);
        A04.append(", allowUpdateOnCompanion=");
        return AbstractC34911al.A0g(A04, false);
    }
}
