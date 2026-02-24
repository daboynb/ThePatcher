package p000X;

import android.content.Intent;

/* renamed from: X.Khx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52723Khx implements InterfaceC92092daP {
    public final /* synthetic */ C1YO A00;

    public C52723Khx(C1YO c1yo) {
        this.A00 = c1yo;
    }

    @Override // p000X.InterfaceC92092daP
    public final void ECm(int i) {
    }

    @Override // p000X.InterfaceC92092daP
    public final void F8e(Intent intent, boolean z) {
        C1YO c1yo = this.A00;
        if (z) {
            c1yo.A00.finish();
            return;
        }
        InterfaceC55878Lrk interfaceC55878Lrk = c1yo.A06;
        if (interfaceC55878Lrk.BQt() == EnumC35161Dlx.A0C) {
            interfaceC55878Lrk.FVU(new C15E());
        }
    }
}
