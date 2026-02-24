package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.zero.common.IgZeroModuleStatic;

/* renamed from: X.3mh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C97313mh extends H3D {
    @Override // p000X.H3D
    public final /* bridge */ /* synthetic */ Object A01() {
        return new C151915sZ();
    }

    @Override // p000X.InterfaceC98669ouv
    public final /* bridge */ /* synthetic */ ListenableFuture Akq(InterfaceC98656oue interfaceC98656oue, Object obj, Object obj2) {
        if (obj != null && obj2 != null) {
            interfaceC98656oue.CAB().A04("is_free_mode", Boolean.valueOf(IgZeroModuleStatic.A00().A04));
            interfaceC98656oue.CAB().A02("free_carrier_id", IgZeroModuleStatic.A00().A00);
            interfaceC98656oue.CAB().A05("zero_balance_state", IgZeroModuleStatic.A00().A03);
            interfaceC98656oue.CAB().A05("eligibility_hash", IgZeroModuleStatic.A00().A01);
            interfaceC98656oue.CAB().A05("product_alias", IgZeroModuleStatic.A00().A02);
        }
        return C206967zA.A01;
    }

    @Override // p000X.InterfaceC98669ouv
    public final String CUh() {
        return "free_mode_stats";
    }

    @Override // p000X.InterfaceC98669ouv
    public final int CUi() {
        return 43;
    }

    @Override // p000X.InterfaceC98669ouv
    public final Class Co3() {
        return C151915sZ.class;
    }

    @Override // p000X.InterfaceC98669ouv
    public final boolean DX8(Yz2 yz2) {
        return true;
    }
}
