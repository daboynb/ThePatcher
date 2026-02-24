package p000X;

import com.instagram.model.direct.DirectThreadKey;

/* renamed from: X.VeI, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78273VeI implements InterfaceC83856YgG {
    public final /* synthetic */ C4QK A00;
    public final /* synthetic */ DirectThreadKey A01;

    public C78273VeI(C4QK c4qk, DirectThreadKey directThreadKey) {
        this.A01 = directThreadKey;
        this.A00 = c4qk;
    }

    @Override // p000X.InterfaceC83856YgG
    public final void ENf() {
        DirectThreadKey directThreadKey = this.A01;
        if (directThreadKey.A00 != null) {
            C4QK c4qk = this.A00;
            C4QK.A01(c4qk, directThreadKey, true);
            c4qk.A08.A01(directThreadKey, C00A.A0Y, true);
        }
    }

    @Override // p000X.InterfaceC83856YgG
    public final void onDismiss() {
        C4QK.A01(this.A00, this.A01, false);
    }
}
