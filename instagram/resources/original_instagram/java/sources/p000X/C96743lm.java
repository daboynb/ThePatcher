package p000X;

import com.google.common.util.concurrent.ListenableFuture;

/* renamed from: X.3lm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C96743lm implements InterfaceC98669ouv {
    @Override // p000X.InterfaceC98669ouv
    public final boolean DX8(Yz2 yz2) {
        D1F.A12(yz2, 0);
        return true;
    }

    @Override // p000X.InterfaceC98669ouv
    public final /* bridge */ /* synthetic */ ListenableFuture Akq(InterfaceC98656oue interfaceC98656oue, Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        D1F.A12(interfaceC98656oue, 0);
        if (str != null) {
            interfaceC98656oue.CAB().A05("attribution_id_v2_at_start", str);
        }
        if (str2 != null) {
            if (str == null) {
                interfaceC98656oue.CAB().A05("attribution_id_v2_at_start", str2);
            }
            interfaceC98656oue.CAB().A05("attribution_id_v2_at_stop", str2);
        }
        ListenableFuture listenableFuture = C206967zA.A01;
        D1F.A0k(listenableFuture);
        return listenableFuture;
    }

    @Override // p000X.InterfaceC98669ouv
    public final int CUi() {
        return 50;
    }

    @Override // p000X.InterfaceC98669ouv
    public final Class Co3() {
        return String.class;
    }

    @Override // p000X.InterfaceC98669ouv
    public final Class CqS() {
        return String.class;
    }

    @Override // p000X.InterfaceC98669ouv
    public final /* bridge */ /* synthetic */ void GJV(Object obj) {
    }

    @Override // p000X.InterfaceC98669ouv
    public final String CUh() {
        return "navigation_data";
    }

    @Override // p000X.InterfaceC98669ouv
    public final /* bridge */ /* synthetic */ Object GH3(int i, int i2) {
        return AbstractC16870gF.A00;
    }

    @Override // p000X.InterfaceC98669ouv
    public final /* bridge */ /* synthetic */ Object GHO(int i, int i2) {
        return AbstractC16870gF.A00;
    }
}
