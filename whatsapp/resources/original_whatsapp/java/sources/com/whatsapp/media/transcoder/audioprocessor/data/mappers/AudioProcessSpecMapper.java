package com.whatsapp.media.transcoder.audioprocessor.data.mappers;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.transcoder.data.providers.MediaMetadataProvider;
import java.io.File;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC39983Hst;
import p000X.C05V;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C43009JWb;
import p000X.EnumC14170h7;
import p000X.HQY;
import p000X.HS1;
import p000X.IHX;
import p000X.IIZ;
import p000X.InterfaceC13670gH;
import p000X.JWY;

/* loaded from: classes8.dex */
public final class AudioProcessSpecMapper {
    public final C05V A00 = AbstractC037707g.A00(4112);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(HQY hqy, InterfaceC13670gH interfaceC13670gH) {
        C43009JWb c43009JWb;
        int i;
        File file;
        File file2;
        if (interfaceC13670gH instanceof C43009JWb) {
            c43009JWb = (C43009JWb) interfaceC13670gH;
            if (c43009JWb.$t == 7) {
                int i2 = c43009JWb.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c43009JWb.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c43009JWb.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c43009JWb.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        file = hqy.A00;
                        file2 = hqy.A06;
                        C43009JWb.A01(file, file2, c43009JWb, 1);
                        obj = A00(this, file, c43009JWb);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        file2 = (File) c43009JWb.A02;
                        file = (File) c43009JWb.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return new HS1(new IHX(AbstractC34811ab.A00(obj)), file, file2, AbstractC39983Hst.A00, AbstractC39983Hst.A01);
                }
            }
        }
        c43009JWb = new C43009JWb(this, interfaceC13670gH, 7);
        Object obj2 = c43009JWb.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c43009JWb.A00;
        if (i != 0) {
        }
        return new HS1(new IHX(AbstractC34811ab.A00(obj2)), file, file2, AbstractC39983Hst.A00, AbstractC39983Hst.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
    
        if (r2 > 96000) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AudioProcessSpecMapper audioProcessSpecMapper, File file, InterfaceC13670gH interfaceC13670gH) {
        JWY jwy;
        int i;
        Object A01;
        Throwable A012;
        IIZ iiz;
        int i2;
        if (interfaceC13670gH instanceof JWY) {
            jwy = (JWY) interfaceC13670gH;
            if (jwy.$t == 11) {
                int i3 = jwy.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    jwy.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = jwy.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = jwy.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        MediaMetadataProvider mediaMetadataProvider = (MediaMetadataProvider) C05V.A02(audioProcessSpecMapper.A00);
                        jwy.A00 = 1;
                        A01 = mediaMetadataProvider.A01(file, jwy);
                        if (A01 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A01 = AbstractC34871ah.A0j(obj);
                    }
                    A012 = C13940gk.A01(A01);
                    if (A012 != null) {
                        Log.m221e("AudioProcessing/Failed to get audio metadata", A012);
                    }
                    if (A01 instanceof C13950gl) {
                        A01 = null;
                    }
                    iiz = (IIZ) A01;
                    if (iiz != null) {
                        i2 = iiz.A00;
                        if (i2 < 12200) {
                            i2 = 12200;
                        }
                        return AbstractC34861ag.A0s(i2);
                    }
                    i2 = 96000;
                    return AbstractC34861ag.A0s(i2);
                }
            }
        }
        jwy = new JWY(audioProcessSpecMapper, interfaceC13670gH, 11);
        Object obj2 = jwy.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = jwy.A00;
        if (i != 0) {
        }
        A012 = C13940gk.A01(A01);
        if (A012 != null) {
        }
        if (A01 instanceof C13950gl) {
        }
        iiz = (IIZ) A01;
        if (iiz != null) {
        }
        i2 = 96000;
        return AbstractC34861ag.A0s(i2);
    }
}
