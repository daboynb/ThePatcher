package p000X;

import androidx.profileinstaller.ProfileInstallReceiver;

/* renamed from: X.fzk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94643fzk implements InterfaceC23340qg {
    public final /* synthetic */ ProfileInstallReceiver A00;

    public C94643fzk(ProfileInstallReceiver profileInstallReceiver) {
        this.A00 = profileInstallReceiver;
    }

    @Override // p000X.InterfaceC23340qg
    public final void F2h(int i, Object obj) {
        AbstractC23370qj.A01.F2h(i, obj);
        this.A00.setResultCode(i);
    }
}
