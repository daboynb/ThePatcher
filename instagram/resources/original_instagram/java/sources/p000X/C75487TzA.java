package p000X;

/* renamed from: X.TzA, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C75487TzA implements InterfaceC82528Xnl {
    public final InterfaceC82528Xnl A00;

    public C75487TzA(InterfaceC82528Xnl interfaceC82528Xnl) {
        this.A00 = interfaceC82528Xnl;
    }

    @Override // p000X.InterfaceC82528Xnl
    public final InterfaceC38253Eun startRequest(C96023kc c96023kc, C96123km c96123km, C96653ld c96653ld) {
        AbstractC97343mk.A01("ZeroDogfoodingAsyncServiceLayer.startRequest", 713979956);
        String string = B8I.A01("PrefZeroRatingDogfoodingFilename").getString("Zero-Dogfood-Carrier-Id", "");
        c96023kc.A01("Zero-Dogfood-Carrier-Id", string != null ? string : "");
        AbstractC97343mk.A00(868663052);
        return this.A00.startRequest(c96023kc, c96123km, c96653ld);
    }
}
