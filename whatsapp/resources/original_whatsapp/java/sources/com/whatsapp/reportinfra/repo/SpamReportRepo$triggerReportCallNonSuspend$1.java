package com.whatsapp.reportinfra.repo;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.reportinfra.rpc.IndividualSpamReportRpc;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C142346Mq;
import p000X.C156566uq;
import p000X.C25163BLy;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.reportinfra.repo.SpamReportRepo$triggerReportCallNonSuspend$1", m239f = "SpamReportRepo.kt", i = {}, m240l = {118}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class SpamReportRepo$triggerReportCallNonSuspend$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ long $callDuration;
    public final /* synthetic */ boolean $callEndedByMe;
    public final /* synthetic */ String $callId;
    public final /* synthetic */ UserJid $creatorJid;
    public final /* synthetic */ UserJid $fromJid;
    public final /* synthetic */ String $reportOrigin;
    public final /* synthetic */ String $terminationReason;
    public final /* synthetic */ boolean $wasVideoCall;
    public int label;
    public final /* synthetic */ SpamReportRepo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpamReportRepo$triggerReportCallNonSuspend$1(UserJid userJid, UserJid userJid2, SpamReportRepo spamReportRepo, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, long j, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.this$0 = spamReportRepo;
        this.$fromJid = userJid;
        this.$creatorJid = userJid2;
        this.$callId = str;
        this.$callDuration = j;
        this.$callEndedByMe = z;
        this.$terminationReason = str2;
        this.$wasVideoCall = z2;
        this.$reportOrigin = str3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        SpamReportRepo spamReportRepo = this.this$0;
        UserJid userJid = this.$fromJid;
        UserJid userJid2 = this.$creatorJid;
        String str = this.$callId;
        long j = this.$callDuration;
        boolean z = this.$callEndedByMe;
        return new SpamReportRepo$triggerReportCallNonSuspend$1(userJid, userJid2, spamReportRepo, str, this.$terminationReason, this.$reportOrigin, interfaceC13670gH, j, z, this.$wasVideoCall);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        UserJid userJid;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            SpamReportRepo spamReportRepo = this.this$0;
            UserJid userJid2 = this.$fromJid;
            UserJid userJid3 = this.$creatorJid;
            String str = this.$callId;
            long j = this.$callDuration;
            boolean z = this.$callEndedByMe;
            String str2 = this.$terminationReason;
            boolean z2 = this.$wasVideoCall;
            String str3 = this.$reportOrigin;
            this.label = 1;
            C156566uq c156566uq = (C156566uq) C05V.A02(spamReportRepo.A02);
            PhoneUserJid A0m = AbstractC34801aa.A0m(c156566uq.A02);
            AbstractC34801aa.A1T(A0m);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("CallSpamReportRpc/sendSpamCallReport; fromJid= ");
            A04.append(userJid2);
            A04.append("; toJid=");
            A04.append(A0m);
            A04.append("; callId=");
            A04.append(str);
            AbstractC34851af.A1D(userJid3, "; creatorJid=", A04);
            AbstractC34801aa.A1Q(c156566uq.A01);
            Boolean valueOf = Boolean.valueOf(z);
            C00C.A0A(A0m, 0);
            C00C.A0A(userJid2, 1);
            C00C.A0A(str, 3);
            if (AbstractC34821ac.A1b(valueOf, true)) {
                userJid = A0m;
            } else {
                userJid = null;
                if (AbstractC34821ac.A1b(valueOf, false)) {
                    userJid = userJid2;
                }
            }
            if (((IndividualSpamReportRpc) C05V.A02(c156566uq.A00)).A00(null, str3, C025601d.A00, AbstractC34811ab.A1M(new C25163BLy(new C142346Mq(A0m, userJid2, userJid, userJid3 != null ? userJid2 : null, userJid3, null, str, str2, str2, z2 ? "video" : "audio", j))), this, 104) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SpamReportRepo$triggerReportCallNonSuspend$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
