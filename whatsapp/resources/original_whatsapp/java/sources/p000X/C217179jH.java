package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.9jH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217179jH {
    public ExecutorC038407n A00;
    public final C07B A01;
    public final C07T A02;
    public final C00W A03;
    public final C07C A04;
    public final ConcurrentHashMap A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final C15370j3 A06 = (C15370j3) C00H.A02(5108);
    public final C9JW A05 = (C9JW) C00H.A02(5187);
    public final C9Pq A0B = (C9Pq) C00X.A03(5132);
    public final C05V A0A = C05Q.A00(5188);

    public final boolean A04() {
        C07B c07b = this.A01;
        AbstractC28891Ec abstractC28891Ec = AbstractC28891Ec.$redex_init_class;
        C00C.A0A(c07b, 0);
        if (!AbstractC34811ab.A1Y(c07b, 1799)) {
            return false;
        }
        C15370j3 c15370j3 = this.A06;
        List A00 = ((C210599Th) C05V.A02(c15370j3.A00)).A00();
        A00.size();
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            if (c15370j3.A03((C216319hg) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final SharedPreferencesOnSharedPreferenceChangeListenerC221009r8 A00(C217179jH c217179jH) {
        return (SharedPreferencesOnSharedPreferenceChangeListenerC221009r8) C05V.A02(c217179jH.A0A);
    }

    public final boolean A02() {
        C9JW c9jw = this.A05;
        if (!c9jw.A01.A02() || AbstractC34811ab.A1W(C0En.A00(c9jw.A00.A0k), "pref_interop_badge_disabled")) {
            return false;
        }
        C07B c07b = this.A01;
        return c07b.A0Z(13532) || c07b.A0Z(14070);
    }

    public final boolean A03() {
        return this.A01.A0Z(13532) && AnonymousClass000.A02(A00(this).A06).getInt("pref_interop_badge_account_state", 0) == 0 && !A01();
    }

    public C217179jH() {
        C05Q.A00(5131);
        this.A03 = AbstractC34901ak.A0X();
        this.A04 = AbstractC34841ae.A0k();
        this.A02 = AbstractC34851af.A0U();
        this.A01 = AbstractC34851af.A0P();
        this.A09 = C23027AIf.A01(this, 12);
        this.A07 = new ConcurrentHashMap(4);
        this.A08 = C23027AIf.A01(this, 13);
    }

    public final boolean A01() {
        return AnonymousClass000.A02(A00(this).A06).getLong("pref_interop_badge_enabled_timestamp", 0L) > 0 && C07T.A00(this.A02) - AnonymousClass000.A02(A00(this).A06).getLong("pref_interop_badge_enabled_timestamp", 0L) > 604800000;
    }
}
