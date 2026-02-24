package p000X;

import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.group.product.newgroup.NewGroup;

/* renamed from: X.54q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1147154q implements AnonymousClass826 {
    public final int $t;
    public final Object A00;

    public C1147154q(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass826
    public final void BOo(C128045jR c128045jR) {
        C84H c84h;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C00C.A0A(c128045jR, 1);
            c84h = ((NewGroup) obj).A0k;
        } else {
            C00C.A0A(c128045jR, 1);
            c84h = ((EmojiEditTextDialogFragment) obj).A0K;
        }
        c84h.BOn(c128045jR.A00);
    }
}
