package com.whatsapp.conversation.ui.usercontrol;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.usercontrol.repository.UserControlMessageRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C1J0;
import p000X.C62402ke;
import p000X.C76693Pj;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$sendUnsetPreference$1", m239f = "MarketingMessageFeedbackHandler.kt", i = {0, 0}, m240l = {210, 216}, m241m = "invokeSuspend", n = {"userJid", "senderUserJid"}, s = {"L$0", "L$3"})
/* loaded from: classes2.dex */
public final class MarketingMessageFeedbackHandler$sendUnsetPreference$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $isInterested;
    public final /* synthetic */ C1J0 $message;
    public final /* synthetic */ int $threadActionEntryPoint;
    public final /* synthetic */ int $userControlsEntryPoint;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ C62402ke this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarketingMessageFeedbackHandler$sendUnsetPreference$1(C62402ke c62402ke, C1J0 c1j0, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z) {
        super(2, interfaceC13670gH);
        this.$message = c1j0;
        this.$userControlsEntryPoint = i;
        this.this$0 = c62402ke;
        this.$isInterested = z;
        this.$threadActionEntryPoint = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C1J0 c1j0 = this.$message;
        int i = this.$userControlsEntryPoint;
        return new MarketingMessageFeedbackHandler$sendUnsetPreference$1(this.this$0, c1j0, interfaceC13670gH, i, this.$threadActionEntryPoint, this.$isInterested);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0096, code lost:
    
        if (r5.A00(r6, r7, r12, r9, r10, r11) == r2) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0070  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        UserJid Aox;
        int i;
        C62402ke c62402ke;
        C1J0 c1j0;
        boolean z;
        int i2;
        UserJid userJid;
        UserJid userJid2;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i3 = this.label;
        if (i3 == 0) {
            AbstractC13980go.A01(obj);
            Aox = this.$message.Aox();
            if (Aox != null) {
                i = this.$userControlsEntryPoint;
                c62402ke = this.this$0;
                c1j0 = this.$message;
                z = this.$isInterested;
                i2 = this.$threadActionEntryPoint;
                if (i != 12) {
                    this.L$0 = Aox;
                    this.L$1 = c62402ke;
                    this.L$2 = c1j0;
                    this.L$3 = Aox;
                    this.I$0 = i;
                    this.Z$0 = z;
                    this.I$1 = i2;
                    this.label = 1;
                    obj = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c62402ke.A05), C76693Pj.A02(c1j0, c62402ke, null, 25));
                    if (obj != enumC14170h7) {
                        userJid2 = Aox;
                        if (AbstractC34811ab.A1Z(obj)) {
                        }
                        UserControlMessageRepository userControlMessageRepository = (UserControlMessageRepository) C05V.A02(c62402ke.A07);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 2;
                    }
                    return enumC14170h7;
                }
                userJid = Aox;
                UserJid userJid3 = Aox;
                Aox = userJid;
                ((UserControlMessageRepository) C05V.A02(c62402ke.A07)).A02(userJid3);
                UserControlMessageRepository userControlMessageRepository2 = (UserControlMessageRepository) C05V.A02(c62402ke.A07);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.label = 2;
            }
            return C06930Mq.A00;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            return C06930Mq.A00;
        }
        i2 = this.I$1;
        z = this.Z$0;
        i = this.I$0;
        Aox = (UserJid) this.L$3;
        c1j0 = (C1J0) this.L$2;
        c62402ke = (C62402ke) this.L$1;
        userJid2 = (UserJid) this.L$0;
        AbstractC13980go.A01(obj);
        if (AbstractC34811ab.A1Z(obj)) {
            userJid = Aox;
            Aox = userJid2;
            UserJid userJid32 = Aox;
            Aox = userJid;
            ((UserControlMessageRepository) C05V.A02(c62402ke.A07)).A02(userJid32);
        }
        UserControlMessageRepository userControlMessageRepository22 = (UserControlMessageRepository) C05V.A02(c62402ke.A07);
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.label = 2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MarketingMessageFeedbackHandler$sendUnsetPreference$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
