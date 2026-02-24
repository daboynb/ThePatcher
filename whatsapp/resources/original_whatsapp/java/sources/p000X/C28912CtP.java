package p000X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;

/* renamed from: X.CtP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28912CtP implements DQK {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C28912CtP(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.DQK
    public final void BHd(int i) {
        switch (this.$t) {
            case 0:
                BJN.A09((BJN) this.A00, (C1J0) this.A01);
                break;
            case 1:
                C27381CKr c27381CKr = (C27381CKr) this.A00;
                DialogFragment dialogFragment = (DialogFragment) this.A01;
                c27381CKr.A01.BHd(i);
                dialogFragment.A2O();
                break;
            case 2:
                InteractiveMessageButton.A09((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            case 3:
                InteractiveMessageButton.A0J((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            case 4:
                InteractiveMessageButton.A0K((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            case 5:
                InteractiveMessageButton.A0L((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            case 6:
                InteractiveMessageButton.A0M((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            case 7:
                InteractiveMessageButton.A0N((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            case 8:
                InteractiveMessageButton.A0O((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            case 9:
                InteractiveMessageButton.A0P((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            case 10:
                InteractiveMessageButton.A05((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            case 11:
                InteractiveMessageButton.A06((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            case 12:
                InteractiveMessageButton.A0H((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            case 13:
                InteractiveMessageButton.A04((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            case 14:
                InteractiveMessageButton.A0D((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            case 15:
                InteractiveMessageButton.A0E((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            case 16:
                InteractiveMessageButton.A0F((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            case 17:
                InteractiveMessageButton.A08((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            case 18:
                InteractiveMessageButton.A0I((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            case 19:
                InteractiveMessageButton.A0A((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            case 20:
                InteractiveMessageButton.A0B((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
            default:
                InteractiveMessageButton.A0C((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                break;
        }
    }
}
