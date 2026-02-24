package p000X;

import android.content.Context;
import android.widget.LinearLayout;
import com.whatsapp.conversation.ui.conversationrow.DynamicButtonsRowContentLayout;
import com.whatsapp.conversation.ui.conversationrow.NativeFlowButtonsRowContentLayout;

/* renamed from: X.2YS, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2YS {
    public static final AbstractC39641ih A00(final Context context, final InterfaceC78113Vf interfaceC78113Vf, C36501dQ c36501dQ, C07B c07b, C1J0 c1j0) {
        C00C.A0A(context, 0);
        AbstractC34831ad.A1H(c36501dQ, 2, c07b);
        if (!(c1j0 instanceof C1PQ)) {
            String A0z = AbstractC34881ai.A0z(c1j0);
            String name = C1PQ.class.getName();
            String str = "".toString();
            throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
        }
        if (c1j0.A0Y(8L)) {
            final C1PQ c1pq = (C1PQ) c1j0;
            final C36281d4 c36281d4 = c36501dQ.A02;
            final DZ8 dz8 = c36501dQ.A01;
            return new EEu(context, interfaceC78113Vf, dz8, c1pq, c36281d4) { // from class: X.281
                public final LinearLayout A00;
                public final C05V A01;
                public final DynamicButtonsRowContentLayout A02;
                public final NativeFlowButtonsRowContentLayout A03;

                {
                    AbstractC34831ad.A1H(c1pq, 1, dz8);
                    this.A01 = C05Q.A00(17300);
                    this.A02 = (DynamicButtonsRowContentLayout) AbstractC34811ab.A06(this, 2131430999);
                    this.A03 = (NativeFlowButtonsRowContentLayout) AbstractC34811ab.A06(this, 2131434396);
                    this.A00 = (LinearLayout) AbstractC34811ab.A06(this, 2131432910);
                    A08();
                }

                @Override // p000X.EEu, p000X.AbstractC39151ht
                public boolean A1g() {
                    return false;
                }

                @Override // p000X.EEu, p000X.AbstractC39141hs
                public void A2g(C1J0 c1j02, boolean z) {
                    C00C.A0A(c1j02, 0);
                    boolean A1Z = AbstractC34881ai.A1Z(c1j02, getFMessage());
                    super.A2g(c1j02, z);
                    if (z || A1Z) {
                        A08();
                    }
                }

                @Override // p000X.EEu, p000X.AbstractC39141hs
                public boolean A2r() {
                    return false;
                }

                private final void A08() {
                    this.A02.A00(this);
                    NativeFlowButtonsRowContentLayout nativeFlowButtonsRowContentLayout = this.A03;
                    LinearLayout linearLayout = this.A00;
                    C1PQ fMessage = getFMessage();
                    C00C.A0A(fMessage, 0);
                    AbstractC39341iD.A11(linearLayout, this, nativeFlowButtonsRowContentLayout, fMessage);
                }

                private final C30177DYk getBusinessMessagingBubbleUtils() {
                    return (C30177DYk) C05V.A02(this.A01);
                }

                @Override // p000X.EEu, p000X.AbstractC39141hs
                public void A24() {
                    A08();
                    super.A24();
                }

                @Override // p000X.EEu, p000X.AbstractC39151ht
                public int getCenteredLayoutId() {
                    return 2131625117;
                }

                @Override // p000X.EEu, p000X.AbstractC39151ht
                public int getIncomingLayoutId() {
                    return 2131625117;
                }

                @Override // p000X.EEu, p000X.AbstractC39151ht
                public int getMainChildMaxWidth() {
                    return getBusinessMessagingBubbleUtils().A00(AbstractC34821ac.A08(this), getFMessage());
                }

                @Override // p000X.EEu, p000X.AbstractC39151ht
                public int getOutgoingLayoutId() {
                    return 2131625118;
                }
            };
        }
        C1PQ c1pq2 = (C1PQ) c1j0;
        if (C7J2.A02(c07b, c1pq2) || c1j0.A0h.A02 || AbstractC30551Kt.A0N(c07b, c1j0) || c1j0.A05 == 14) {
            return new EEu(context, interfaceC78113Vf, c36501dQ.A01, c1pq2, c36501dQ.A02);
        }
        return new C31937EEq(context, interfaceC78113Vf, c36501dQ.A01, c1pq2, c36501dQ.A02);
    }
}
