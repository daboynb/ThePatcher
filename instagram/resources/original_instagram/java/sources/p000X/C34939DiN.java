package p000X;

import android.view.View;
import java.util.Set;

/* renamed from: X.DiN, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34939DiN implements InterfaceC45824Htm {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C34939DiN(int i, Object obj, Object obj2, Object obj3) {
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC45824Htm
    public final void EX7() {
        int i = this.$t;
        if (i == 0) {
            ((AbstractC60442Mm) this.A02).A0A = null;
            C204827vi.A04((View) this.A01, (InterfaceC45824Htm) this.A00);
            return;
        }
        if (i == 1) {
            ((AbstractC60442Mm) this.A02).A0A = null;
            C204827vi.A05((F6D) this.A01, (InterfaceC45824Htm) this.A00);
            return;
        }
        Set set = (Set) this.A01;
        if (set == null) {
            throw AnonymousClass011.A0I();
        }
        set.remove(this.A02);
        if (set.isEmpty()) {
            ((InterfaceC45824Htm) this.A00).EX7();
        }
    }
}
