package com.whatsapp.avatar.api.data.ondemand;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import p000X.AbstractC127875iu;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC149086id;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC67902vq;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0MS;
import p000X.C0MT;
import p000X.C1390269i;
import p000X.C1390369j;
import p000X.C1390469k;
import p000X.C180477tM;
import p000X.C181547vq;
import p000X.C69I;
import p000X.C69J;
import p000X.C69K;
import p000X.C79O;
import p000X.C7EH;
import p000X.EnumC14170h7;
import p000X.GVS;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1", m239f = "AvatarOnDemandStickers.kt", i = {}, m240l = {189}, m241m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$$inlined$flatMapLatest$1 */
/* loaded from: classes4.dex */
public final class C0168x2e150d6e extends AbstractC13700gL implements Function3 {
    public final /* synthetic */ Integer $qplInstanceKey$inlined;
    public final /* synthetic */ AbstractC149086id $searchType$inlined;
    public final /* synthetic */ List $stableIds$inlined;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;
    public final /* synthetic */ AvatarOnDemandStickers this$0;

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Integer num = this.$qplInstanceKey$inlined;
        AvatarOnDemandStickers avatarOnDemandStickers = this.this$0;
        C0168x2e150d6e c0168x2e150d6e = new C0168x2e150d6e(this.$searchType$inlined, avatarOnDemandStickers, num, this.$stableIds$inlined, (InterfaceC13670gH) obj3);
        c0168x2e150d6e.L$0 = obj;
        c0168x2e150d6e.L$1 = obj2;
        return c0168x2e150d6e.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0168x2e150d6e(AbstractC149086id abstractC149086id, AvatarOnDemandStickers avatarOnDemandStickers, Integer num, List list, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.$qplInstanceKey$inlined = num;
        this.this$0 = avatarOnDemandStickers;
        this.$searchType$inlined = abstractC149086id;
        this.$stableIds$inlined = list;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object c69i;
        C0MT A00;
        int A002;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C0MS c0ms = (C0MS) this.L$0;
            Object obj2 = this.L$1;
            if (obj2 instanceof C1390269i) {
                Integer num = this.$qplInstanceKey$inlined;
                if (num != null) {
                    A002 = num.intValue();
                } else {
                    A002 = ((C79O) C05V.A02(this.this$0.A02)).A00();
                    ((C79O) C05V.A02(this.this$0.A02)).A01(A002, "sticker_category_fetch_initiated");
                }
                A00 = new GVS(new C181547vq(this.$searchType$inlined, this.this$0, this.$stableIds$inlined, null, A002));
            } else {
                if (obj2 instanceof C1390369j) {
                    Integer num2 = this.$qplInstanceKey$inlined;
                    if (num2 != null) {
                        ((C79O) C05V.A02(this.this$0.A02)).A01(num2.intValue(), "sticker_pack_loading");
                    }
                    AbstractC149086id abstractC149086id = this.$searchType$inlined;
                    List list = this.$stableIds$inlined;
                    ArrayList A0G = C09Q.A0G(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A0G.add(new C69K(((C7EH) it.next()).A00));
                    }
                    c69i = new C69J(abstractC149086id, A0G);
                } else {
                    if (!(obj2 instanceof C1390469k)) {
                        throw AbstractC34861ag.A1B();
                    }
                    AbstractC127875iu.A0E(this.this$0.A01).A03(3, "observe_stickers_failed", "avatar sticker pack not available");
                    Integer num3 = this.$qplInstanceKey$inlined;
                    if (num3 != null) {
                        ((C79O) C05V.A02(this.this$0.A02)).A01(num3.intValue(), "sticker_pack_unavailable");
                    }
                    c69i = new C69I(this.$searchType$inlined, AbstractC34801aa.A0z("Avatar sticker pack not available"));
                }
                A00 = C180477tM.A00(c69i);
            }
            this.label = 1;
            if (AbstractC67902vq.A02(this, A00, c0ms) == enumC14170h7) {
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
}
