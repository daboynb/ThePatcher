package p000X;

import android.content.Context;
import android.widget.LinearLayout;
import com.whatsapp.conversation.ui.conversationrow.DynamicButtonsRowContentLayout;
import com.whatsapp.conversation.ui.conversationrow.NativeFlowButtonsRowContentLayout;

/* renamed from: X.2YU, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2YU {
    public static final AbstractC39141hs A00(final Context context, final InterfaceC78113Vf interfaceC78113Vf, C36501dQ c36501dQ, C1J0 c1j0) {
        C00C.A0A(context, 0);
        C00C.A0A(c36501dQ, 2);
        if (AbstractC163497Fj.A02(c1j0)) {
            int A00 = AbstractC67032uK.A00(c1j0);
            C36651dg c36651dg = (C36651dg) c36501dQ.A03.getValue();
            return A00 == 1 ? new C27J(context, c36651dg, interfaceC78113Vf, c1j0) : new C27A(context, c36651dg, interfaceC78113Vf, c1j0);
        }
        boolean A0Y = c1j0.A0Y(8L);
        final C31521Om c31521Om = (C31521Om) c1j0;
        final C36281d4 c36281d4 = c36501dQ.A02;
        final DZ8 dz8 = c36501dQ.A01;
        return A0Y ? new C507527s(context, interfaceC78113Vf, dz8, c31521Om, c36281d4) { // from class: X.295
            public final LinearLayout A00;
            public final DynamicButtonsRowContentLayout A01;
            public final NativeFlowButtonsRowContentLayout A02;

            {
                AbstractC34831ad.A1H(c31521Om, 1, dz8);
                this.A01 = (DynamicButtonsRowContentLayout) AbstractC34811ab.A06(this, 2131430999);
                this.A02 = (NativeFlowButtonsRowContentLayout) AbstractC34811ab.A06(this, 2131434396);
                this.A00 = (LinearLayout) AbstractC34811ab.A06(this, 2131432910);
                A08();
            }

            @Override // p000X.C507527s, p000X.AbstractC39141hs
            public void A2g(C1J0 c1j02, boolean z) {
                C00C.A0A(c1j02, 0);
                boolean A1Z = AbstractC34881ai.A1Z(c1j02, getFMessage());
                super.A2g(c1j02, z);
                if (z || A1Z) {
                    A08();
                }
            }

            private final void A08() {
                this.A01.A00(this);
                NativeFlowButtonsRowContentLayout nativeFlowButtonsRowContentLayout = this.A02;
                LinearLayout linearLayout = this.A00;
                C31521Om fMessage = getFMessage();
                C00C.A0A(fMessage, 0);
                AbstractC39341iD.A11(linearLayout, this, nativeFlowButtonsRowContentLayout, fMessage);
            }

            @Override // p000X.C507527s, p000X.AbstractC39141hs
            public void A24() {
                A08();
                super.A24();
            }

            @Override // p000X.C507527s, p000X.AbstractC39151ht
            public int getCenteredLayoutId() {
                return 2131625119;
            }

            @Override // p000X.C507527s, p000X.AbstractC39151ht
            public int getIncomingLayoutId() {
                return 2131625119;
            }

            @Override // p000X.C507527s, p000X.AbstractC39151ht
            public int getOutgoingLayoutId() {
                return 2131625120;
            }
        } : new C507527s(context, interfaceC78113Vf, dz8, c31521Om, c36281d4);
    }
}
