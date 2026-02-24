package com.whatsapp.conversation.comments.ui;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import p000X.AbstractC026601w;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00H;
import p000X.C039007t;
import p000X.C05V;
import p000X.C09980Ys;
import p000X.C0IB;
import p000X.C0QO;
import p000X.C0VV;
import p000X.C0Z2;
import p000X.C16260kU;
import p000X.C1J0;
import p000X.C2X0;
import p000X.C76703Pk;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class CommentContactPictureView extends ThumbnailButton {
    public C1J0 A00;
    public final C09980Ys A01;
    public final C0Z2 A02;
    public final C16260kU A03;
    public final AbstractC026601w A04;
    public final C05V A05;
    public final C039007t A06;
    public final AbstractC026601w A07;

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    public final void A04(AnonymousClass168 anonymousClass168, C1J0 c1j0) {
        C1J0 c1j02 = this.A00;
        if (C00C.areEqual(c1j02 != null ? c1j02.A0h : null, c1j0.A0h)) {
            return;
        }
        this.A00 = c1j0;
        this.A03.A0F(this, null, 2131231140);
        AbstractC34811ab.A1T(new C76703Pk(c1j0, this, anonymousClass168, (InterfaceC13670gH) null, 21), C0QO.A02(this.A07));
    }

    public static final C0IB A00(CommentContactPictureView commentContactPictureView, C1J0 c1j0) {
        if (c1j0.A0h.A02) {
            C039007t c039007t = commentContactPictureView.A06;
            c039007t.A0I();
            return c039007t.A0D;
        }
        UserJid Aox = c1j0.Aox();
        if (Aox != null) {
            return commentContactPictureView.getContactRetrieval().A06(Aox);
        }
        return null;
    }

    private final C0VV getContactRetrieval() {
        return (C0VV) C05V.A02(this.A05);
    }

    public /* synthetic */ CommentContactPictureView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    public final AbstractC026601w getIoDispatcher() {
        return this.A07;
    }

    public final AbstractC026601w getMainDispatcher() {
        return this.A04;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentContactPictureView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A06 = AbstractC34841ae.A0Y();
        this.A03 = (C16260kU) C00H.A02(2051);
        this.A05 = AbstractC34811ab.A0e();
        this.A01 = AbstractC34891aj.A0J();
        this.A02 = AbstractC34841ae.A0S();
        this.A07 = AbstractC34851af.A0w();
        this.A04 = AbstractC34901ak.A0q();
    }
}
