package com.whatsapp.media.transcoder.imageprocessor;

import p000X.AbstractC026401u;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.C05Q;
import p000X.C05V;
import p000X.C13940gk;
import p000X.C43017JWp;
import p000X.EnumC14170h7;
import p000X.HS2;
import p000X.InterfaceC13670gH;
import p000X.JWY;

/* loaded from: classes8.dex */
public final class ImageThumbnailProvider {
    public final C05V A02 = C05Q.A00(2937);
    public final C05V A00 = AbstractC037707g.A00(2999);
    public final C05V A01 = C05Q.A00(60);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(HS2 hs2, InterfaceC13670gH interfaceC13670gH) {
        JWY jwy;
        int i;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 13) {
                int i2 = jwy.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = jwy.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = jwy.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026401u A15 = AbstractC34881ai.A15(this.A01);
                        C43017JWp c43017JWp = new C43017JWp(hs2, this, null, 1);
                        jwy.A00 = 1;
                        obj = AbstractC13710gM.A00(jwy, A15, c43017JWp);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C13940gk) obj).value;
                }
            }
        }
        jwy = new JWY(this, interfaceC13670gH, 13);
        Object obj2 = jwy.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwy.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }
}
