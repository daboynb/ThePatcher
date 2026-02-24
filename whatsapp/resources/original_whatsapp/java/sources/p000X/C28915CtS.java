package p000X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;

/* renamed from: X.CtS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28915CtS implements DQK {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C28915CtS(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // p000X.DQK
    public final void BHd(int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            InteractiveMessageButton.A0T((InteractiveMessageButton) obj, (C1J0) this.A01, this.A02);
        } else {
            ((DialogFragment) obj).A2T((C0N0) this.A01, this.A02);
        }
    }
}
