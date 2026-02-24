package com.whatsapp.avatar.api.data.ondemand;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC127845ir;
import p000X.AbstractC127875iu;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC149086id;
import p000X.AbstractC217699kI;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AbstractC67902vq;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0MS;
import p000X.C13340fH;
import p000X.C13940gk;
import p000X.C181607vw;
import p000X.C23251ATd;
import p000X.C69F;
import p000X.C69G;
import p000X.C69I;
import p000X.C69J;
import p000X.C69K;
import p000X.C6LP;
import p000X.C79O;
import p000X.C7EH;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23464Abm;

@DebugMetadata(m238c = "com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandStickers$observeStickersByKeywords$1", m239f = "AvatarOnDemandStickers.kt", i = {0, 0, 1, 2, 2, 3, 4, 4, 4, 5, 5}, m240l = {125, 131, 150, 152, 163, 176, 185}, m241m = "invokeSuspend", n = {"$this$flow", "qplInstanceKey", "qplInstanceKey", "$this$flow", "qplInstanceKey", "searchError", "$this$flow", "stableIds", "qplInstanceKey", "$this$flow", "stableIds"}, s = {"L$0", "I$0", "I$0", "L$0", "I$0", "L$1", "L$0", "L$1", "I$0", "L$0", "L$1"})
/* loaded from: classes4.dex */
public final class AvatarOnDemandStickers$observeStickersByKeywords$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ InterfaceC23464Abm $fetchStickersSignal;
    public final /* synthetic */ String[] $keywords;
    public final /* synthetic */ AbstractC149086id $searchType;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ AvatarOnDemandStickers this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarOnDemandStickers$observeStickersByKeywords$1(AbstractC149086id abstractC149086id, AvatarOnDemandStickers avatarOnDemandStickers, InterfaceC13670gH interfaceC13670gH, InterfaceC23464Abm interfaceC23464Abm, String[] strArr) {
        super(2, interfaceC13670gH);
        this.this$0 = avatarOnDemandStickers;
        this.$searchType = abstractC149086id;
        this.$fetchStickersSignal = interfaceC23464Abm;
        this.$keywords = strArr;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AvatarOnDemandStickers$observeStickersByKeywords$1 avatarOnDemandStickers$observeStickersByKeywords$1 = new AvatarOnDemandStickers$observeStickersByKeywords$1(this.$searchType, this.this$0, interfaceC13670gH, this.$fetchStickersSignal, this.$keywords);
        avatarOnDemandStickers$observeStickersByKeywords$1.L$0 = obj;
        return avatarOnDemandStickers$observeStickersByKeywords$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01b1  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        Throwable th;
        AvatarOnDemandStickers avatarOnDemandStickers;
        List list;
        Integer num;
        C0MS c0ms;
        C23251ATd A00;
        int i;
        InterfaceC23464Abm interfaceC23464Abm;
        AvatarOnDemandStickers avatarOnDemandStickers2;
        C79O c79o;
        String str;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        try {
        } catch (Throwable th2) {
            A1K = AbstractC34801aa.A1K(th2);
        }
        switch (this.label) {
            case 0:
                AbstractC13980go.A01(obj);
                c0ms = (C0MS) this.L$0;
                i = ((C79O) C05V.A02(this.this$0.A02)).A00();
                AbstractC149086id abstractC149086id = this.$searchType;
                if (abstractC149086id instanceof C69G) {
                    c79o = (C79O) C05V.A02(this.this$0.A02);
                    str = "sticker_search_started";
                } else {
                    if (!(abstractC149086id instanceof C69F)) {
                        throw AbstractC34861ag.A1B();
                    }
                    c79o = (C79O) C05V.A02(this.this$0.A02);
                    str = "sticker_category_requested";
                }
                c79o.A01(i, str);
                AvatarOnDemandStickers avatarOnDemandStickers3 = this.this$0;
                AbstractC149086id abstractC149086id2 = this.$searchType;
                this.L$0 = c0ms;
                this.I$0 = i;
                this.label = 1;
                obj = AvatarOnDemandStickers.A01(abstractC149086id2, avatarOnDemandStickers3, this, 354170068, i);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                if (obj == null) {
                    avatarOnDemandStickers2 = this.this$0;
                    this.L$0 = avatarOnDemandStickers2;
                    this.I$0 = i;
                    this.label = 2;
                    if (c0ms.AKK(obj, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    AbstractC127875iu.A0E(avatarOnDemandStickers2.A01).A03(3, "observe_stickers_failed", "search not initialized");
                    ((C79O) C05V.A02(avatarOnDemandStickers2.A02)).A05(IO7.A01, i);
                    return C06930Mq.A00;
                }
                ((C79O) C05V.A02(this.this$0.A02)).A01(i, "sticker_search_initialized");
                AvatarOnDemandStickers avatarOnDemandStickers4 = this.this$0;
                String[] strArr = this.$keywords;
                C6LP c6lp = (C6LP) C05V.A02(avatarOnDemandStickers4.A03);
                String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
                this.L$0 = c0ms;
                this.I$0 = i;
                this.label = 3;
                obj = AbstractC13710gM.A00(this, c6lp.A01, new C181607vw(c6lp, strArr2, null, 9));
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                A1K = (List) obj;
                AbstractC149086id abstractC149086id3 = this.$searchType;
                avatarOnDemandStickers = this.this$0;
                th = C13940gk.A01(A1K);
                if (th == null) {
                    C69I c69i = new C69I(abstractC149086id3, th);
                    this.L$0 = avatarOnDemandStickers;
                    this.L$1 = th;
                    this.label = 4;
                    if (c0ms.AKK(c69i, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    C13340fH A0E = AbstractC127875iu.A0E(avatarOnDemandStickers.A01);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A0E.A03(3, "observe_stickers_failed", AbstractC34911al.A0c(AbstractC127845ir.A1G("search failed (", A04, th), A04));
                    return C06930Mq.A00;
                }
                list = (List) A1K;
                ((C79O) C05V.A02(avatarOnDemandStickers.A02)).A01(i, "sticker_search_done");
                AbstractC149086id abstractC149086id4 = this.$searchType;
                ArrayList A0G = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0G.add(new C69K(((C7EH) it.next()).A00));
                }
                C69J c69j = new C69J(abstractC149086id4, A0G);
                this.L$0 = c0ms;
                this.L$1 = list;
                this.I$0 = i;
                this.label = 5;
                if (c0ms.AKK(c69j, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                ((C79O) C05V.A02(this.this$0.A02)).A01(i, "loading_stickers_emitted_to_ui");
                interfaceC23464Abm = this.$fetchStickersSignal;
                if (interfaceC23464Abm != null || interfaceC23464Abm.B3O()) {
                    num = AbstractC34861ag.A0s(i);
                    AvatarOnDemandStickers avatarOnDemandStickers5 = this.this$0;
                    A00 = AbstractC217699kI.A00(new C0168x2e150d6e(this.$searchType, avatarOnDemandStickers5, num, list, null), avatarOnDemandStickers5.A06.A07);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 7;
                    if (AbstractC67902vq.A02(this, A00, c0ms) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                ((C79O) C05V.A02(this.this$0.A02)).A05(IO7.A00, i);
                InterfaceC23464Abm interfaceC23464Abm2 = this.$fetchStickersSignal;
                this.L$0 = c0ms;
                this.L$1 = list;
                this.label = 6;
                if (interfaceC23464Abm2.AAq(this) == enumC14170h7) {
                    return enumC14170h7;
                }
                num = null;
                AvatarOnDemandStickers avatarOnDemandStickers52 = this.this$0;
                A00 = AbstractC217699kI.A00(new C0168x2e150d6e(this.$searchType, avatarOnDemandStickers52, num, list, null), avatarOnDemandStickers52.A06.A07);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 7;
                if (AbstractC67902vq.A02(this, A00, c0ms) == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 1:
                i = this.I$0;
                c0ms = (C0MS) this.L$0;
                AbstractC13980go.A01(obj);
                if (obj == null) {
                }
                break;
            case 2:
                i = this.I$0;
                avatarOnDemandStickers2 = (AvatarOnDemandStickers) this.L$0;
                AbstractC13980go.A01(obj);
                AbstractC127875iu.A0E(avatarOnDemandStickers2.A01).A03(3, "observe_stickers_failed", "search not initialized");
                ((C79O) C05V.A02(avatarOnDemandStickers2.A02)).A05(IO7.A01, i);
                return C06930Mq.A00;
            case 3:
                i = this.I$0;
                c0ms = (C0MS) this.L$0;
                AbstractC13980go.A01(obj);
                A1K = (List) obj;
                AbstractC149086id abstractC149086id32 = this.$searchType;
                avatarOnDemandStickers = this.this$0;
                th = C13940gk.A01(A1K);
                if (th == null) {
                }
                break;
            case 4:
                th = (Throwable) this.L$1;
                avatarOnDemandStickers = (AvatarOnDemandStickers) this.L$0;
                AbstractC13980go.A01(obj);
                C13340fH A0E2 = AbstractC127875iu.A0E(avatarOnDemandStickers.A01);
                StringBuilder A042 = AnonymousClass000.A04();
                A0E2.A03(3, "observe_stickers_failed", AbstractC34911al.A0c(AbstractC127845ir.A1G("search failed (", A042, th), A042));
                return C06930Mq.A00;
            case 5:
                i = this.I$0;
                list = (List) this.L$1;
                c0ms = (C0MS) this.L$0;
                AbstractC13980go.A01(obj);
                ((C79O) C05V.A02(this.this$0.A02)).A01(i, "loading_stickers_emitted_to_ui");
                interfaceC23464Abm = this.$fetchStickersSignal;
                if (interfaceC23464Abm != null) {
                    break;
                }
                num = AbstractC34861ag.A0s(i);
                AvatarOnDemandStickers avatarOnDemandStickers522 = this.this$0;
                A00 = AbstractC217699kI.A00(new C0168x2e150d6e(this.$searchType, avatarOnDemandStickers522, num, list, null), avatarOnDemandStickers522.A06.A07);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 7;
                if (AbstractC67902vq.A02(this, A00, c0ms) == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                list = (List) this.L$1;
                c0ms = (C0MS) this.L$0;
                AbstractC13980go.A01(obj);
                num = null;
                AvatarOnDemandStickers avatarOnDemandStickers5222 = this.this$0;
                A00 = AbstractC217699kI.A00(new C0168x2e150d6e(this.$searchType, avatarOnDemandStickers5222, num, list, null), avatarOnDemandStickers5222.A06.A07);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 7;
                if (AbstractC67902vq.A02(this, A00, c0ms) == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            default:
                throw AbstractC34811ab.A1E();
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AvatarOnDemandStickers$observeStickersByKeywords$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
