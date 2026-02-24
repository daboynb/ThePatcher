package p000X;

/* renamed from: X.Cua, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28985Cua implements C0TD {
    public final /* synthetic */ String A00;

    public C28985Cua(String str) {
        this.A00 = str;
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: IndiaUpiLogP2MEventAction sendUpiP2MEvent onDeliveryFailure ref-id: ");
        AbstractC34851af.A1N(A04, this.A00);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: IndiaUpiLogP2MEventAction sendUpiP2MEvent onError ref-id: ");
        AbstractC34851af.A1N(A04, this.A00);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: IndiaUpiLogP2MEventAction sendUpiP2MEvent onSuccess ref-id: ");
        AbstractC34851af.A1N(A04, this.A00);
    }
}
