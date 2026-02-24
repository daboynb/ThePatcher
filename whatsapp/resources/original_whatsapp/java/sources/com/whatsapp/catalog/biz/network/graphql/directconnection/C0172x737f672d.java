package com.whatsapp.catalog.biz.network.graphql.directconnection;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AJ4;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C01b;
import p000X.C06930Mq;
import p000X.C34339FNp;
import p000X.C34495FVz;
import p000X.C34684Fcj;
import p000X.C35206Fln;
import p000X.C35949Fzw;
import p000X.C3WG;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2", m239f = "CoroutineDirectConnectionHelper.kt", i = {}, m240l = {49}, m241m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper$generateDirectConnectionEncryptedInfo$2 */
/* loaded from: classes7.dex */
public final class C0172x737f672d extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C35206Fln $businessProfile;
    public final /* synthetic */ UserJid $jid;
    public final /* synthetic */ String $postcode;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ CoroutineDirectConnectionHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0172x737f672d(C35206Fln c35206Fln, CoroutineDirectConnectionHelper coroutineDirectConnectionHelper, UserJid userJid, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = coroutineDirectConnectionHelper;
        this.$jid = userJid;
        this.$businessProfile = c35206Fln;
        this.$postcode = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new C0172x737f672d(this.$businessProfile, this.this$0, this.$jid, this.$postcode, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            CoroutineDirectConnectionHelper coroutineDirectConnectionHelper = this.this$0;
            UserJid userJid = this.$jid;
            C35206Fln c35206Fln = this.$businessProfile;
            String str = this.$postcode;
            this.L$0 = coroutineDirectConnectionHelper;
            this.L$1 = userJid;
            this.L$2 = c35206Fln;
            this.L$3 = str;
            this.label = 1;
            AJ4 A0u = C3WG.A0u(this);
            C34684Fcj c34684Fcj = coroutineDirectConnectionHelper.A02;
            C35949Fzw c35949Fzw = new C35949Fzw(A0u, 1);
            synchronized (c34684Fcj) {
                AbstractC34831ad.A1F(userJid, 0, str);
                c34684Fcj.A02 = str;
                Map map = c34684Fcj.A03;
                List A16 = AbstractC23467Abq.A16(userJid, map);
                if (A16 != null) {
                    A16.add(c35949Fzw);
                } else {
                    InterfaceC024600q interfaceC024600q = c34684Fcj.A0F.A00;
                    UserJid A01 = ((C34339FNp) interfaceC024600q.get()).A01(userJid);
                    map.put(userJid, C01b.A05(c35949Fzw));
                    C34495FVz A03 = ((C34339FNp) interfaceC024600q.get()).A03(userJid);
                    if (c34684Fcj.A05(userJid, A01, A03) == null) {
                        C34684Fcj.A02(c34684Fcj, c35206Fln, userJid, A01, A03);
                    } else {
                        C34684Fcj.A01(c34684Fcj, c35206Fln, userJid, A01, A03);
                    }
                }
            }
            obj = A0u.A00();
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return obj;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0172x737f672d) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
