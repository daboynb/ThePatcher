package com.whatsapp.bot.proactivemessage.data;

import com.facebook.pando.TreeWithGraphQL;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C118605Li;
import p000X.C14200hA;
import p000X.C27965Cdb;
import p000X.C35445Fpp;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C44D;
import p000X.C86823pE;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2", m239f = "ProactiveMessageControlRemoteDataSource.kt", i = {}, m240l = {182}, m241m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRemoteDataSource$updateProactiveMessageControl$2 */
/* loaded from: classes3.dex */
public final class C0171xdafe647e extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $controlStatus;
    public final /* synthetic */ String $personaId;
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ ProactiveMessageControlRemoteDataSource this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0171xdafe647e(ProactiveMessageControlRemoteDataSource proactiveMessageControlRemoteDataSource, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$personaId = str;
        this.$controlStatus = z;
        this.this$0 = proactiveMessageControlRemoteDataSource;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new C0171xdafe647e(this.this$0, this.$personaId, interfaceC13670gH, this.$controlStatus);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            String str = this.$personaId;
            boolean z = this.$controlStatus;
            ProactiveMessageControlRemoteDataSource proactiveMessageControlRemoteDataSource = this.this$0;
            this.L$0 = str;
            this.L$1 = proactiveMessageControlRemoteDataSource;
            this.Z$0 = z;
            this.label = 1;
            C14200hA A0n = AbstractC34911al.A0n(this, 1);
            try {
                C27965Cdb A0D = AbstractC34861ag.A0D();
                C00C.A0A(str, 0);
                A0D.A05("persona_id", str);
                C3WE.A1J(A0D, "new_controlStatus", z);
                C44D.A01(C3WH.A0b(new C35445Fpp(A0D, C86823pE.class, TreeWithGraphQL.class, "BotProactiveMessageControlStatusUpdate", "whatsapp-android-www", C118605Li.A00, true), proactiveMessageControlRemoteDataSource.A00), A0n, 9);
            } catch (Exception e) {
                AbstractC34921am.A17("ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/exception: ", AnonymousClass000.A04(), e);
                A0n.Bw9(C3WG.A0s(e), new Function3() { // from class: X.5Ge
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                        C3WJ.A0p(obj2);
                        return C06930Mq.A00;
                    }
                });
            }
            obj = A0n.A0E();
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
        return ((C0171xdafe647e) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
