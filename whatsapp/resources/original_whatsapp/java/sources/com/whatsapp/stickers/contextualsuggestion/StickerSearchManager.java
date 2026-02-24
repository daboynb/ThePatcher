package com.whatsapp.stickers.contextualsuggestion;

import java.util.List;
import p000X.ATX;
import p000X.AbstractC127865it;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0MP;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C145036Yr;
import p000X.C145046Ys;
import p000X.C145056Yt;
import p000X.C145066Yu;
import p000X.C145076Yv;
import p000X.C156666v0;
import p000X.C159446zW;
import p000X.C181107uR;
import p000X.C3WF;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23464Abm;

/* loaded from: classes4.dex */
public final class StickerSearchManager {
    public C159446zW A00;
    public String A01;
    public InterfaceC23464Abm A02;
    public final C0MX A09;
    public final C0MW A0A;
    public final C05V A05 = AbstractC34811ab.A0I();
    public final C05V A08 = AbstractC34811ab.A0F();
    public final C05V A06 = C05Q.A00(3670);
    public final C05V A07 = C05Q.A00(3666);
    public final C05V A04 = C05Q.A00(3669);
    public final C05V A03 = AbstractC34811ab.A0N();

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b4, code lost:
    
        if (p000X.C00C.areEqual(r7.A02, r2) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d9, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d7, code lost:
    
        r7.A02 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d5, code lost:
    
        if (p000X.C00C.areEqual(r7.A02, r2) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C181107uR) r9).$t != 17) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008a A[Catch: Exception -> 0x00b7, all -> 0x00da, TryCatch #2 {Exception -> 0x00b7, blocks: (B:16:0x0082, B:18:0x008a, B:19:0x008f, B:21:0x00a4, B:28:0x00a8), top: B:15:0x0082 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a4 A[Catch: Exception -> 0x00b7, all -> 0x00da, TryCatch #2 {Exception -> 0x00b7, blocks: (B:16:0x0082, B:18:0x008a, B:19:0x008f, B:21:0x00a4, B:28:0x00a8), top: B:15:0x0082 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a8 A[Catch: Exception -> 0x00b7, all -> 0x00da, TRY_LEAVE, TryCatch #2 {Exception -> 0x00b7, blocks: (B:16:0x0082, B:18:0x008a, B:19:0x008f, B:21:0x00a4, B:28:0x00a8), top: B:15:0x0082 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cc A[Catch: all -> 0x00da, TRY_LEAVE, TryCatch #3 {all -> 0x00da, blocks: (B:16:0x0082, B:18:0x008a, B:19:0x008f, B:21:0x00a4, B:28:0x00a8, B:30:0x00bc, B:32:0x00cc), top: B:15:0x0082 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(StickerSearchManager stickerSearchManager, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C181107uR c181107uR;
        int i;
        InterfaceC23464Abm atx;
        Object c145046Ys;
        boolean z2 = interfaceC13670gH instanceof C181107uR;
        try {
            try {
                if (z2) {
                    c181107uR = (C181107uR) interfaceC13670gH;
                    int i2 = c181107uR.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c181107uR.A00 = i2 - Integer.MIN_VALUE;
                        Object obj = c181107uR.A04;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = c181107uR.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj);
                            if (!C00C.areEqual(str, stickerSearchManager.A01)) {
                                InterfaceC23464Abm interfaceC23464Abm = stickerSearchManager.A02;
                                if (interfaceC23464Abm != null) {
                                    interfaceC23464Abm.ACw(null);
                                }
                                stickerSearchManager.A02 = null;
                            }
                            atx = new ATX(null);
                            stickerSearchManager.A02 = atx;
                            stickerSearchManager.A01 = str;
                            stickerSearchManager.A09.C49(C145076Yv.A00);
                            try {
                                C181107uR.A01(stickerSearchManager, str, atx, c181107uR, 1);
                                obj = AbstractC13710gM.A00(c181107uR, AbstractC127865it.A17(stickerSearchManager.A05), new StickerSearchManager$performSearch$2(stickerSearchManager, str, null, z));
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            } catch (Exception e) {
                                e = e;
                                c145046Ys = new C145046Ys(e, str);
                                stickerSearchManager.A09.C49(c145046Ys);
                                if (atx.B2r()) {
                                }
                            } catch (Throwable th) {
                                th = th;
                                if (C00C.areEqual(stickerSearchManager.A02, atx)) {
                                }
                                throw th;
                            }
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            atx = (InterfaceC23464Abm) c181107uR.A03;
                            str = (String) c181107uR.A02;
                            stickerSearchManager = (StickerSearchManager) c181107uR.A01;
                            try {
                                AbstractC13980go.A01(obj);
                            } catch (Exception e2) {
                                e = e2;
                                c145046Ys = new C145046Ys(e, str);
                                stickerSearchManager.A09.C49(c145046Ys);
                                if (atx.B2r()) {
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                if (C00C.areEqual(stickerSearchManager.A02, atx)) {
                                }
                                throw th;
                            }
                        }
                        List list = (List) obj;
                        c145046Ys = list.isEmpty() ? new C145056Yt(list, str) : new C145036Yr(str);
                        stickerSearchManager.A09.C49(c145046Ys);
                        C3WF.A13(c145046Ys).Apa();
                        list.size();
                        if (atx.B2r()) {
                            atx.AEP(c145046Ys);
                        }
                    }
                }
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                }
                stickerSearchManager.A09.C49(c145046Ys);
                C3WF.A13(c145046Ys).Apa();
                list2.size();
                if (atx.B2r()) {
                }
            } catch (Exception e3) {
                e = e3;
                c145046Ys = new C145046Ys(e, str);
                stickerSearchManager.A09.C49(c145046Ys);
                if (atx.B2r()) {
                    atx.AEP(c145046Ys);
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (C00C.areEqual(stickerSearchManager.A02, atx)) {
                stickerSearchManager.A02 = null;
            }
            throw th;
        }
        c181107uR = new C181107uR(stickerSearchManager, interfaceC13670gH, 17);
        Object obj2 = c181107uR.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181107uR.A00;
        if (i != 0) {
        }
    }

    public final void A01() {
        C156666v0 c156666v0 = (C156666v0) C05V.A02(this.A06);
        AbstractC34891aj.A1C(c156666v0.A00);
        c156666v0.A00 = null;
        this.A01 = "";
        this.A09.C49(C145066Yu.A00);
        this.A00 = null;
        InterfaceC23464Abm interfaceC23464Abm = this.A02;
        if (interfaceC23464Abm != null) {
            interfaceC23464Abm.ACw(null);
        }
        this.A02 = null;
    }

    public StickerSearchManager() {
        C0MZ A00 = C0MP.A00(C145066Yu.A00);
        this.A09 = A00;
        this.A0A = AbstractC34831ad.A18(A00);
        this.A01 = "";
    }
}
