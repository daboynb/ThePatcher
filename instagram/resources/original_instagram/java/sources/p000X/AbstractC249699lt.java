package p000X;

/* renamed from: X.9lt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC249699lt {
    public C08470Ip A00;

    public final void A01() {
        C33551Hb.A00.A01("ViewpointLifecycleController.startScan");
        try {
            C08470Ip c08470Ip = this.A00;
            if (c08470Ip != null) {
                C0IY c0iy = c08470Ip.A00;
                C33551Hb.A00.A01("ViewpointScanner.startListening");
                if (!c0iy.A01) {
                    c0iy.A01 = true;
                    c0iy.A04.post(c0iy.A0B);
                    C252939r7 c252939r7 = c0iy.A06;
                    if (c252939r7 != null) {
                        c252939r7.A00 = c252939r7.A01;
                        c252939r7.A03 = 0;
                        c252939r7.A04 = -1;
                    }
                }
                C33551Hb.A00.A00();
            }
        } catch (Throwable th) {
            throw th;
        } finally {
            C33551Hb.A00.A00();
        }
    }

    public final void A02() {
        C33551Hb.A00.A01("ViewpointLifecycleController.stopScan");
        try {
            C08470Ip c08470Ip = this.A00;
            if (c08470Ip != null) {
                c08470Ip.A00.A02();
            }
        } finally {
            C33551Hb.A00.A00();
        }
    }
}
