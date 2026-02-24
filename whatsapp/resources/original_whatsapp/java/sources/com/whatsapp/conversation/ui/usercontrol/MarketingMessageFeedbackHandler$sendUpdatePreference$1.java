package com.whatsapp.conversation.ui.usercontrol;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.usercontrol.repository.UserControlMessageRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C1J0;
import p000X.C58792eY;
import p000X.C62402ke;
import p000X.C64002nM;
import p000X.C76693Pj;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.SharedPreferencesC68442wn;

@DebugMetadata(m238c = "com.whatsapp.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$sendUpdatePreference$1", m239f = "MarketingMessageFeedbackHandler.kt", i = {0, 0, 1}, m240l = {119, 122, 126}, m241m = "invokeSuspend", n = {"userJid", "senderJid", "senderJid"}, s = {"L$0", "L$4", "L$3"})
/* loaded from: classes2.dex */
public final class MarketingMessageFeedbackHandler$sendUpdatePreference$1 extends AbstractC13700gL implements AnonymousClass095 {
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
    public Object L$4;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ C62402ke this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarketingMessageFeedbackHandler$sendUpdatePreference$1(C62402ke c62402ke, C1J0 c1j0, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z) {
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
        return new MarketingMessageFeedbackHandler$sendUpdatePreference$1(this.this$0, c1j0, interfaceC13670gH, i, this.$threadActionEntryPoint, this.$isInterested);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0121, code lost:
    
        if (r13.A01(r4, r3, r20, r8, r6, r7) != r11) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0090, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r13) == false) goto L24;
     */
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
        Object obj2;
        Object obj3;
        Object obj4 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i3 = this.label;
        if (i3 == 0) {
            AbstractC13980go.A01(obj4);
            Aox = this.$message.Aox();
            if (Aox != null) {
                i = this.$userControlsEntryPoint;
                c62402ke = this.this$0;
                c1j0 = this.$message;
                z = this.$isInterested;
                i2 = this.$threadActionEntryPoint;
                if (i != 12) {
                    this.L$0 = Aox;
                    this.L$1 = Aox;
                    this.L$2 = c62402ke;
                    this.L$3 = c1j0;
                    this.L$4 = Aox;
                    this.I$0 = i;
                    this.Z$0 = z;
                    this.I$1 = i2;
                    this.label = 1;
                    obj4 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c62402ke.A05), C76693Pj.A02(c1j0, c62402ke, null, 25));
                    if (obj4 != enumC14170h7) {
                        obj2 = Aox;
                        obj3 = Aox;
                    }
                    return enumC14170h7;
                }
                obj2 = Aox;
                obj3 = Aox;
                UserControlMessageRepository userControlMessageRepository = (UserControlMessageRepository) C05V.A02(c62402ke.A07);
                this.L$0 = obj2;
                this.L$1 = c62402ke;
                this.L$2 = c1j0;
                this.L$3 = Aox;
                this.L$4 = null;
                this.I$0 = i;
                this.Z$0 = z;
                this.I$1 = i2;
                this.label = 2;
                if (c1j0 != null) {
                    userControlMessageRepository.A04.C49(AbstractC34821ac.A0p());
                    String obj5 = obj3.toString();
                    String str = c1j0.A0h.A01;
                    userControlMessageRepository.A03.put(obj5, new C64002nM(str, z));
                    C58792eY c58792eY = (C58792eY) C05V.A02(userControlMessageRepository.A00);
                    C00C.A0B(obj5, str);
                    String A0q = AbstractC34851af.A0q("feedback_message_id_", obj5, AnonymousClass000.A04());
                    String A0q2 = AbstractC34851af.A0q("feedback_is_positive_", obj5, AnonymousClass000.A04());
                    SharedPreferences.Editor edit = ((SharedPreferencesC68442wn) c58792eY.A01.getValue()).edit();
                    edit.putString(A0q, str);
                    edit.putBoolean(A0q2, z);
                    edit.apply();
                }
                UserControlMessageRepository userControlMessageRepository2 = (UserControlMessageRepository) C05V.A02(c62402ke.A07);
                this.L$0 = obj2;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.label = 3;
            }
        } else if (i3 == 1) {
            i2 = this.I$1;
            z = this.Z$0;
            i = this.I$0;
            Aox = (UserJid) this.L$4;
            c1j0 = (C1J0) this.L$3;
            c62402ke = (C62402ke) this.L$2;
            obj2 = this.L$1;
            obj3 = this.L$0;
            AbstractC13980go.A01(obj4);
        } else if (i3 == 2) {
            i2 = this.I$1;
            z = this.Z$0;
            i = this.I$0;
            Aox = (UserJid) this.L$3;
            c1j0 = (C1J0) this.L$2;
            c62402ke = (C62402ke) this.L$1;
            obj2 = this.L$0;
            AbstractC13980go.A01(obj4);
            UserControlMessageRepository userControlMessageRepository22 = (UserControlMessageRepository) C05V.A02(c62402ke.A07);
            this.L$0 = obj2;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.L$4 = null;
            this.label = 3;
        } else {
            if (i3 != 3) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj4);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MarketingMessageFeedbackHandler$sendUpdatePreference$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
