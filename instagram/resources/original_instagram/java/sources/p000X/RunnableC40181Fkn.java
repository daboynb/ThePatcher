package p000X;

import java.util.Iterator;

/* renamed from: X.Fkn, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC40181Fkn implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C0Q8 A01;
    public final /* synthetic */ C14860d0 A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public RunnableC40181Fkn(C0Q8 c0q8, C14860d0 c14860d0, String str, String str2, String str3, long j) {
        this.A01 = c0q8;
        this.A00 = j;
        this.A05 = str;
        this.A02 = c14860d0;
        this.A03 = str2;
        this.A04 = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A00 = C0Q8.A00(this.A01);
        while (A00.hasNext()) {
            InterfaceC49740Jaw interfaceC49740Jaw = (InterfaceC49740Jaw) A00.next();
            long j = this.A00;
            interfaceC49740Jaw.ETs(this.A02, this.A05, this.A03, this.A04, j);
        }
    }
}
