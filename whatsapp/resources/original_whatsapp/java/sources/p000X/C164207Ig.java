package p000X;

import android.content.SharedPreferences;
import java.util.Collection;

/* renamed from: X.7Ig, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164207Ig {
    public Boolean A00;
    public final C05V A02 = AbstractC34811ab.A0n();
    public final C05V A01 = AbstractC34811ab.A0W();
    public final C05V A03 = C05Q.A00(65995);
    public final Object A04 = AbstractC127835iq.A12();

    private final void A00(boolean z) {
        synchronized (this.A04) {
            AbstractC34811ab.A1Q(((C039307w) C05V.A02(this.A03)).A00.edit(), "is_following_newsletters", z);
            this.A00 = Boolean.valueOf(z);
        }
    }

    private final boolean A01() {
        Collection<C21710te> A0L = AbstractC34821ac.A0h(this.A01).A0L();
        C00C.A06(A0L);
        if (A0L.isEmpty()) {
            return false;
        }
        for (C21710te c21710te : A0L) {
            if (C0I3.A0Y(c21710te.A09()) && (c21710te instanceof C43A) && !((C43A) c21710te).A0j()) {
                return true;
            }
        }
        return false;
    }

    public static boolean A02(C05V c05v) {
        return ((C164207Ig) c05v.A00.get()).A05();
    }

    public final void A03() {
        if (AbstractC34821ac.A0e(this.A02.A00).A0Z(20424)) {
            A00(A01());
        }
    }

    public final void A04() {
        if (AbstractC34821ac.A0e(this.A02.A00).A0Z(20424)) {
            A00(true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (java.lang.Boolean.valueOf(r2) == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05() {
        boolean A01;
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        if (!C22320ud.A01((C22320ud) interfaceC024600q.get(), 3877)) {
            return false;
        }
        if (!AbstractC34821ac.A0e(interfaceC024600q).A0Z(20424)) {
            return A01();
        }
        synchronized (this.A04) {
            Boolean bool = this.A00;
            if (bool != null) {
                A01 = bool.booleanValue();
            } else {
                InterfaceC024600q interfaceC024600q2 = this.A03.A00;
                SharedPreferences sharedPreferences = ((C039307w) interfaceC024600q2.get()).A00;
                if (sharedPreferences.contains("is_following_newsletters")) {
                    A01 = AbstractC34811ab.A1W(sharedPreferences, "is_following_newsletters");
                }
                A01 = A01();
                AbstractC34811ab.A1Q(((C039307w) interfaceC024600q2.get()).A00.edit(), "is_following_newsletters", A01);
                this.A00 = Boolean.valueOf(A01);
            }
        }
        return A01;
    }
}
