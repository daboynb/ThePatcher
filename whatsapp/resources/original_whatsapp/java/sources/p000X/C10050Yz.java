package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0Yz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10050Yz {
    public final C05V A01 = AbstractC037707g.A00(3081);
    public final C05V A02 = C05Q.A00(3066);
    public final C05V A03 = C05Q.A00(1090);
    public final C05V A04 = C05Q.A00(24);
    public final C05V A05 = C05Q.A00(2744);
    public final C05V A06 = C05Q.A00(4508);
    public final C05V A07 = C05Q.A00(253);
    public final C05V A08 = C05Q.A00(3065);
    public final C035006e A00 = new AbstractC034906d() { // from class: X.06e
    };

    public final int A02(UserJid userJid) {
        C00C.A0A(userJid, 0);
        if (((C039007t) this.A04.A00.get()).A0O(userJid)) {
            return A01();
        }
        if (((C09870Yh) this.A08.A00.get()).A04(userJid)) {
            return 0;
        }
        return A00(userJid);
    }

    public final C53052Hb A05(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        UserJid A04 = A04(abstractC05520Fq);
        if (A04 == null) {
            return null;
        }
        boolean A0O = ((C039007t) this.A04.A00.get()).A0O(A04);
        int i = A0O ? 1 : 2;
        C11660cC c11660cC = (C11660cC) this.A06.A00.get();
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(abstractC05520Fq);
        C00N.A05(A00);
        C00C.A06(A00);
        return c11660cC.A05(A00, Boolean.valueOf(A0O), i, A02(A04), C07T.A00((C07T) this.A07.A00.get()), A03(A04));
    }

    private final int A00(UserJid userJid) {
        C0IB A03;
        if (((C0V7) this.A05.A00.get()).A01() || (A03 = ((C0VV) this.A02.A00.get()).A03(userJid)) == null || A03.A0O) {
            return 0;
        }
        return A03.A00;
    }

    public final int A01() {
        Number number = (Number) A04();
        return number != null ? number.intValue() : ((SharedPreferences) ((C98564Vg) this.A03.A00.get()).A01.getValue()).getInt("disappearing_mode_duration_int", 0);
    }

    public final long A03(UserJid userJid) {
        if (((C039007t) this.A04.A00.get()).A0O(userJid)) {
            return ((SharedPreferences) ((C98564Vg) this.A03.A00.get()).A01.getValue()).getLong("disappearing_mode_timestamp", 0L);
        }
        C0IB A03 = ((C0VV) this.A02.A00.get()).A03(userJid);
        if (A03 != null) {
            return A03.A03;
        }
        return 0L;
    }

    public final void A06(int i, long j) {
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        ((SharedPreferences) ((C98564Vg) interfaceC024600q.get()).A01.getValue()).edit().putInt("disappearing_mode_duration_int", i).apply();
        ((SharedPreferences) ((C98564Vg) interfaceC024600q.get()).A01.getValue()).edit().putLong("disappearing_mode_timestamp", j).apply();
        A0C(Integer.valueOf(i));
    }

    public final boolean A07() {
        return (((SharedPreferences) ((C98564Vg) this.A03.A00.get()).A01.getValue()).getInt("disappearing_mode_duration_int", 0) == 0 || ((C0V7) this.A05.A00.get()).A01()) ? false : true;
    }

    public final UserJid A04(AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0h(abstractC05520Fq) && !AbstractC28351Bx.A03(abstractC05520Fq)) {
            UserJid userJid = (UserJid) abstractC05520Fq;
            if (!((C09870Yh) this.A08.A00.get()).A04(userJid) && !((C19380pi) this.A01.A00.get()).A01(userJid) && !C0I3.A0V(abstractC05520Fq)) {
                if (A07()) {
                    if (abstractC05520Fq == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    C0IB A03 = ((C0VV) this.A02.A00.get()).A03(abstractC05520Fq);
                    if ((A03 == null || !A03.A0O) && (A00(userJid) == 0 || A01() <= A00(userJid))) {
                        C039007t c039007t = (C039007t) this.A04.A00.get();
                        c039007t.A0I();
                        return c039007t.A0E;
                    }
                } else if (abstractC05520Fq == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                if ((((C039007t) this.A04.A00.get()).A0O(userJid) ? A07() : A02(userJid)) != 0) {
                    return userJid;
                }
            }
        }
        return null;
    }
}
