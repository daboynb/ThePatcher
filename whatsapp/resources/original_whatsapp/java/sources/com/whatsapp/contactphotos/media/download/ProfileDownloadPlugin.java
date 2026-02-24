package com.whatsapp.contactphotos.media.download;

import java.io.File;
import java.util.concurrent.CancellationException;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127905ix;
import p000X.AbstractC13980go;
import p000X.AbstractC33244Eqi;
import p000X.AbstractC33827F1x;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07T;
import p000X.C0E2;
import p000X.C0HA;
import p000X.C0UU;
import p000X.C0UY;
import p000X.C12630e0;
import p000X.C12870eT;
import p000X.C30173DYg;
import p000X.C32158ENs;
import p000X.C32267ESa;
import p000X.C32268ESb;
import p000X.C32269ESc;
import p000X.C32270ESd;
import p000X.C32272ESf;
import p000X.C32273ESg;
import p000X.C33812F1i;
import p000X.C33995F8k;
import p000X.C34024F9n;
import p000X.C34344FNw;
import p000X.C34676FcZ;
import p000X.C3WH;
import p000X.C87Y;
import p000X.DYX;
import p000X.ESO;
import p000X.ESP;
import p000X.ESV;
import p000X.ESW;
import p000X.ESX;
import p000X.ESY;
import p000X.ESZ;
import p000X.EnumC14170h7;
import p000X.EnumC32732Ei0;
import p000X.FGM;
import p000X.FHC;
import p000X.FKE;
import p000X.G7L;
import p000X.G7U;
import p000X.G7W;
import p000X.GK0;
import p000X.GQO;
import p000X.GS7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36761GZs;

/* loaded from: classes7.dex */
public final class ProfileDownloadPlugin {
    public final C05V A00;
    public final C05V A01 = C05Q.A00(4169);
    public final C05V A02;
    public final FHC A03;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.GQO) r35).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(FGM fgm, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        String str;
        int length;
        InterfaceC36761GZs c32158ENs;
        AbstractC33827F1x c32270ESd;
        String str2;
        AbstractC33244Eqi abstractC33244Eqi;
        ESV esv;
        File file;
        AbstractC33244Eqi abstractC33244Eqi2;
        ESV esv2;
        FGM fgm2 = fgm;
        boolean z = interfaceC13670gH instanceof GQO;
        ProfileDownloadPlugin profileDownloadPlugin = this;
        try {
            if (z) {
                gqo = (GQO) interfaceC13670gH;
                int i2 = gqo.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqo.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqo.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqo.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C34024F9n c34024F9n = (C34024F9n) C05V.A02(profileDownloadPlugin.A01);
                        gqo.A01 = profileDownloadPlugin;
                        gqo.A02 = fgm2;
                        gqo.A00 = 1;
                        FKE fke = fgm2.A02;
                        String str3 = fke.A01;
                        InterfaceC024600q interfaceC024600q = c34024F9n.A06.A00;
                        long A06 = AbstractC34821ac.A06(interfaceC024600q);
                        try {
                            try {
                                str = fgm2.A04;
                                length = str.length();
                            } catch (CancellationException e) {
                                e = e;
                            }
                        } catch (Exception e2) {
                            C87Y.A1J("NonEncryptedDownloadEngine/download/failed for ", str3, AnonymousClass000.A04(), e2);
                            ESW esw = new ESW(fke);
                            AbstractC34801aa.A1Q(c34024F9n.A01);
                            interfaceC024600q.get();
                            System.currentTimeMillis();
                            obj = new ESO(esw, AbstractC34821ac.A06(interfaceC024600q) - A06);
                        }
                        if (length == 0 && ((str2 = fgm2.A05) == null || str2.length() == 0)) {
                            AbstractC34851af.A1C(fke, "NonEncryptedDownloadEngine/download/no valid location for ", AnonymousClass000.A04());
                            throw AbstractC34801aa.A0y("No valid download location");
                        }
                        File file2 = fgm2.A03.A00;
                        if (length == 0) {
                            String str4 = fgm2.A05;
                            if (str4 == null || str4.length() == 0) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("No valid download URL for ");
                                throw C3WH.A0i(str3, A04);
                            }
                            c32158ENs = new G7L(str4);
                        } else {
                            c32158ENs = new C32158ENs(AbstractC34821ac.A0f(c34024F9n.A00), null, "ppic", null, str, null);
                        }
                        GK0 gk0 = new GK0((C07T) interfaceC024600q.get(), (C0HA) C05V.A02(c34024F9n.A04), fgm2.A00, (C0UY) C05V.A02(c34024F9n.A02), (C0UU) C05V.A02(c34024F9n.A03), null, new C34344FNw(fgm2.A01, 0), new C33995F8k(c32158ENs, new G7W(AbstractC34821ac.A0f(c34024F9n.A00), (C0E2) C05V.A02(c34024F9n.A05), file2, false), null, null, false), new G7U(fgm2));
                        try {
                            C33812F1i AJY = gk0.AJY();
                            long A062 = AbstractC34821ac.A06(interfaceC024600q) - A06;
                            C34676FcZ c34676FcZ = AJY.A00;
                            if (c34676FcZ.A02()) {
                                long length2 = file2.length();
                                AbstractC34801aa.A1Q(c34024F9n.A01);
                                obj = new ESP(A062, length2);
                            } else {
                                int i3 = c34676FcZ.A02;
                                switch (i3) {
                                    case 0:
                                    case 13:
                                    case 14:
                                    case 23:
                                    case 24:
                                    case 34:
                                        AbstractC127905ix.A1B("DownloadErrorMapper/mapDownloadStatusToError/unexpected non-error status=", AnonymousClass000.A04(), i3);
                                    case 1:
                                    case 2:
                                    case 6:
                                    case 8:
                                    case 10:
                                    case 11:
                                    case 15:
                                    case 17:
                                    case 19:
                                    case 20:
                                    case 22:
                                    default:
                                        c32270ESd = new ESW(fke);
                                        break;
                                    case 3:
                                    case 12:
                                        c32270ESd = new C32270ESd(fke);
                                        break;
                                    case 4:
                                    case 9:
                                        c32270ESd = new C32267ESa(fke);
                                        break;
                                    case 5:
                                        c32270ESd = new C32268ESb(fke);
                                        break;
                                    case 7:
                                    case 21:
                                    case 31:
                                    case 32:
                                        c32270ESd = new ESY(fke);
                                        break;
                                    case 16:
                                        c32270ESd = new ESZ(fke);
                                        break;
                                    case 18:
                                    case 25:
                                        c32270ESd = new C32269ESc(fke);
                                        break;
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 33:
                                        c32270ESd = new ESX(fke);
                                        break;
                                }
                                AbstractC34801aa.A1Q(c34024F9n.A01);
                                obj = new ESO(c32270ESd, A062);
                            }
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } catch (CancellationException e3) {
                            e = e3;
                            gk0.cancel();
                            AbstractC34801aa.A1Q(c34024F9n.A01);
                            interfaceC024600q.get();
                            System.currentTimeMillis();
                            throw e;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            file = (File) gqo.A03;
                            abstractC33244Eqi2 = (AbstractC33244Eqi) gqo.A02;
                            fgm2 = (FGM) gqo.A01;
                            AbstractC13980go.A01(obj);
                            return new C32273ESg(fgm2.A02, file, null, !(abstractC33244Eqi2 instanceof ESP) ? ((ESP) abstractC33244Eqi2).A01 : ((ESO) abstractC33244Eqi2).A00, ((ESP) abstractC33244Eqi2).A00, false);
                        }
                        fgm2 = (FGM) gqo.A02;
                        profileDownloadPlugin = (ProfileDownloadPlugin) gqo.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC33244Eqi = (AbstractC33244Eqi) obj;
                    if (!(abstractC33244Eqi instanceof ESP)) {
                        file = fgm2.A03.A00;
                        GQO.A01(fgm2, abstractC33244Eqi, file, gqo, 2);
                        if (!(fgm2 instanceof ESV) || (esv2 = (ESV) fgm2) == null) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("ProfileDownloadPlugin/handleDownloadSuccess/request is not Profile for ");
                            AbstractC34901ak.A1M(A042, fgm2.A02.A01);
                        } else {
                            C30173DYg c30173DYg = esv2.A00;
                            AbstractC05520Fq abstractC05520Fq = c30173DYg.A03;
                            file.length();
                            try {
                                c30173DYg.A00 = GS7.A09(file);
                                ((C12630e0) C05V.A02(profileDownloadPlugin.A00)).A04(c30173DYg);
                                ((C12870eT) C05V.A02(profileDownloadPlugin.A02)).A00(DYX.A0t(file.length()), null, 1, c30173DYg.A02 == 1 ? 2 : 1, 200);
                            } catch (Exception e4) {
                                AbstractC127835iq.A1N(abstractC05520Fq, "ProfileDownloadPlugin/handleDownloadSuccess/failed to write photo for ", AnonymousClass000.A04(), e4);
                            }
                        }
                        abstractC33244Eqi2 = abstractC33244Eqi;
                        return new C32273ESg(fgm2.A02, file, null, !(abstractC33244Eqi2 instanceof ESP) ? ((ESP) abstractC33244Eqi2).A01 : ((ESO) abstractC33244Eqi2).A00, ((ESP) abstractC33244Eqi2).A00, false);
                    }
                    if (!(abstractC33244Eqi instanceof ESO)) {
                        throw AbstractC34861ag.A1B();
                    }
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("ProfileDownloadPlugin/executeDownload/failed for ");
                    FKE fke2 = fgm2.A02;
                    A043.append(fke2.A01);
                    A043.append(" error=");
                    ESO eso = (ESO) abstractC33244Eqi;
                    AbstractC33827F1x abstractC33827F1x = eso.A01;
                    AbstractC34851af.A1G(abstractC33827F1x, A043);
                    if ((fgm2 instanceof ESV) && (esv = (ESV) fgm2) != null) {
                        ((C12870eT) C05V.A02(profileDownloadPlugin.A02)).A00(null, null, 4, esv.A00.A02 == 1 ? 2 : 1, 0);
                    }
                    File file3 = fgm2.A03.A00;
                    if (file3.exists()) {
                        file3.delete();
                        file3.getPath();
                    }
                    return new C32272ESf(fke2, abstractC33827F1x, file3, eso.A00, 0L);
                }
            }
            if (i != 0) {
            }
            abstractC33244Eqi = (AbstractC33244Eqi) obj;
            if (!(abstractC33244Eqi instanceof ESP)) {
            }
        } catch (CancellationException e5) {
            File file4 = fgm2.A03.A00;
            if (!file4.exists()) {
                throw e5;
            }
            file4.delete();
            file4.getPath();
            throw e5;
        }
        gqo = new GQO(profileDownloadPlugin, interfaceC13670gH, 2);
        Object obj2 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
    }

    public ProfileDownloadPlugin() {
        C05Q.A00(3074);
        this.A00 = C05Q.A00(4619);
        C05Q.A00(3072);
        C05Q.A00(3066);
        this.A02 = AbstractC037707g.A00(3017);
        this.A03 = new FHC(EnumC32732Ei0.A04);
    }
}
