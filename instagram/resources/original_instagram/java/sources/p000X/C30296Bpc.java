package p000X;

import android.view.View;

/* renamed from: X.Bpc, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C30296Bpc extends AbstractC250889no implements InterfaceC37510Eio {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (p000X.NPT.A01(r3).hasFocusable() == false) goto L6;
     */
    @Override // p000X.InterfaceC37510Eio
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AE0(InterfaceC73396SvA interfaceC73396SvA) {
        View A01 = NPT.A01(this);
        boolean z = this.A03.A09;
        interfaceC73396SvA.Fqi(z);
        View findFocus = A01.findFocus();
        if (findFocus != null) {
            interfaceC73396SvA.Fv2(AbstractC27077Aen.A01(findFocus, A01));
        }
    }
}
