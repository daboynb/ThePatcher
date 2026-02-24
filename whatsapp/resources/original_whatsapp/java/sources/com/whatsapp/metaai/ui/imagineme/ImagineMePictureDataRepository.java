package com.whatsapp.metaai.ui.imagineme;

import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.C00W;
import p000X.C00X;
import p000X.C036706w;
import p000X.C06290Kb;
import p000X.C13940gk;
import p000X.C5IP;
import p000X.C5KY;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class ImagineMePictureDataRepository {
    public final C06290Kb A01 = (C06290Kb) C00X.A03(2713);
    public final AbstractC026601w A03 = AbstractC34851af.A0w();
    public final C00W A00 = AbstractC34901ak.A0X();
    public final C036706w A02 = AbstractC34841ae.A0e();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH, byte[] bArr) {
        C5IP c5ip;
        int i;
        if (interfaceC13670gH instanceof C5IP) {
            c5ip = (C5IP) interfaceC13670gH;
            if (c5ip.$t == 14) {
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = this.A03;
                        C5KY A02 = C5KY.A02(bArr, this, null, 0);
                        c5ip.A00 = 1;
                        obj = AbstractC13710gM.A00(c5ip, abstractC026601w, A02);
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
        c5ip = new C5IP(this, interfaceC13670gH, 14);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }
}
