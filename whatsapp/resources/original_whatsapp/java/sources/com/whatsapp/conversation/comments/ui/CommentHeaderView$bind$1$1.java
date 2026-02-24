package com.whatsapp.conversation.comments.ui;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC22930vc;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC56382aU;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00V;
import p000X.C04L;
import p000X.C06930Mq;
import p000X.C09980Ys;
import p000X.C0IB;
import p000X.C0Z2;
import p000X.C16260kU;
import p000X.C1I8;
import p000X.C1J0;
import p000X.C1J1;
import p000X.C1W7;
import p000X.C2ZM;
import p000X.C30541Ks;
import p000X.C78403Wm;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.conversation.comments.ui.CommentHeaderView$bind$1$1", m239f = "CommentHeaderView.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class CommentHeaderView$bind$1$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C78403Wm $maskedPhoneNumber;
    public final /* synthetic */ C1J0 $message;
    public final /* synthetic */ C1J1 $nameAndType;
    public final /* synthetic */ int $nameContext;
    public final /* synthetic */ C0IB $senderContact;
    public final /* synthetic */ AbstractC05520Fq $senderJid;
    public int label;
    public final /* synthetic */ CommentHeaderView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentHeaderView$bind$1$1(CommentHeaderView commentHeaderView, C1J1 c1j1, C0IB c0ib, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, InterfaceC13670gH interfaceC13670gH, C78403Wm c78403Wm, int i) {
        super(2, interfaceC13670gH);
        this.this$0 = commentHeaderView;
        this.$message = c1j0;
        this.$senderJid = abstractC05520Fq;
        this.$senderContact = c0ib;
        this.$nameContext = i;
        this.$nameAndType = c1j1;
        this.$maskedPhoneNumber = c78403Wm;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        CommentHeaderView commentHeaderView = this.this$0;
        C1J0 c1j0 = this.$message;
        AbstractC05520Fq abstractC05520Fq = this.$senderJid;
        return new CommentHeaderView$bind$1$1(commentHeaderView, this.$nameAndType, this.$senderContact, abstractC05520Fq, c1j0, interfaceC13670gH, this.$maskedPhoneNumber, this.$nameContext);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0068  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        CommentContactNamePrimaryView contactNamePrimary;
        int i;
        int A00;
        CommentContactNameSecondaryView contactNameSecondary;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        contactNamePrimary = this.this$0.getContactNamePrimary();
        C1J0 c1j0 = this.$message;
        AbstractC05520Fq abstractC05520Fq = this.$senderJid;
        C0IB c0ib = this.$senderContact;
        int i2 = this.$nameContext;
        AbstractC34831ad.A1F(c1j0, 0, c0ib);
        Context context = contactNamePrimary.getContext();
        C09980Ys c09980Ys = contactNamePrimary.A00;
        C00V whatsAppLocale = contactNamePrimary.getWhatsAppLocale();
        C1I8 c1i8 = new C1I8(context, c09980Ys, contactNamePrimary.getAbProps(), contactNamePrimary.A03, whatsAppLocale, contactNamePrimary);
        C0Z2 c0z2 = contactNamePrimary.A02;
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
        C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
        C1W7 A08 = c0z2.A08((AbstractC22930vc) abstractC05520Fq2);
        AbstractC34801aa.A1T(abstractC05520Fq);
        Integer A002 = C2ZM.A00((UserJid) abstractC05520Fq, A08);
        C16260kU c16260kU = contactNamePrimary.A04;
        boolean A0G = c16260kU.A0G();
        Context context2 = contactNamePrimary.getContext();
        if (A0G) {
            i = c16260kU.A0B(c0ib, A002, false).accentColorRes;
        } else {
            if (A002 != null) {
                C00C.A06(context2);
                A00 = AbstractC56382aU.A00(context2, A002.intValue());
                c1i8.A05(A00);
                c1i8.A04();
                if (c30541Ks.A02) {
                    c1i8.A0G(c0ib, null, i2);
                } else {
                    c1i8.A03();
                }
                contactNamePrimary.setTextSize(contactNamePrimary.A01.A01(AbstractC34831ad.A08(contactNamePrimary), contactNamePrimary.getResources()));
                contactNameSecondary = this.this$0.getContactNameSecondary();
                C1J0 c1j02 = this.$message;
                contactNameSecondary.A0C(this.$nameAndType, this.$senderContact, c1j02, (String) this.$maskedPhoneNumber.element, this.$nameContext);
                return C06930Mq.A00;
            }
            i = 2131101069;
        }
        A00 = C04L.A00(context2, i);
        c1i8.A05(A00);
        c1i8.A04();
        if (c30541Ks.A02) {
        }
        contactNamePrimary.setTextSize(contactNamePrimary.A01.A01(AbstractC34831ad.A08(contactNamePrimary), contactNamePrimary.getResources()));
        contactNameSecondary = this.this$0.getContactNameSecondary();
        C1J0 c1j022 = this.$message;
        contactNameSecondary.A0C(this.$nameAndType, this.$senderContact, c1j022, (String) this.$maskedPhoneNumber.element, this.$nameContext);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CommentHeaderView$bind$1$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
