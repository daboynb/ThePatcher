package p000X;

/* renamed from: X.A7y, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22771A7y implements C0TD {
    public final /* synthetic */ A8T A00;
    public final /* synthetic */ String A01;

    public C22771A7y(A8T a8t, String str) {
        this.A01 = str;
        this.A00 = a8t;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        A0n.append("CallingIncomingPushObserver/sendPing/onDeliveryFailure: callId = ");
        A0n.append(this.A01);
        AbstractC34911al.A1E(A0n, ", iqId = ", str);
        C08480Sw c08480Sw = this.A00.A09;
        c08480Sw.A0H.execute(new RunnableC22982AGh(c08480Sw, 6));
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        A0n.append("CallingIncomingPushObserver/sendPing/onError: callId = ");
        A0n.append(this.A01);
        AbstractC34911al.A1E(A0n, ", iqId = ", str);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        A0n.append("CallingIncomingPushObserver/sendPing/onSuccess: callId = ");
        A0n.append(this.A01);
        AbstractC34911al.A1F(A0n, ", iqId = ", str);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
