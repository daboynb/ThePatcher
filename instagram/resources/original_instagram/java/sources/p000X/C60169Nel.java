package p000X;

import android.view.View;

/* renamed from: X.Nel, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60169Nel implements InterfaceC62853Ogy {
    public final /* synthetic */ C9N8 A00;
    public final /* synthetic */ DialogC221178gz A01;
    public final /* synthetic */ boolean A02;

    public C60169Nel(C9N8 c9n8, DialogC221178gz dialogC221178gz, boolean z) {
        this.A00 = c9n8;
        this.A01 = dialogC221178gz;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC62853Ogy
    public final void EQp(int i) {
    }

    @Override // p000X.InterfaceC62853Ogy
    public final void Eu2(View view, int i) {
        C9N8 c9n8 = this.A00;
        c9n8.requestLayout();
        c9n8.invalidate();
    }

    @Override // p000X.InterfaceC62853Ogy
    public final void Eu9(View view, InterfaceC62431OaA interfaceC62431OaA) {
        DialogC221178gz dialogC221178gz = this.A01;
        C9K8 c9k8 = dialogC221178gz.A0A;
        c9k8.A0A.remove(this);
        if (this.A02) {
            dialogC221178gz.A06 = null;
            c9k8.A00 = -1;
            c9k8.A07.A09(null);
        }
    }
}
