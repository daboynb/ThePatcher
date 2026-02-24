package com.whatsapp.stickers.flow;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC127895iw;
import p000X.AbstractC13980go;
import p000X.AbstractC162987De;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0JL;
import p000X.C180927u9;
import p000X.C183607zI;
import p000X.C183617zJ;
import p000X.C34481a3;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public abstract class StickerPackFlowV2Kt {
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x005c -> B:10:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(List list, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095, int i, int i2) {
        C180927u9 c180927u9;
        int i3;
        int i4;
        int i5;
        if (interfaceC13670gH instanceof C180927u9) {
            c180927u9 = (C180927u9) interfaceC13670gH;
            int i6 = c180927u9.label;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c180927u9.label = i6 - Integer.MIN_VALUE;
                Object obj = c180927u9.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i3 = c180927u9.label;
                if (i3 != 0) {
                    AbstractC13980go.A01(obj);
                    i4 = 0;
                    i5 = 1;
                    if (i4 < list.size()) {
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    i5 = c180927u9.I$3;
                    i4 = c180927u9.I$2;
                    i2 = c180927u9.I$1;
                    i = c180927u9.I$0;
                    anonymousClass095 = (AnonymousClass095) c180927u9.L$1;
                    list = (List) c180927u9.L$0;
                    AbstractC13980go.A01(obj);
                    i4 += i5;
                    i5 = Math.min(i5 + i2, i);
                    if (i4 < list.size()) {
                        List subList = list.subList(i4, Math.min(i4 + i5, list.size()));
                        c180927u9.L$0 = list;
                        c180927u9.L$1 = anonymousClass095;
                        c180927u9.I$0 = i;
                        c180927u9.I$1 = i2;
                        c180927u9.I$2 = i4;
                        c180927u9.I$3 = i5;
                        c180927u9.label = 1;
                        if (anonymousClass095.invoke(subList, c180927u9) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        i4 += i5;
                        i5 = Math.min(i5 + i2, i);
                        if (i4 < list.size()) {
                            return C06930Mq.A00;
                        }
                    }
                }
            }
        }
        c180927u9 = new C180927u9(interfaceC13670gH);
        Object obj2 = c180927u9.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i3 = c180927u9.label;
        if (i3 != 0) {
        }
    }

    public static final List A01(List list) {
        HashSet A1B = AbstractC34801aa.A1B();
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            AbstractC127895iw.A1K(((AbstractC162987De) obj).A02(), obj, A1B, A16);
        }
        return C0JL.A12(C0JL.A1A(A16, new C34481a3(new Function1[]{C183607zI.A00, C183617zJ.A00}, 5)));
    }
}
