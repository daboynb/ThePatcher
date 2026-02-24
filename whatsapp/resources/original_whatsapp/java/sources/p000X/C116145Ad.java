package p000X;

import com.whatsapp.aihome.product.ui.AIHomeActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import java.util.ArrayList;

/* renamed from: X.5Ad, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C116145Ad implements AnonymousClass842 {
    public final int $t;
    public final Object A00;

    public C116145Ad(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass842
    public void Bbm(String str) {
        switch (this.$t) {
            case 0:
                C00C.A0A(str, 0);
                AbstractC102814hh.A01(C3WD.A0h(((AIHomeActivity) this.A00).A0A).A03, str);
                return;
            case 1:
                ((ContactPickerFragment) this.A00).A3B(str);
                return;
            case 2:
                C00C.A0A(str, 0);
                C81363fX c81363fX = ((InviteNonWhatsAppContactPickerActivity) this.A00).A07;
                if (c81363fX == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                c81363fX.A00 = str;
                ArrayList A03 = C1JF.A03(c81363fX.A0J, str);
                C00C.A06(A03);
                C3WE.A1G(c81363fX.A0D, 0);
                c81363fX.A0E.A0D(A03);
                return;
            default:
                ((C4FG) this.A00).A5q(str);
                return;
        }
    }
}
