package p000X;

import android.os.SystemClock;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4kb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104534kb {
    public long A00;
    public long A01;
    public Long A02;
    public Long A03;
    public boolean A04;
    public InterfaceC07740Px A05;
    public final C07T A06;
    public final Function3 A07;
    public final C0QP A08;

    public C104534kb(C07T c07t, Function3 function3, C0QP c0qp) {
        C00C.A0A(c07t, 2);
        this.A08 = c0qp;
        this.A07 = function3;
        this.A06 = c07t;
    }

    public static final void A00(C104534kb c104534kb) {
        Long l = c104534kb.A02;
        if (l != null) {
            long longValue = l.longValue();
            Long l2 = c104534kb.A03;
            if (l2 != null) {
                c104534kb.A07.invoke(Long.valueOf(longValue - l2.longValue()), Long.valueOf(c104534kb.A01), Long.valueOf(c104534kb.A00));
            }
        }
        c104534kb.A03 = null;
        c104534kb.A04 = false;
        c104534kb.A02 = null;
    }

    public final void A01() {
        if (this.A03 == null) {
            this.A03 = Long.valueOf(SystemClock.elapsedRealtime());
        }
        this.A04 = false;
        this.A02 = null;
        InterfaceC07740Px interfaceC07740Px = this.A05;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A05 = AbstractC34821ac.A1K(C5KH.A03(this, null, 11), this.A08);
    }
}
