package p000X;

import java.util.Iterator;

/* renamed from: X.Fkm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC40180Fkm implements Runnable {
    public final /* synthetic */ C0Q8 A00;
    public final /* synthetic */ C0RC A01;
    public final /* synthetic */ C14860d0 A02;
    public final /* synthetic */ C226898qD A03;
    public final /* synthetic */ C226888qC A04;
    public final /* synthetic */ String A05;

    public RunnableC40180Fkm(C0Q8 c0q8, C0RC c0rc, C14860d0 c14860d0, C226898qD c226898qD, C226888qC c226888qC, String str) {
        this.A00 = c0q8;
        this.A04 = c226888qC;
        this.A03 = c226898qD;
        this.A01 = c0rc;
        this.A02 = c14860d0;
        this.A05 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = C0Q8.A00(this.A00);
        while (A00.hasNext()) {
            InterfaceC49740Jaw interfaceC49740Jaw = (InterfaceC49740Jaw) A00.next();
            C226888qC c226888qC = this.A04;
            interfaceC49740Jaw.EtE(this.A01, this.A02, this.A03, c226888qC, this.A05);
        }
    }
}
