package p000X;

import libraries.foa.products.accountswitcher.enums.UserCurrentAccountStatus;

/* renamed from: X.1tN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC50491tN {
    public static final EnumC50511tP A00(UserCurrentAccountStatus userCurrentAccountStatus) {
        int ordinal;
        if (userCurrentAccountStatus != null && (ordinal = userCurrentAccountStatus.ordinal()) != 1) {
            if (ordinal == 2) {
                return EnumC50511tP.USER_DEACTIVATED;
            }
            if (ordinal == 4) {
                return EnumC50511tP.USER_DISABLED;
            }
            if (ordinal == 5) {
                return EnumC50511tP.USER_SCHEDULED_DELETION;
            }
        }
        return EnumC50511tP.ACTIVE;
    }

    public static final UserCurrentAccountStatus A01(String str) {
        EnumC50511tP[] values = EnumC50511tP.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            EnumC50511tP enumC50511tP = values[i];
            if (D1F.areEqual(enumC50511tP.name(), str)) {
                int ordinal = enumC50511tP.ordinal();
                if (ordinal == 0) {
                    return UserCurrentAccountStatus.A05;
                }
                if (ordinal == 1) {
                    return UserCurrentAccountStatus.A07;
                }
                if (ordinal == 2) {
                    return UserCurrentAccountStatus.A0A;
                }
                if (ordinal == 3) {
                    return UserCurrentAccountStatus.A09;
                }
                if (ordinal == 4) {
                    return UserCurrentAccountStatus.A08;
                }
            } else {
                i++;
            }
        }
        return UserCurrentAccountStatus.A06;
    }
}
