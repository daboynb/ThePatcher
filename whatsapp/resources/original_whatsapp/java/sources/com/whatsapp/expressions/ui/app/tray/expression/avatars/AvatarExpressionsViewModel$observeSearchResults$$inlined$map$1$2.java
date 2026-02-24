package com.whatsapp.expressions.ui.app.tray.expression.avatars;

import com.whatsapp.infra.logging.Log;
import java.util.List;
import p000X.AbstractC13980go;
import p000X.AbstractC149096ie;
import p000X.AbstractC153956qV;
import p000X.AbstractC158776yP;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C025601d;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0MS;
import p000X.C131765rb;
import p000X.C165647Nz;
import p000X.C181127uT;
import p000X.C69H;
import p000X.C69I;
import p000X.C69J;
import p000X.C69K;
import p000X.C69L;
import p000X.C69M;
import p000X.C6EK;
import p000X.C6EL;
import p000X.C6EV;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2 implements C0MS {
    public final /* synthetic */ C131765rb A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ C0MS A02;

    public AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2(C131765rb c131765rb, String str, C0MS c0ms) {
        this.A02 = c0ms;
        this.A01 = str;
        this.A00 = c131765rb;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045 A[RETURN] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.01d] */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        Object A0G;
        StringBuilder A11;
        C165647Nz c165647Nz;
        AbstractC158776yP c6el;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 18) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        C0MS c0ms = this.A02;
                        AbstractC153956qV abstractC153956qV = (AbstractC153956qV) obj;
                        if (abstractC153956qV instanceof C69I) {
                            Log.m221e("Avatar sticker search error", ((C69I) abstractC153956qV).A01);
                        } else if (abstractC153956qV instanceof C69H) {
                            Log.m219e("Avatar sticker search not available");
                        } else {
                            if (!(abstractC153956qV instanceof C69J)) {
                                throw AbstractC34861ag.A1B();
                            }
                            List<AbstractC149096ie> list = ((C69J) abstractC153956qV).A01;
                            if (this.A01.length() > 0 && !list.isEmpty()) {
                                C6EV c6ev = new C6EV("all");
                                A0G = C09Q.A0G(list);
                                for (AbstractC149096ie abstractC149096ie : list) {
                                    if (abstractC149096ie instanceof C69K) {
                                        c6el = new C6EK(c6ev, AnonymousClass000.A03(((C69K) abstractC149096ie).A00, AbstractC34831ad.A11("sticker-")));
                                    } else {
                                        if (abstractC149096ie instanceof C69L) {
                                            A11 = AbstractC34831ad.A11("sticker-");
                                            c165647Nz = ((C69L) abstractC149096ie).A00;
                                        } else {
                                            if (!(abstractC149096ie instanceof C69M)) {
                                                throw AbstractC34861ag.A1B();
                                            }
                                            A11 = AbstractC34831ad.A11("sticker-");
                                            c165647Nz = ((C69M) abstractC149096ie).A00;
                                        }
                                        c6el = new C6EL(c6ev, c165647Nz, AnonymousClass000.A03(c165647Nz.A09, A11), false);
                                    }
                                    A0G.add(c6el);
                                }
                                if (C181127uT.A02(A0G, A03, c0ms) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        A0G = C025601d.A00;
                        if (C181127uT.A02(A0G, A03, c0ms) == enumC14170h7) {
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A03 = C181127uT.A03(this, interfaceC13670gH, 18);
        Object obj22 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }
}
