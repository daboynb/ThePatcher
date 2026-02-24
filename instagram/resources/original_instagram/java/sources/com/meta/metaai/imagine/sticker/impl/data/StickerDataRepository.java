package com.meta.metaai.imagine.sticker.impl.data;

import android.content.Context;
import com.meta.metaai.imagine.sticker.impl.service.StickerNetworkService;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass153;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C29E;
import p000X.C61459NzZ;
import p000X.C96193kt;
import p000X.EnumC64052a9;
import p000X.InterfaceC110194Hv;
import p000X.InterfaceC63828Owh;
import p000X.InterfaceC70190Rcj;
import p000X.InterfaceC93342eOi;
import p000X.JLX;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class StickerDataRepository {
    public Context A00;
    public InterfaceC70190Rcj A01;
    public StickerNetworkService A02;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, YA3 ya3) {
        C61459NzZ A03;
        int i;
        C23S c23s;
        InterfaceC110194Hv CId;
        String CIa;
        String CIa2;
        if (ya3 instanceof C61459NzZ) {
            A03 = (C61459NzZ) ya3;
            if (A03.$t == 22) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        StickerNetworkService stickerNetworkService = this.A02;
                        A03.A00 = 1;
                        obj = stickerNetworkService.A00(str, A03);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    c23s = (C23S) obj;
                    if (c23s instanceof C96193kt) {
                        if (c23s instanceof C154325wS) {
                            return c23s;
                        }
                        throw AnonymousClass021.A10();
                    }
                    InterfaceC93342eOi interfaceC93342eOi = (InterfaceC63828Owh) ((C96193kt) c23s).A00;
                    JLX jlx = null;
                    if (interfaceC93342eOi != null && (CId = ((C29E) interfaceC93342eOi).innerData.CId(-1293450058)) != null && (CIa = CId.CIa(116079)) != null && (CIa2 = CId.CIa(-979805852)) != null) {
                        jlx = new JLX();
                        jlx.A01 = CIa;
                        jlx.A00 = CIa2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    }
                    return AnonymousClass153.A0w(jlx);
                }
            }
        }
        A03 = C61459NzZ.A03(this, ya3, 22);
        Object obj2 = A03.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A03.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (c23s instanceof C96193kt) {
        }
    }
}
