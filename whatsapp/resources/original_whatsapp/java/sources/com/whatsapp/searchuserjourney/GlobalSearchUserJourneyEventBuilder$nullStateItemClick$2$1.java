package com.whatsapp.searchuserjourney;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C34306FMb;
import p000X.C34711FdO;
import p000X.DYY;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.searchuserjourney.GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1", m239f = "GlobalSearchUserJourneyEventBuilder.kt", i = {}, m240l = {188}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Integer $criteriaType;
    public final /* synthetic */ Integer $filterType;
    public final /* synthetic */ C34306FMb $itemClickSession;
    public final /* synthetic */ Integer $itemType;
    public final /* synthetic */ Long $recentGroupChatCount;
    public final /* synthetic */ Long $recentIndividualChatCount;
    public final /* synthetic */ long $selectedItemRank;
    public int label;
    public final /* synthetic */ C34711FdO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1(C34711FdO c34711FdO, C34306FMb c34306FMb, Integer num, Integer num2, Integer num3, Long l, Long l2, InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.this$0 = c34711FdO;
        this.$itemClickSession = c34306FMb;
        this.$itemType = num;
        this.$criteriaType = num2;
        this.$filterType = num3;
        this.$selectedItemRank = j;
        this.$recentIndividualChatCount = l;
        this.$recentGroupChatCount = l2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1(this.this$0, this.$itemClickSession, this.$itemType, this.$criteriaType, this.$filterType, this.$recentIndividualChatCount, this.$recentGroupChatCount, interfaceC13670gH, this.$selectedItemRank);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            C09R A04 = C34711FdO.A04(this.this$0, this.$itemClickSession);
            this.label = 1;
            obj2 = GlobalSearchUserJourneyEventBuilderKt.A01(A04, this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj2);
        }
        C09R c09r = (C09R) obj2;
        final long A03 = AbstractC34811ab.A03(c09r.first);
        final long A07 = DYY.A07(c09r);
        C34711FdO c34711FdO = this.this$0;
        C34306FMb c34306FMb = this.$itemClickSession;
        final Integer num = this.$itemType;
        final Integer num2 = this.$criteriaType;
        final Integer num3 = this.$filterType;
        final long j = this.$selectedItemRank;
        final Long l = this.$recentIndividualChatCount;
        final Long l2 = this.$recentGroupChatCount;
        c34711FdO.A00 = C34711FdO.A00(c34711FdO, c34306FMb, new Function1() { // from class: X.GLm
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                Integer num4 = num;
                Integer num5 = num2;
                Integer num6 = num3;
                long j2 = j;
                long j3 = A03;
                long j4 = A07;
                Long l3 = l;
                Long l4 = l2;
                EJQ ejq = (EJQ) obj3;
                ejq.A07 = num4;
                ejq.A04 = num5;
                ejq.A06 = num6;
                ejq.A0O = Long.valueOf(j2);
                ejq.A0E = Long.valueOf(j3);
                ejq.A0I = Long.valueOf(j4);
                ejq.A0M = l3;
                ejq.A0L = l4;
                return C06930Mq.A00;
            }
        }, 3);
        return true;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GlobalSearchUserJourneyEventBuilder$nullStateItemClick$2$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
