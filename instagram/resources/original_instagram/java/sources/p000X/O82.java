package p000X;

import com.instagram.common.session.UserSession;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class O82 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ O82[] A01;
    public static final O82 A02;
    public static final O82 A03;
    public static final O82 A04;
    public static final O82 A05;
    public static final O82 A06;
    public static final O82 A07;

    static {
        O82 o82 = new O82("DIRECT_INBOX", 0);
        A02 = o82;
        O82 o822 = new O82("DIRECT_THREAD", 1);
        A03 = o822;
        O82 o823 = new O82("FOLLOWERS_FOLLOWING_LIST", 2);
        A04 = o823;
        O82 o824 = new O82("NF_SUGGESTED_FOLLOWERS", 3);
        A05 = o824;
        O82 o825 = new O82("NOTIFICATIONS_FEED", 4);
        A06 = o825;
        O82 o826 = new O82("PROFILE_SUGGESTED_HSCROLL", 5);
        A07 = o826;
        O82[] o82Arr = {o82, o822, o823, o824, o825, o826};
        A01 = o82Arr;
        A00 = C22T.A00(o82Arr);
    }

    public O82(String str, int i) {
    }

    public static O82 valueOf(String str) {
        return (O82) Enum.valueOf(O82.class, str);
    }

    public static O82[] values() {
        return (O82[]) A01.clone();
    }

    public final boolean A00(UserSession userSession) {
        C0AE A022;
        long j;
        int ordinal = ordinal();
        if (ordinal == 0) {
            A022 = C65612cf.A02(userSession);
            j = 36324969373979590L;
        } else if (ordinal == 1) {
            A022 = C65612cf.A02(userSession);
            j = 36324969374241738L;
        } else if (ordinal == 2) {
            A022 = C65612cf.A02(userSession);
            j = 36324969374110664L;
        } else if (ordinal == 3) {
            A022 = C65612cf.A02(userSession);
            j = 36324969374176201L;
        } else if (ordinal == 4) {
            A022 = C65612cf.A02(userSession);
            j = 36324969373782981L;
        } else {
            if (ordinal != 5) {
                return false;
            }
            A022 = C65612cf.A02(userSession);
            j = 36324969374307275L;
        }
        return AnonymousClass011.A0z(A022, j);
    }

    public final boolean A01(UserSession userSession) {
        C0AE A022;
        long j;
        int ordinal = ordinal();
        if (ordinal == 0) {
            A022 = C65612cf.A02(userSession);
            j = 36324969374700495L;
        } else if (ordinal == 1) {
            A022 = C65612cf.A02(userSession);
            j = 36324969374569421L;
        } else if (ordinal == 2) {
            A022 = C65612cf.A02(userSession);
            j = 36324969374831569L;
        } else if (ordinal == 3) {
            A022 = C65612cf.A02(userSession);
            j = 36324969374897106L;
        } else if (ordinal == 4) {
            A022 = C65612cf.A02(userSession);
            j = 36324969374634958L;
        } else {
            if (ordinal != 5) {
                throw AnonymousClass021.A10();
            }
            A022 = C65612cf.A02(userSession);
            j = 36324969375028180L;
        }
        return AnonymousClass011.A0z(A022, j);
    }
}
