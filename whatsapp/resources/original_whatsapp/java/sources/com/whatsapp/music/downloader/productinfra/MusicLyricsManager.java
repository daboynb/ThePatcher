package com.whatsapp.music.downloader.productinfra;

import java.util.Map;
import p000X.AbstractC026401u;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C181107uR;
import p000X.C181687w4;
import p000X.EnumC14170h7;
import p000X.EnumC147486g1;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37198Ghp;

/* loaded from: classes4.dex */
public final class MusicLyricsManager {
    public final C05V A02 = C05Q.A00(49417);
    public final C05V A01 = AbstractC34811ab.A0H();
    public Map A00 = AbstractC34801aa.A1C();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002c A[PHI: r5
      0x002c: PHI (r5v5 java.lang.Object) = (r5v3 java.lang.Object), (r5v0 java.lang.Object) binds: [B:21:0x0078, B:12:0x0029] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(EnumC147486g1 enumC147486g1, String str, InterfaceC13670gH interfaceC13670gH) {
        C181107uR c181107uR;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        MusicLyricsManager musicLyricsManager;
        String str2 = str;
        Object obj2 = enumC147486g1;
        if (interfaceC13670gH instanceof C181107uR) {
            c181107uR = (C181107uR) interfaceC13670gH;
            if (c181107uR.$t == 12) {
                int i2 = c181107uR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181107uR.A00 = i2 - Integer.MIN_VALUE;
                    obj = c181107uR.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c181107uR.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC37198Ghp interfaceC37198Ghp = (InterfaceC37198Ghp) this.A00.get(str);
                        if (interfaceC37198Ghp == null) {
                            musicLyricsManager = this;
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "getSongLyrics/songId=", str2);
                            AbstractC026401u A15 = AbstractC34881ai.A15(musicLyricsManager.A01);
                            C181687w4 c181687w4 = new C181687w4(obj2, musicLyricsManager, str2, null, 14);
                            c181107uR.A01 = null;
                            c181107uR.A02 = null;
                            c181107uR.A03 = null;
                            c181107uR.A00 = 2;
                            obj = AbstractC13710gM.A00(c181107uR, A15, c181687w4);
                            return obj == enumC14170h7 ? enumC14170h7 : obj;
                        }
                        C181107uR.A01(this, str, enumC147486g1, c181107uR, 1);
                        obj = interfaceC37198Ghp.AAq(c181107uR);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        musicLyricsManager = this;
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                AbstractC13980go.A01(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        obj2 = c181107uR.A03;
                        str2 = (String) c181107uR.A02;
                        musicLyricsManager = (MusicLyricsManager) c181107uR.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (obj != null) {
                        return obj;
                    }
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "getSongLyrics/songId=", str2);
                    AbstractC026401u A152 = AbstractC34881ai.A15(musicLyricsManager.A01);
                    C181687w4 c181687w42 = new C181687w4(obj2, musicLyricsManager, str2, null, 14);
                    c181107uR.A01 = null;
                    c181107uR.A02 = null;
                    c181107uR.A03 = null;
                    c181107uR.A00 = 2;
                    obj = AbstractC13710gM.A00(c181107uR, A152, c181687w42);
                    if (obj == enumC14170h7) {
                    }
                }
            }
        }
        c181107uR = new C181107uR(this, interfaceC13670gH, 12);
        obj = c181107uR.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c181107uR.A00;
        if (i != 0) {
        }
        if (obj != null) {
        }
        AbstractC34911al.A1F(AnonymousClass000.A04(), "getSongLyrics/songId=", str2);
        AbstractC026401u A1522 = AbstractC34881ai.A15(musicLyricsManager.A01);
        C181687w4 c181687w422 = new C181687w4(obj2, musicLyricsManager, str2, null, 14);
        c181107uR.A01 = null;
        c181107uR.A02 = null;
        c181107uR.A03 = null;
        c181107uR.A00 = 2;
        obj = AbstractC13710gM.A00(c181107uR, A1522, c181687w422);
        if (obj == enumC14170h7) {
        }
    }
}
