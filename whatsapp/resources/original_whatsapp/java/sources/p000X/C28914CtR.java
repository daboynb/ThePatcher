package p000X;

import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;

/* renamed from: X.CtR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28914CtR implements DQK {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C28914CtR(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // p000X.DQK
    public final void BHd(int i) {
        BJN bjn;
        C1J0 c1j0;
        C7O0 c7o0;
        boolean z;
        switch (this.$t) {
            case 0:
                bjn = (BJN) this.A00;
                c1j0 = (C1J0) this.A01;
                c7o0 = (C7O0) this.A02;
                z = false;
                break;
            case 1:
                bjn = (BJN) this.A00;
                c1j0 = (C1J0) this.A01;
                c7o0 = (C7O0) this.A02;
                z = true;
                break;
            default:
                InteractiveMessageButton.A01((CIA) this.A02, (InteractiveMessageButton) this.A00, (C1J0) this.A01);
                return;
        }
        BJN.A0O(bjn, c1j0, c7o0, z);
    }
}
