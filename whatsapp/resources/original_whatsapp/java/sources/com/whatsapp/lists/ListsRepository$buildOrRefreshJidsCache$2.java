package com.whatsapp.lists;

import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C19Z;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.lists.ListsRepository$buildOrRefreshJidsCache$2", m239f = "ListsRepository.kt", i = {}, m240l = {582}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes.dex */
public final class ListsRepository$buildOrRefreshJidsCache$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C19Z $labelInfo;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ ListsRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListsRepository$buildOrRefreshJidsCache$2(ListsRepository listsRepository, C19Z c19z, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = listsRepository;
        this.$labelInfo = c19z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new ListsRepository$buildOrRefreshJidsCache$2(this.this$0, this.$labelInfo, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ListsRepository$buildOrRefreshJidsCache$2) create(obj, (InterfaceC13670gH) obj2)).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Map map;
        Object l;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            ListsRepository listsRepository = this.this$0;
            map = listsRepository.A09;
            C19Z c19z = this.$labelInfo;
            l = new Long(c19z.A05);
            this.L$0 = map;
            this.L$1 = l;
            this.label = 1;
            obj = listsRepository.A0D(c19z, this);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l = this.L$1;
            map = (Map) this.L$0;
            AbstractC13980go.A01(obj);
        }
        map.put(l, obj);
        return C06930Mq.A00;
    }
}
