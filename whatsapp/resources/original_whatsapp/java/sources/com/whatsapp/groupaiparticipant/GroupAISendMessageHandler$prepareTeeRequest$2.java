package com.whatsapp.groupaiparticipant;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC265514n;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AbstractC39061hk;
import p000X.AnonymousClass095;
import p000X.AnonymousClass153;
import p000X.AnonymousClass159;
import p000X.AnonymousClass632;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C1382666d;
import p000X.C14y;
import p000X.C1J0;
import p000X.C21710te;
import p000X.C22T;
import p000X.C2W1;
import p000X.C48701zf;
import p000X.C494622d;
import p000X.C61732jX;
import p000X.C62792lI;
import p000X.C63782mz;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.groupaiparticipant.GroupAISendMessageHandler$prepareTeeRequest$2", m239f = "GroupAISendMessageHandler.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class GroupAISendMessageHandler$prepareTeeRequest$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ byte[] $deviceIdentityToken;
    public final /* synthetic */ AbstractC05520Fq $groupJid;
    public final /* synthetic */ C22T $inferenceRequest;
    public final /* synthetic */ C1J0 $message;
    public final /* synthetic */ byte[] $messageSecret;
    public final /* synthetic */ UserJid $myLid;
    public final /* synthetic */ String $requestId;
    public int label;
    public final /* synthetic */ GroupAISendMessageHandler this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupAISendMessageHandler$prepareTeeRequest$2(GroupAISendMessageHandler groupAISendMessageHandler, AbstractC05520Fq abstractC05520Fq, UserJid userJid, C1J0 c1j0, C22T c22t, String str, InterfaceC13670gH interfaceC13670gH, byte[] bArr, byte[] bArr2) {
        super(2, interfaceC13670gH);
        this.$inferenceRequest = c22t;
        this.$groupJid = abstractC05520Fq;
        this.$myLid = userJid;
        this.this$0 = groupAISendMessageHandler;
        this.$messageSecret = bArr;
        this.$deviceIdentityToken = bArr2;
        this.$message = c1j0;
        this.$requestId = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C22T c22t = this.$inferenceRequest;
        AbstractC05520Fq abstractC05520Fq = this.$groupJid;
        UserJid userJid = this.$myLid;
        return new GroupAISendMessageHandler$prepareTeeRequest$2(this.this$0, abstractC05520Fq, userJid, this.$message, c22t, this.$requestId, interfaceC13670gH, this.$messageSecret, this.$deviceIdentityToken);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        AbstractC265514n abstractC265514n;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        AnonymousClass159 A0G = C494622d.DEFAULT_INSTANCE.A0G();
        C22T c22t = this.$inferenceRequest;
        C494622d c494622d = (C494622d) AbstractC34861ag.A0F(A0G);
        c22t.getClass();
        c494622d.inferenceRequest_ = c22t;
        c494622d.bitField0_ |= 1;
        String rawString = this.$groupJid.getRawString();
        C494622d c494622d2 = (C494622d) AbstractC34861ag.A0F(A0G);
        rawString.getClass();
        c494622d2.bitField0_ |= 2;
        c494622d2.groupJid_ = rawString;
        String rawString2 = this.$myLid.getRawString();
        C494622d c494622d3 = (C494622d) AbstractC34861ag.A0F(A0G);
        rawString2.getClass();
        c494622d3.bitField0_ |= 4;
        c494622d3.senderJid_ = rawString2;
        int A05 = AbstractC34831ad.A0f(this.this$0.A09).A05();
        C494622d c494622d4 = (C494622d) AbstractC34861ag.A0F(A0G);
        c494622d4.bitField0_ |= 32;
        c494622d4.senderDeviceId_ = A05;
        byte[] bArr = this.$messageSecret;
        if (bArr != null) {
            AnonymousClass153 A01 = C14y.A01(bArr, 0, bArr.length);
            C494622d c494622d5 = (C494622d) AbstractC34861ag.A0F(A0G);
            c494622d5.bitField0_ |= 8;
            c494622d5.messageSecret_ = A01;
        }
        byte[] bArr2 = this.$deviceIdentityToken;
        AnonymousClass153 A012 = C14y.A01(bArr2, 0, bArr2.length);
        C494622d c494622d6 = (C494622d) AbstractC34861ag.A0F(A0G);
        c494622d6.bitField0_ |= 16;
        c494622d6.deviceIdentityToken_ = A012;
        GroupAISendMessageHandler groupAISendMessageHandler = this.this$0;
        C1J0 c1j0 = this.$message;
        C21710te A0D = AbstractC34821ac.A0h(groupAISendMessageHandler.A03).A0D(this.$groupJid);
        C63782mz c63782mz = A0D != null ? A0D.A0l : null;
        if (!C05V.A00(groupAISendMessageHandler.A00).A0Z(7141) || c63782mz == null) {
            abstractC265514n = null;
        } else {
            AnonymousClass632 anonymousClass632 = (AnonymousClass632) C1382666d.DEFAULT_INSTANCE.A0G();
            int i = c63782mz.A00;
            anonymousClass632.A0K(i != 1 ? i != 2 ? i != 3 ? i != 4 ? C2W1.A05 : C2W1.A02 : C2W1.A03 : C2W1.A01 : C2W1.A04);
            Boolean bool = c63782mz.A01;
            if (bool != null) {
                anonymousClass632.A0L(bool.booleanValue());
            }
            abstractC265514n = anonymousClass632.A0F();
        }
        C00C.A0A(c1j0, 0);
        int i2 = AbstractC39061hk.A01(c1j0).A02;
        C09R A1J = AbstractC34801aa.A1J(i2 > 0 ? Integer.valueOf(i2) : null, abstractC265514n);
        Number number = (Number) A1J.first;
        C1382666d c1382666d = (C1382666d) A1J.second;
        if (number != null) {
            int intValue = number.intValue();
            C494622d c494622d7 = (C494622d) AbstractC34861ag.A0F(A0G);
            c494622d7.bitField0_ |= 64;
            c494622d7.expiration_ = intValue;
        }
        if (c1382666d != null) {
            C494622d c494622d8 = (C494622d) AbstractC34861ag.A0F(A0G);
            c494622d8.disappearingMode_ = c1382666d;
            c494622d8.bitField0_ |= 128;
        }
        C48701zf A00 = ((C61732jX) C05V.A02(this.this$0.A0G)).A00(null, this.$requestId, false);
        AbstractC34911al.A0P(A00, A0G.A0F()).requestCase_ = 12;
        ((C62792lI) C05V.A02(this.this$0.A0J)).A00(A00);
        return A00.A0F();
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GroupAISendMessageHandler$prepareTeeRequest$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
