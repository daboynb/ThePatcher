package com.whatsapp.conversation.comments.ui;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC026601w;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C039007t;
import p000X.C09980Ys;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C1J0;
import p000X.C2X0;
import p000X.C32251Ri;
import p000X.C3OE;
import p000X.C76633Pd;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class RevokedCommentTextView extends TextEmojiLabel {
    public C0QP A00;
    public final C09980Ys A01;
    public final AbstractC026601w A02;
    public final C039007t A03;
    public final AbstractC026601w A04;

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(RevokedCommentTextView revokedCommentTextView, C32251Ri c32251Ri, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 9) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        obj = C3OE.A01(revokedCommentTextView.A04, A02, new C76633Pd(revokedCommentTextView, c32251Ri, (InterfaceC13670gH) null, 32));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    C00C.A08(obj);
                    return obj;
                }
            }
        }
        A02 = C3OE.A02(revokedCommentTextView, interfaceC13670gH, 9);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        C00C.A08(obj2);
        return obj2;
    }

    private final void setAdminRevokeText(C1J0 c1j0) {
        int i;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageAdminRevoked");
        C32251Ri c32251Ri = (C32251Ri) c1j0;
        UserJid userJid = c32251Ri.A00;
        if (this.A03.A0O(userJid)) {
            i = 2131886644;
        } else {
            i = 2131886642;
            if (userJid != null) {
                C76633Pd c76633Pd = new C76633Pd(this, c32251Ri, (InterfaceC13670gH) null, 34);
                C0QP c0qp = this.A00;
                if (c0qp == null) {
                    c0qp = C0QO.A02(this.A02);
                }
                AbstractC34811ab.A1T(new C76633Pd((InterfaceC13670gH) null, (AnonymousClass095) c76633Pd, 33), c0qp);
                this.A00 = c0qp;
                return;
            }
        }
        setText(i);
    }

    private final void setSenderRevokeText(C1J0 c1j0) {
        setText(c1j0.A0h.A02 ? 2131897540 : 2131897538);
    }

    public final void A0C(C1J0 c1j0) {
        if (c1j0.A0g == 64) {
            setAdminRevokeText(c1j0);
        } else {
            setSenderRevokeText(c1j0);
        }
    }

    public /* synthetic */ RevokedCommentTextView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    public final AbstractC026601w getIoDispatcher() {
        return this.A04;
    }

    public final AbstractC026601w getMainDispatcher() {
        return this.A02;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0QP c0qp = this.A00;
        if (c0qp != null) {
            C0QO.A04(null, c0qp);
        }
        this.A00 = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RevokedCommentTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A03 = AbstractC34841ae.A0Y();
        this.A01 = AbstractC34891aj.A0J();
        this.A04 = AbstractC34851af.A0w();
        this.A02 = AbstractC34901ak.A0q();
    }
}
