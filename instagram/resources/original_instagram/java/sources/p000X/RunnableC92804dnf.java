package p000X;

/* renamed from: X.dnf, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92804dnf implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ C14860d0 A03;
    public final /* synthetic */ C90610by0 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    public RunnableC92804dnf(C14860d0 c14860d0, C90610by0 c90610by0, String str, String str2, String str3, long j, long j2, long j3) {
        this.A04 = c90610by0;
        this.A00 = j;
        this.A07 = str;
        this.A03 = c14860d0;
        this.A05 = str2;
        this.A02 = j2;
        this.A01 = j3;
        this.A06 = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A04.A00;
        if (interfaceC93984enY != null) {
            long j = this.A00;
            String str = this.A07;
            interfaceC93984enY.DrF(this.A03, str, this.A05, this.A06, j, this.A02, this.A01);
        }
    }
}
