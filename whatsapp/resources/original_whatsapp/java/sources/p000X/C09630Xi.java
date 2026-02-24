package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.0Xi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09630Xi implements C07R {
    public InterfaceC07740Px A00;
    public boolean A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06 = C05Q.A00(253);

    public static final void A01(C09630Xi c09630Xi, long j) {
        synchronized (c09630Xi) {
            if (j > 0) {
                InterfaceC07740Px interfaceC07740Px = c09630Xi.A00;
                if (interfaceC07740Px != null && interfaceC07740Px.B2r()) {
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("StanzaReceiver/scheduleQueueFlush delay=");
            sb.append(j);
            Log.m223i(sb.toString());
            InterfaceC07740Px interfaceC07740Px2 = c09630Xi.A00;
            if (interfaceC07740Px2 != null) {
                interfaceC07740Px2.ACw(null);
            }
            C0QP c0qp = (C0QP) c09630Xi.A03.A00.get();
            c09630Xi.A00 = AbstractC13710gM.A02(IO7.A00, (AbstractC026601w) c09630Xi.A04.A00.get(), new C3P9(c09630Xi, null, 3, j), c0qp);
        }
    }

    public static final int A00(C09630Xi c09630Xi, int i, int i2, int i3) {
        int A0K = ((C00I) c09630Xi.A02.A00.get()).A0K(i);
        if (A0K < i2) {
            StringBuilder sb = new StringBuilder();
            sb.append("StanzaReceiver/getAbPropIntWithBound/Value ");
            sb.append(A0K);
            sb.append(" is less than allowed min value, using ");
            sb.append(i2);
            sb.append(" value instead");
            Log.m230w(sb.toString());
            return i2;
        }
        if (A0K <= i3) {
            return A0K;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("StanzaReceiver/getAbPropIntWithBound/Value ");
        sb2.append(A0K);
        sb2.append(" is greater than allowed max value, using ");
        sb2.append(i3);
        sb2.append(" value instead");
        Log.m230w(sb2.toString());
        return i3;
    }

    public static final boolean A02(C09630Xi c09630Xi, C0SZ c0sz) {
        int A04 = c0sz.A04("offline", -1);
        boolean z = A04 == -1;
        int A00 = A00(c09630Xi, 15572, -1, 100);
        if (z) {
            if (A00 == -1) {
                return true;
            }
        } else if (A04 >= A00 && !c09630Xi.A01) {
            c09630Xi.A01 = true;
            StringBuilder sb = new StringBuilder();
            sb.append("StanzaReceiver/shouldPersistStanza/Entering offline buffering mode due to high offline count ");
            sb.append(A04);
            sb.append(" >= ");
            sb.append(A00);
            Log.m223i(sb.toString());
        }
        return c09630Xi.A01;
    }

    public C09630Xi() {
        C05Q.A00(125);
        this.A05 = C05Q.A00(873);
        this.A02 = C05Q.A00(155);
        this.A03 = C05Q.A00(61);
        this.A04 = AbstractC037707g.A00(69);
    }
}
