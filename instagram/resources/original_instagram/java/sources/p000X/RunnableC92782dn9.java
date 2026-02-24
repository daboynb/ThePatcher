package p000X;

/* renamed from: X.dn9, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92782dn9 implements Runnable {
    public final /* synthetic */ InterfaceC93744ehQ A00;
    public final /* synthetic */ Zp4 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ byte[] A04;

    public RunnableC92782dn9(InterfaceC93744ehQ interfaceC93744ehQ, Zp4 zp4, String str, String str2, byte[] bArr) {
        this.A01 = zp4;
        this.A03 = str;
        this.A04 = bArr;
        this.A02 = str2;
        this.A00 = interfaceC93744ehQ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        InterfaceC93744ehQ interfaceC93744ehQ = this.A00;
        String str = this.A02;
        Zp4 zp4 = this.A01;
        String str2 = this.A03;
        C90540bv0 c90540bv0 = new C90540bv0(interfaceC93744ehQ, zp4, str);
        Zp4.A00(zp4, str2);
        try {
            zp4.A04.publish(str2, this.A04, c90540bv0, str);
        } catch (C93159eCD e) {
            e = e;
            C08A.A0F("NotifGatewayClient", AnonymousClass011.A0R("stream/NotFound ", str2, AnonymousClass011.A0X()), e);
            num = C00A.A01;
            interfaceC93744ehQ.EVy(num, e.getMessage());
        } catch (Throwable th) {
            e = th;
            C08A.A0F("NotifGatewayClient", AnonymousClass011.A0R("publish/Error ", str2, AnonymousClass011.A0X()), e);
            num = C00A.A0C;
            interfaceC93744ehQ.EVy(num, e.getMessage());
        }
    }
}
