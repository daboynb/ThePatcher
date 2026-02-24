package p000X;

import com.google.common.util.concurrent.SettableFuture;

/* renamed from: X.VeQ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78281VeQ implements InterfaceC45267Hkn {
    public final /* synthetic */ SettableFuture A00;
    public final /* synthetic */ GP7 A01;

    public C78281VeQ(SettableFuture settableFuture, GP7 gp7) {
        this.A01 = gp7;
        this.A00 = settableFuture;
    }

    @Override // p000X.InterfaceC45267Hkn
    public final void Em2(String str, boolean z, String str2) {
        GP7 gp7 = this.A01;
        SettableFuture settableFuture = this.A00;
        if (str.equals(gp7.A00)) {
            settableFuture.set(AnonymousClass011.A0h(Boolean.valueOf(z), str2));
        }
    }
}
