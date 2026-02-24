package com.whatsapp.snapl.client;

import com.whatsapp.music.productinfra.acs.MusicAcsRepository;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import p000X.AbstractC13980go;
import p000X.AbstractC14450hZ;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07B;
import p000X.C09Q;
import p000X.C14200hA;
import p000X.C36475GKy;
import p000X.EnumC14170h7;
import p000X.EnumC32760EiS;
import p000X.FH6;
import p000X.FJ9;
import p000X.FT4;
import p000X.FUW;
import p000X.FYE;
import p000X.GQP;
import p000X.IO7;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class SnaplOhaiHttpClient {
    public final C07B A00 = AbstractC34851af.A0P();
    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
    public final FUW A02 = (FUW) C00X.A03(99041);
    public final MusicAcsRepository A03 = (MusicAcsRepository) C00H.A02(49414);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (((p000X.GQP) r17).$t != 9) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(List list, InterfaceC13670gH interfaceC13670gH) {
        GQP gqp;
        int i;
        String str;
        EnumC32760EiS enumC32760EiS;
        List list2 = list;
        boolean z = interfaceC13670gH instanceof GQP;
        SnaplOhaiHttpClient snaplOhaiHttpClient = this;
        if (z) {
            gqp = (GQP) interfaceC13670gH;
            int i2 = gqp.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gqp.A00 = i2 - Integer.MIN_VALUE;
                Object obj = gqp.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gqp.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (list2.isEmpty()) {
                        return AbstractC34861ag.A0s(1);
                    }
                    MusicAcsRepository musicAcsRepository = this.A03;
                    String A1F = AbstractC34821ac.A1F(this);
                    gqp.A01 = this;
                    gqp.A02 = list2;
                    gqp.A00 = 1;
                    obj = musicAcsRepository.A00("WA_StatusMusicReporting", A1F, gqp);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC13980go.A01(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    list2 = (List) gqp.A02;
                    snaplOhaiHttpClient = (SnaplOhaiHttpClient) gqp.A01;
                    AbstractC13980go.A01(obj);
                }
                str = (String) obj;
                if (str != null) {
                    snaplOhaiHttpClient.A01.A0L("SNAPL", "acs_token_fetch_failed", false);
                    return AbstractC34861ag.A0s(4);
                }
                ArrayList A0G = C09Q.A0G(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    A0G.add(FYE.A00((FJ9) it.next()));
                }
                byte[] bytes = AbstractC34891aj.A0l("\n", A0G).getBytes(StandardCharsets.UTF_8);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                gZIPOutputStream.write(bytes);
                gZIPOutputStream.flush();
                gZIPOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                C00C.A06(byteArray);
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArray);
                FT4 ft4 = new FT4();
                C00C.A0B("acs_token", str);
                Map map = ft4.A02;
                map.put("acs_token", str);
                C00C.A0B("acs_project", "WA_StatusMusicReporting");
                map.put("acs_project", "WA_StatusMusicReporting");
                String str2 = AbstractC14450hZ.A0F;
                C00C.A07(str2);
                C00C.A0B("app_id", str2);
                map.put("app_id", str2);
                C00C.A0B("app_version", "2.26.7.70");
                map.put("app_version", "2.26.7.70");
                ft4.A01.add(new FH6(byteArrayInputStream));
                byte[] A01 = ft4.A01();
                float length = A01.length;
                C07B c07b = snaplOhaiHttpClient.A00;
                if (length > c07b.A0J(12248) * 1024.0f * 0.9f) {
                    snaplOhaiHttpClient.A01.A0L("SNAPL", "payload_too_big", false);
                    return AbstractC34861ag.A0s(2);
                }
                list2.size();
                String A0O = c07b.A0O(10975);
                gqp.A01 = snaplOhaiHttpClient;
                GQP.A01(ft4, A01, A0O, gqp, 2);
                C14200hA A0n = AbstractC34911al.A0n(gqp, 1);
                FUW fuw = snaplOhaiHttpClient.A02;
                try {
                    enumC32760EiS = EnumC32760EiS.valueOf(A0O);
                } catch (IllegalArgumentException unused) {
                    enumC32760EiS = null;
                }
                if (enumC32760EiS == null) {
                    enumC32760EiS = EnumC32760EiS.A03;
                }
                Integer num = IO7.A0C;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("multipart/form-data; boundary=");
                fuw.A02(enumC32760EiS, num, "https://acs.whatsapp.com/music/reporting", AbstractC34891aj.A0r("Content-Type", AnonymousClass000.A03(ft4.A00, A04)), new C36475GKy(snaplOhaiHttpClient, A0n, 5), A01, 40);
                obj = A0n.A0E();
                return obj == enumC14170h7 ? enumC14170h7 : obj;
            }
        }
        gqp = new GQP(this, interfaceC13670gH, 9);
        Object obj2 = gqp.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqp.A00;
        if (i != 0) {
        }
        str = (String) obj2;
        if (str != null) {
        }
    }
}
