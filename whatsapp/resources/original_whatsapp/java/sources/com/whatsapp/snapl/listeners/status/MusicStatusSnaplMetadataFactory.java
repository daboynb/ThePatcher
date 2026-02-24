package com.whatsapp.snapl.listeners.status;

import com.whatsapp.music.productinfra.gating.MusicGating;
import p000X.AbstractC127855is;
import p000X.AbstractC127925iz;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass075;
import p000X.C05Q;
import p000X.C05V;
import p000X.C165517Nm;
import p000X.C180917u8;
import p000X.EnumC14170h7;
import p000X.FNE;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class MusicStatusSnaplMetadataFactory {
    public final AnonymousClass075 A04 = AbstractC34841ae.A0W();
    public final C05V A03 = C05Q.A00(49998);
    public final C05V A02 = AbstractC127855is.A0Z();
    public final C05V A00 = C05Q.A00(3603);
    public final C05V A01 = C05Q.A00(3003);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C165517Nm c165517Nm, MusicStatusSnaplMetadataFactory musicStatusSnaplMetadataFactory, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C180917u8 c180917u8;
        int i;
        String A0G;
        if (interfaceC13670gH instanceof C180917u8) {
            c180917u8 = (C180917u8) interfaceC13670gH;
            if (c180917u8.$t == 3) {
                int i2 = c180917u8.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c180917u8.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c180917u8.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c180917u8.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        MusicGating musicGating = (MusicGating) C05V.A02(musicStatusSnaplMetadataFactory.A02);
                        c180917u8.A01 = musicStatusSnaplMetadataFactory;
                        c180917u8.A03 = z;
                        c180917u8.A00 = 1;
                        obj = musicGating.A03(c165517Nm, c180917u8);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        z = c180917u8.A03;
                        musicStatusSnaplMetadataFactory = (MusicStatusSnaplMetadataFactory) c180917u8.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A0G = AbstractC127925iz.A0G(musicStatusSnaplMetadataFactory.A00);
                    FNE fne = new FNE();
                    if (A0G != null) {
                        fne.A00.put("country", A0G);
                    }
                    fne.A00.put("is_copyright_muted", obj);
                    fne.A00(!z);
                    return fne;
                }
            }
        }
        c180917u8 = new C180917u8(musicStatusSnaplMetadataFactory, interfaceC13670gH, 3);
        Object obj2 = c180917u8.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180917u8.A00;
        if (i != 0) {
        }
        A0G = AbstractC127925iz.A0G(musicStatusSnaplMetadataFactory.A00);
        FNE fne2 = new FNE();
        if (A0G != null) {
        }
        fne2.A00.put("is_copyright_muted", obj2);
        fne2.A00(!z);
        return fne2;
    }
}
