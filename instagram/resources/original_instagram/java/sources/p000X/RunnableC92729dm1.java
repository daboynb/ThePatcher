package p000X;

import com.facebook.locationsharing.core.models.LiveLocationSharer;

/* renamed from: X.dm1, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92729dm1 implements Runnable {
    public final /* synthetic */ InterfaceC84056Yjr A00;
    public final /* synthetic */ C89748bcD A01;
    public final /* synthetic */ LiveLocationSharer A02;
    public final /* synthetic */ String A03;

    public RunnableC92729dm1(InterfaceC84056Yjr interfaceC84056Yjr, C89748bcD c89748bcD, LiveLocationSharer liveLocationSharer, String str) {
        this.A01 = c89748bcD;
        this.A03 = str;
        this.A02 = liveLocationSharer;
        this.A00 = interfaceC84056Yjr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C89748bcD c89748bcD = this.A01;
        InterfaceC93815ej6 interfaceC93815ej6 = c89748bcD.A00;
        String str = this.A03;
        interfaceC93815ej6.GTN(new C89407b9i(this.A00, c89748bcD.A02), this.A02, str);
    }
}
