package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ProfilePicImageUrl;
import com.instagram.user.model.FriendshipStatus;

/* renamed from: X.59S, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class C59S {
    public static final int A00(UserSession userSession, C31096C6b c31096C6b) {
        Integer D70;
        C64012a5 A0a = AnonymousClass223.A0a(userSession, c31096C6b);
        if (A0a == null || (D70 = A0a.A00.D70()) == null) {
            return 0;
        }
        return D70.intValue();
    }

    public static final ProfilePicImageUrl A01(C31096C6b c31096C6b) {
        C42R c42r = c31096C6b.A01;
        return new ProfilePicImageUrl(c42r.CIa(1782139044), c42r.Cb4(3355));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A02(UserSession userSession, C31096C6b c31096C6b) {
        Boolean bool;
        C64012a5 A0a = AnonymousClass223.A0a(userSession, c31096C6b);
        if (A0a != null) {
            AnonymousClass430 anonymousClass430 = A0a.A00;
            bool = anonymousClass430.Dgk();
            if (bool == null) {
                FriendshipStatus BkM = anonymousClass430.BkM();
                if (BkM != null) {
                    bool = BkM.Dgk();
                }
            }
            if (!D1F.A1J(bool)) {
                return C00A.A0C;
            }
            if (D1F.A1I(bool)) {
                return C00A.A01;
            }
            if (bool == null) {
                return C00A.A00;
            }
            throw AnonymousClass021.A10();
        }
        bool = null;
        if (!D1F.A1J(bool)) {
        }
    }

    public static final String A03(Context context, UserSession userSession, C31096C6b c31096C6b) {
        C64012a5 A03;
        C64012a5 A032 = c31096C6b.A03(AbstractC65102bq.A00(userSession));
        if (A032 == null) {
            return null;
        }
        if (!D1F.A1J(A032.A00.DRJ()) || (A03 = c31096C6b.A03(AbstractC65102bq.A00(userSession))) == null || A03.A00.B10() == null) {
            return A032.A00.Ceu();
        }
        C64012a5 A033 = c31096C6b.A03(AbstractC65102bq.A00(userSession));
        return context.getString(2131952986, A033 != null ? A033.A00.B10() : null);
    }

    public static final String A04(UserSession userSession, C31096C6b c31096C6b) {
        C64012a5 A03 = c31096C6b.A03(AbstractC65102bq.A00(userSession));
        if (A03 != null) {
            return A03.A00.C3P();
        }
        return null;
    }

    public static final String A05(UserSession userSession, C31096C6b c31096C6b) {
        C64012a5 A0a = AnonymousClass223.A0a(userSession, c31096C6b);
        if (A0a != null) {
            return A0a.A00.Ces();
        }
        return null;
    }

    public static final String A06(C31096C6b c31096C6b) {
        C42R c42r = c31096C6b.A01;
        String CIa = c42r.CIa(356255459);
        return CIa == null ? c42r.Cb4(3355) : CIa;
    }

    public static final boolean A07(UserSession userSession, C31096C6b c31096C6b) {
        FriendshipStatus BkM;
        C64012a5 A03 = c31096C6b.A03(AbstractC65102bq.A00(userSession));
        if (A03 == null || (BkM = A03.A00.BkM()) == null) {
            return false;
        }
        return D1F.A1J(BkM.BiY());
    }

    public static final boolean A08(UserSession userSession, C31096C6b c31096C6b) {
        Boolean bool;
        C64012a5 A0a = AnonymousClass223.A0a(userSession, c31096C6b);
        if (A0a != null) {
            FriendshipStatus BkM = A0a.A00.BkM();
            if (BkM == null || (bool = BkM.BiP()) == null) {
                bool = A0a.A00.DYw();
            }
        } else {
            bool = null;
        }
        return D1F.A1J(bool);
    }
}
