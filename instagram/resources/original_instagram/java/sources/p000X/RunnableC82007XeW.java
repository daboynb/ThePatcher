package p000X;

import com.instagram.direct.armadilloexpress.transportpayload.TransportPayload;

/* renamed from: X.XeW, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC82007XeW implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ TransportPayload A04;
    public final /* synthetic */ C81L A05;
    public final /* synthetic */ C81J A06;
    public final /* synthetic */ C71856SFf A07;
    public final /* synthetic */ String A08;

    public RunnableC82007XeW(TransportPayload transportPayload, C81L c81l, C81J c81j, C71856SFf c71856SFf, String str, long j, long j2, long j3, long j4) {
        this.A07 = c71856SFf;
        this.A03 = j;
        this.A00 = j2;
        this.A08 = str;
        this.A04 = transportPayload;
        this.A02 = j3;
        this.A05 = c81l;
        this.A06 = c81j;
        this.A01 = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C71856SFf c71856SFf = this.A07;
        long j = this.A03;
        long j2 = this.A00;
        String str = this.A08;
        C71856SFf.A00(this.A04, this.A05, c71856SFf, str, j, j2, this.A02);
    }
}
