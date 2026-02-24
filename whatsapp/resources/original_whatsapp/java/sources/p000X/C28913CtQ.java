package p000X;

import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;

/* renamed from: X.CtQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28913CtQ implements DQK {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C28913CtQ(InteractiveMessageButton interactiveMessageButton, C1J0 c1j0, int i, int i2) {
        this.$t = i2;
        this.A01 = interactiveMessageButton;
        this.A02 = c1j0;
        this.A00 = i;
    }

    @Override // p000X.DQK
    public final void BHd(int i) {
        int i2 = this.$t;
        InteractiveMessageButton interactiveMessageButton = (InteractiveMessageButton) this.A01;
        C1J0 c1j0 = (C1J0) this.A02;
        int i3 = this.A00;
        if (i2 != 0) {
            InteractiveMessageButton.A0Q(interactiveMessageButton, c1j0, i3);
        } else {
            InteractiveMessageButton.A0R(interactiveMessageButton, c1j0, i3);
        }
    }
}
