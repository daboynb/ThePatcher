package p000X;

import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;

/* renamed from: X.7eD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C171297eD implements C82X {
    public final int $t;
    public final Object A00;

    public C171297eD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C82X
    public final void BYU(C7ZK c7zk, boolean z) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            SharedTextPreviewDialogFragment.A07((SharedTextPreviewDialogFragment) obj, c7zk);
            return;
        }
        C128365k5 c128365k5 = (C128365k5) obj;
        if (z) {
            c128365k5.A0P.A0C(c7zk);
        }
    }
}
