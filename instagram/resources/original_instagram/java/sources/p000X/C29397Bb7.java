package p000X;

/* renamed from: X.Bb7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29397Bb7 implements InterfaceC82528Xnl {
    public final InterfaceC82528Xnl A00;

    public C29397Bb7(InterfaceC82528Xnl interfaceC82528Xnl) {
        this.A00 = interfaceC82528Xnl;
    }

    @Override // p000X.InterfaceC82528Xnl
    public final InterfaceC38253Eun startRequest(C96023kc c96023kc, C96123km c96123km, C96653ld c96653ld) {
        String property;
        AbstractC97343mk.A01("ZeroE2EDogfoodingAsyncServiceLayer.startRequest", -1353888120);
        if ("true".equals(System.getProperty("is_e2e_testing")) && (property = System.getProperty("fb.e2e.DOGFOOD_CARRIER_ID")) != null && !property.isEmpty()) {
            c96023kc.A01("Zero-E2E-Dogfood-Carrier-Id", property);
        }
        AbstractC97343mk.A00(757032170);
        return this.A00.startRequest(c96023kc, c96123km, c96653ld);
    }
}
