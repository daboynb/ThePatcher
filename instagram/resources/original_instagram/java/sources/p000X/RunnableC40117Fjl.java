package p000X;

import java.util.Iterator;

/* renamed from: X.Fjl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC40117Fjl implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C0Q8 A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ byte[] A04;

    public RunnableC40117Fjl(C0Q8 c0q8, String str, byte[] bArr, long j, long j2) {
        this.A02 = c0q8;
        this.A04 = bArr;
        this.A03 = str;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = C0Q8.A00(this.A02);
        while (A00.hasNext()) {
            ((InterfaceC49740Jaw) A00.next()).EhK(this.A04, this.A03, this.A00, this.A01);
        }
    }
}
