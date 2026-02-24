package p000X;

import java.io.IOException;
import java.net.URI;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.Mor, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58247Mor {
    public void A00(Exception exc, Map map, int i, boolean z) {
        AtomicReference atomicReference;
        if (this instanceof C34826DgY) {
            C34826DgY c34826DgY = (C34826DgY) this;
            D1F.A0y(exc);
            D1F.A0r(map);
            C34821DgT c34821DgT = (C34821DgT) c34826DgY.A02.get();
            if (c34821DgT != null) {
                c34826DgY.A00.A05.A00(exc);
                C34821DgT.A03(c34821DgT, exc, C00A.A01, "Failed to complete POST request", map, i, C34821DgT.A00(exc), z);
            }
            atomicReference = c34826DgY.A02;
        } else {
            C35902Dxu c35902Dxu = (C35902Dxu) this;
            D1F.A0y(exc);
            D1F.A0r(map);
            C34821DgT c34821DgT2 = (C34821DgT) c35902Dxu.A01.get();
            if (c34821DgT2 != null) {
                c35902Dxu.A00.A05.A00(exc);
                C34821DgT.A03(c34821DgT2, exc, C00A.A00, "Failed GET request for fetching offset", map, i, C34821DgT.A00(exc), z);
            }
            atomicReference = c35902Dxu.A01;
        }
        atomicReference.set(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
    
        if (r15 == null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(String str, int i, Map map) {
        AtomicReference atomicReference;
        C34935DiJ c34935DiJ;
        String str2;
        String host;
        if (this instanceof C34826DgY) {
            C34826DgY c34826DgY = (C34826DgY) this;
            D1F.A0y(str);
            D1F.A0q(map);
            C34821DgT c34821DgT = (C34821DgT) c34826DgY.A02.get();
            if (c34821DgT != null) {
                boolean z = c34826DgY.A03;
                try {
                    InterfaceC63221Omu interfaceC63221Omu = c34821DgT.A05;
                    interfaceC63221Omu.EXK(str, map, z);
                    try {
                        if (str.length() > 0) {
                            C34910Dhu c34910Dhu = C34910Dhu.A00;
                            D1F.A0l(c34910Dhu);
                            c34935DiJ = (C34935DiJ) AbstractC76832ul.A00(c34910Dhu, str);
                            if (c34935DiJ == null) {
                                throw new C37154Ed4(str);
                            }
                        } else {
                            c34935DiJ = new C34935DiJ();
                        }
                        C34774Dfi c34774Dfi = c34821DgT.A02;
                        int intValue = c34774Dfi.A03.A00.intValue();
                        if (intValue != 1) {
                            if (intValue == 2) {
                                str2 = c34935DiJ.A00;
                            }
                            str2 = "";
                            Integer num = !c34774Dfi.A02.A01 ? C00A.A00 : z ? C00A.A01 : C00A.A0C;
                            long j = c34821DgT.A01;
                            String str3 = c34935DiJ.A03;
                            String str4 = c34935DiJ.A02;
                            HashMap hashMap = c34935DiJ.A04;
                            ArrayList arrayList = c34821DgT.A04.A01;
                            URI uri = c34821DgT.A09;
                            if (uri == null || (host = uri.getHost()) == null) {
                                throw AnonymousClass011.A0I();
                            }
                            D1F.A0y(str2);
                            D1F.A0q(num);
                            C34936DiK c34936DiK = new C34936DiK();
                            c34936DiK.A05 = str2;
                            c34936DiK.A03 = str;
                            c34936DiK.A02 = num;
                            c34936DiK.A01 = j;
                            c34936DiK.A07 = str3;
                            c34936DiK.A06 = host;
                            c34936DiK.A04 = str4;
                            c34936DiK.A09 = hashMap;
                            c34936DiK.A08 = arrayList;
                            c34936DiK.A00 = i;
                            c34936DiK.A0A = map;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            if (z) {
                                long j2 = c34821DgT.A00;
                                c34821DgT.A00 = j2;
                                InterfaceC63221Omu interfaceC63221Omu2 = c34821DgT.A05;
                                interfaceC63221Omu2.EDh(j2);
                                interfaceC63221Omu2.EwX(c34821DgT.A00 / c34821DgT.A03.A00);
                            }
                            interfaceC63221Omu.EwX(1.0f);
                            interfaceC63221Omu.EK8(c34936DiK);
                            c34821DgT.A0A = null;
                            c34821DgT.A0B = null;
                            c34821DgT.A0C = null;
                        } else {
                            str2 = c34935DiJ.A01;
                        }
                    } catch (IOException unused) {
                        throw new C37154Ed4();
                    }
                } catch (C37154Ed4 e) {
                    C34821DgT.A03(c34821DgT, e, C00A.A01, AnonymousClass011.A0R("Failed to parse offset from POST response:", str, AnonymousClass011.A0X()), map, i, -1L, true);
                }
            }
            atomicReference = c34826DgY.A02;
        } else {
            C35902Dxu c35902Dxu = (C35902Dxu) this;
            D1F.A0y(str);
            D1F.A0q(map);
            C34821DgT c34821DgT2 = (C34821DgT) c35902Dxu.A01.get();
            if (c34821DgT2 != null) {
                try {
                    c34821DgT2.A05.EXG(str, map);
                    try {
                        C35904Dxw c35904Dxw = C35904Dxw.A00;
                        D1F.A0l(c35904Dxw);
                        C35905Dxx c35905Dxx = (C35905Dxx) AbstractC76832ul.A00(c35904Dxw, str);
                        if (c35905Dxx != null) {
                            long j3 = c35905Dxx.A00;
                            if (j3 >= 0) {
                                boolean z2 = c35905Dxx.A01;
                                if (z2) {
                                    j3 = c34821DgT2.A03.A00;
                                    c35905Dxx.A00 = j3;
                                }
                                C34821DgT.A02(c34821DgT2, j3, z2);
                            }
                        }
                        throw new C37154Ed4(str);
                    } catch (IOException unused2) {
                        throw new C37154Ed4(str);
                    }
                } catch (C37154Ed4 e2) {
                    C34821DgT.A03(c34821DgT2, e2, C00A.A00, AnonymousClass011.A0R("Failed to parse offset from GET response:", str, AnonymousClass011.A0X()), map, i, -1L, true);
                }
            }
            atomicReference = c35902Dxu.A01;
        }
        atomicReference.set(null);
    }
}
