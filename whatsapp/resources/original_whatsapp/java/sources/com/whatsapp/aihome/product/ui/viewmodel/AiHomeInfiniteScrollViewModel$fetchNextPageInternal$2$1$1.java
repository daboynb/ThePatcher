package com.whatsapp.aihome.product.ui.viewmodel;

import java.util.List;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass095;
import p000X.AnonymousClass526;
import p000X.C06930Mq;
import p000X.C0MS;
import p000X.C101504fO;
import p000X.C109164sh;
import p000X.C118115Ia;
import p000X.C12G;
import p000X.C9P9;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23466Abo;
import p000X.InterfaceC37198Ghp;

/* loaded from: classes3.dex */
public final class AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1 implements C0MS {
    public final /* synthetic */ C109164sh A00;
    public final /* synthetic */ AnonymousClass095 A01;
    public final /* synthetic */ C12G A02;
    public final /* synthetic */ InterfaceC37198Ghp A03;
    public final /* synthetic */ InterfaceC23466Abo A04;

    public AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1(C109164sh c109164sh, AnonymousClass095 anonymousClass095, C12G c12g, InterfaceC37198Ghp interfaceC37198Ghp, InterfaceC23466Abo interfaceC23466Abo) {
        this.A04 = interfaceC23466Abo;
        this.A03 = interfaceC37198Ghp;
        this.A00 = c109164sh;
        this.A01 = anonymousClass095;
        this.A02 = c12g;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    @Override // p000X.C0MS
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(C101504fO c101504fO, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        int i;
        AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1 aiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 32) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!(this.A04.CC2(true) instanceof C9P9)) {
                            this.A03.ACw(null);
                        }
                        List list = c101504fO.A03;
                        list.size();
                        AnonymousClass095 anonymousClass095 = this.A01;
                        AnonymousClass526 anonymousClass526 = new AnonymousClass526(new C101504fO(c101504fO.A02, list, c101504fO.A00, c101504fO.A01, true, c101504fO.A05));
                        C118115Ia.A02(this, c101504fO, A01, 1);
                        if (anonymousClass095.invoke(anonymousClass526, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        aiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1 = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c101504fO = (C101504fO) A01.A02;
                        aiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1 = (AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    aiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1.A02.element = c101504fO.A04;
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C118115Ia.A01(this, interfaceC13670gH, 32);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        aiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$1$1.A02.element = c101504fO.A04;
        return C06930Mq.A00;
    }
}
