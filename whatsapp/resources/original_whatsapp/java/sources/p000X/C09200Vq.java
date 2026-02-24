package p000X;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.0Vq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09200Vq {
    public final C06170Jp A00 = (C06170Jp) C00H.A02(722);
    public final C0D8 A02 = (C0D8) C00H.A02(692);
    public final C024900u A03 = new C09210Vr().samplingRate;
    public final AtomicLong A01 = new AtomicLong(-1);

    public void A00(C024900u c024900u, String str, long j) {
        C00C.A0A(c024900u, 2);
        C0D8 c0d8 = this.A02;
        C05410Ei AC5 = c0d8.AC5(new C09210Vr(), c024900u);
        if (AC5.A00 != null) {
            C09210Vr c09210Vr = new C09210Vr();
            c09210Vr.A04 = str;
            c09210Vr.A02 = Long.valueOf(j);
            c09210Vr.A00 = Boolean.valueOf(AbstractC05360Ed.A03());
            AtomicLong atomicLong = this.A01;
            if (atomicLong.get() == -1) {
                atomicLong.compareAndSet(-1L, this.A00.A05().length() / 1048576);
            }
            c09210Vr.A03 = Long.valueOf(atomicLong.get());
            if (C00C.areEqual(C00N.A02, true)) {
                c09210Vr.A01 = 1;
            }
            c0d8.Bpv(c09210Vr, AC5);
        }
    }

    public void A01(String str, long j) {
        A00(this.A03, str, j);
    }
}
