package p000X;

import com.facebook.litho.LithoView;

/* renamed from: X.Cg6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28110Cg6 implements InterfaceC29929DOk {
    public final /* synthetic */ LithoView A00;

    public C28110Cg6(LithoView lithoView) {
        this.A00 = lithoView;
    }

    @Override // p000X.InterfaceC29929DOk
    public final void BWw(Integer num) {
        LithoView lithoView = this.A00;
        if (lithoView.A0V()) {
            return;
        }
        int intValue = num.intValue();
        boolean z = true;
        if (intValue != 0) {
            if (intValue != 1) {
                return;
            } else {
                z = false;
            }
        }
        lithoView.setVisibilityHintNonRecursive(z);
    }
}
