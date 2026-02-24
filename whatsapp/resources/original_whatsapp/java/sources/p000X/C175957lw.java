package p000X;

import com.whatsapp.status.updates.ui.UpdatesFragment;

/* renamed from: X.7lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C175957lw implements InterfaceC123385ba {
    public final int $t;
    public final Object A00;

    public C175957lw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC123385ba
    public void BXu() {
        if (this.$t != 0) {
            UpdatesFragment.A0J((UpdatesFragment) this.A00);
        } else {
            ((AbstractC144386Wc) this.A00).A0b();
        }
    }
}
