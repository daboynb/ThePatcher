package com.whatsapp.gallery.viewmodel.usecase;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass788;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07T;
import p000X.C181077uO;
import p000X.C181127uT;
import p000X.C181227uu;
import p000X.C181587vu;
import p000X.C7HU;
import p000X.C80P;
import p000X.C82W;
import p000X.C84O;
import p000X.C86K;
import p000X.C86L;
import p000X.D87;
import p000X.EnumC14170h7;
import p000X.G7I;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1837680b;

/* loaded from: classes4.dex */
public final class LoadSectionsUseCase {
    public int A00;
    public C80P A01;
    public final AbstractC026601w A03 = AbstractC34901ak.A0q();
    public final C07T A04 = AbstractC34851af.A0U();
    public final C05V A02 = AbstractC34811ab.A0N();

    /* JADX WARN: Removed duplicated region for block: B:13:0x0035 A[PHI: r14
      0x0035: PHI (r14v13 java.lang.Object) = (r14v12 java.lang.Object), (r14v0 java.lang.Object) binds: [B:19:0x01c3, B:12:0x0032] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x013c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00ef -> B:22:0x015e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00fb -> B:22:0x015e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x013a -> B:22:0x015e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(LoadSectionsUseCase loadSectionsUseCase, InterfaceC1837680b interfaceC1837680b, C86K c86k, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        C181077uO c181077uO;
        int i2;
        int count;
        long uptimeMillis;
        List A16;
        int i3;
        C82W c82w;
        C86L c86l;
        ArrayList A19;
        Object obj = list;
        InterfaceC1837680b interfaceC1837680b2 = interfaceC1837680b;
        int i4 = i;
        LoadSectionsUseCase loadSectionsUseCase2 = loadSectionsUseCase;
        C86K c86k2 = c86k;
        if (interfaceC13670gH instanceof C181077uO) {
            c181077uO = (C181077uO) interfaceC13670gH;
            int i5 = c181077uO.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c181077uO.label = i5 - Integer.MIN_VALUE;
                Object obj2 = c181077uO.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = c181077uO.label;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj2);
                    count = c86k2.getCount();
                    uptimeMillis = SystemClock.uptimeMillis();
                    A16 = AbstractC34801aa.A16();
                    i3 = 0;
                    c82w = null;
                    if (i3 < count) {
                    }
                    if (c82w != null) {
                    }
                    if (!A16.isEmpty()) {
                    }
                    c86k2.close();
                    AbstractC026601w abstractC026601w = loadSectionsUseCase2.A03;
                    C181587vu A03 = C181587vu.A03(loadSectionsUseCase2, null, 7);
                    c181077uO.L$0 = null;
                    c181077uO.L$1 = null;
                    c181077uO.L$2 = null;
                    c181077uO.L$3 = null;
                    c181077uO.L$4 = null;
                    c181077uO.L$5 = null;
                    c181077uO.L$6 = null;
                    c181077uO.label = 4;
                    obj2 = AbstractC13710gM.A00(c181077uO, abstractC026601w, A03);
                    if (obj2 != enumC14170h7) {
                    }
                } else if (i2 == 1) {
                    i3 = c181077uO.I$2;
                    uptimeMillis = c181077uO.J$0;
                    count = c181077uO.I$1;
                    i4 = c181077uO.I$0;
                    c86l = (C86L) c181077uO.L$6;
                    A16 = (List) c181077uO.L$5;
                    c82w = (C82W) c181077uO.L$4;
                    interfaceC1837680b2 = (InterfaceC1837680b) c181077uO.L$3;
                    obj = c181077uO.L$2;
                    c86k2 = (C86K) c181077uO.L$1;
                    loadSectionsUseCase2 = (LoadSectionsUseCase) c181077uO.L$0;
                    AbstractC13980go.A01(obj2);
                    C00C.A0A(c86l, 0);
                    D87 A00 = ((G7I) interfaceC1837680b2).A00(c86l.AW7());
                    if (c82w != null) {
                    }
                    A00.bucketCount = 0;
                    c82w = A00;
                    ((D87) c82w).bucketCount++;
                    if (!A16.isEmpty()) {
                    }
                    i3++;
                    if (i3 < count) {
                    }
                    if (c82w != null) {
                    }
                    if (!A16.isEmpty()) {
                    }
                    c86k2.close();
                    AbstractC026601w abstractC026601w2 = loadSectionsUseCase2.A03;
                    C181587vu A032 = C181587vu.A03(loadSectionsUseCase2, null, 7);
                    c181077uO.L$0 = null;
                    c181077uO.L$1 = null;
                    c181077uO.L$2 = null;
                    c181077uO.L$3 = null;
                    c181077uO.L$4 = null;
                    c181077uO.L$5 = null;
                    c181077uO.L$6 = null;
                    c181077uO.label = 4;
                    obj2 = AbstractC13710gM.A00(c181077uO, abstractC026601w2, A032);
                    if (obj2 != enumC14170h7) {
                    }
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                AbstractC13980go.A01(obj2);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        c86k2 = (C86K) c181077uO.L$1;
                        loadSectionsUseCase2 = (LoadSectionsUseCase) c181077uO.L$0;
                        AbstractC13980go.A01(obj2);
                        c86k2.close();
                        AbstractC026601w abstractC026601w22 = loadSectionsUseCase2.A03;
                        C181587vu A0322 = C181587vu.A03(loadSectionsUseCase2, null, 7);
                        c181077uO.L$0 = null;
                        c181077uO.L$1 = null;
                        c181077uO.L$2 = null;
                        c181077uO.L$3 = null;
                        c181077uO.L$4 = null;
                        c181077uO.L$5 = null;
                        c181077uO.L$6 = null;
                        c181077uO.label = 4;
                        obj2 = AbstractC13710gM.A00(c181077uO, abstractC026601w22, A0322);
                        return obj2 != enumC14170h7 ? enumC14170h7 : obj2;
                    }
                    i3 = c181077uO.I$2;
                    uptimeMillis = c181077uO.J$0;
                    count = c181077uO.I$1;
                    i4 = c181077uO.I$0;
                    A16 = (List) c181077uO.L$5;
                    c82w = (C82W) c181077uO.L$4;
                    interfaceC1837680b2 = (InterfaceC1837680b) c181077uO.L$3;
                    obj = c181077uO.L$2;
                    c86k2 = (C86K) c181077uO.L$1;
                    loadSectionsUseCase2 = (LoadSectionsUseCase) c181077uO.L$0;
                    AbstractC13980go.A01(obj2);
                    i3++;
                    if (i3 < count || (c86l = c86k2.AfH(i3)) == null) {
                        if (c82w != null) {
                            A16.add(c82w);
                        }
                        if (!A16.isEmpty()) {
                            c181077uO.L$0 = loadSectionsUseCase2;
                            c181077uO.L$1 = c86k2;
                            c181077uO.L$2 = null;
                            c181077uO.L$3 = null;
                            c181077uO.L$4 = null;
                            c181077uO.L$5 = null;
                            c181077uO.L$6 = null;
                            c181077uO.label = 3;
                            if (AbstractC13710gM.A00(c181077uO, loadSectionsUseCase2.A03, new C181227uu(loadSectionsUseCase2, A16, obj, c86k2, null, 1, false)) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        c86k2.close();
                        AbstractC026601w abstractC026601w222 = loadSectionsUseCase2.A03;
                        C181587vu A03222 = C181587vu.A03(loadSectionsUseCase2, null, 7);
                        c181077uO.L$0 = null;
                        c181077uO.L$1 = null;
                        c181077uO.L$2 = null;
                        c181077uO.L$3 = null;
                        c181077uO.L$4 = null;
                        c181077uO.L$5 = null;
                        c181077uO.L$6 = null;
                        c181077uO.label = 4;
                        obj2 = AbstractC13710gM.A00(c181077uO, abstractC026601w222, A03222);
                        if (obj2 != enumC14170h7) {
                        }
                    } else {
                        if (i3 == i4 - 1 && c82w != null) {
                            ArrayList A192 = AbstractC34801aa.A19(A16);
                            D87 ADv = c82w.ADv();
                            ADv.bucketCount = count;
                            A192.add(ADv);
                            uptimeMillis = SystemClock.uptimeMillis();
                            c181077uO.L$0 = loadSectionsUseCase2;
                            c181077uO.L$1 = c86k2;
                            c181077uO.L$2 = obj;
                            c181077uO.L$3 = interfaceC1837680b2;
                            c181077uO.L$4 = c82w;
                            c181077uO.L$5 = A16;
                            c181077uO.L$6 = c86l;
                            c181077uO.I$0 = i4;
                            c181077uO.I$1 = count;
                            c181077uO.J$0 = uptimeMillis;
                            c181077uO.I$2 = i3;
                            c181077uO.label = 1;
                            if (AbstractC13710gM.A00(c181077uO, loadSectionsUseCase2.A03, new C181227uu(loadSectionsUseCase2, A192, obj, c86k2, null, 1, true)) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        C00C.A0A(c86l, 0);
                        D87 A002 = ((G7I) interfaceC1837680b2).A00(c86l.AW7());
                        if (c82w != null) {
                            if (!c82w.equals(A002)) {
                                A16.add(c82w);
                            }
                            ((D87) c82w).bucketCount++;
                            if (!A16.isEmpty() && uptimeMillis + 1000 < SystemClock.uptimeMillis()) {
                                uptimeMillis = SystemClock.uptimeMillis();
                                A19 = AbstractC34801aa.A19(A16);
                                A16.clear();
                                c181077uO.L$0 = loadSectionsUseCase2;
                                c181077uO.L$1 = c86k2;
                                c181077uO.L$2 = obj;
                                c181077uO.L$3 = interfaceC1837680b2;
                                c181077uO.L$4 = c82w;
                                c181077uO.L$5 = A16;
                                c181077uO.L$6 = null;
                                c181077uO.I$0 = i4;
                                c181077uO.I$1 = count;
                                c181077uO.J$0 = uptimeMillis;
                                c181077uO.I$2 = i3;
                                c181077uO.label = 2;
                                if (AbstractC13710gM.A00(c181077uO, loadSectionsUseCase2.A03, new C181227uu(loadSectionsUseCase2, A19, obj, c86k2, null, 1, false)) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            i3++;
                            if (i3 < count) {
                            }
                            if (c82w != null) {
                            }
                            if (!A16.isEmpty()) {
                            }
                            c86k2.close();
                            AbstractC026601w abstractC026601w2222 = loadSectionsUseCase2.A03;
                            C181587vu A032222 = C181587vu.A03(loadSectionsUseCase2, null, 7);
                            c181077uO.L$0 = null;
                            c181077uO.L$1 = null;
                            c181077uO.L$2 = null;
                            c181077uO.L$3 = null;
                            c181077uO.L$4 = null;
                            c181077uO.L$5 = null;
                            c181077uO.L$6 = null;
                            c181077uO.label = 4;
                            obj2 = AbstractC13710gM.A00(c181077uO, abstractC026601w2222, A032222);
                            if (obj2 != enumC14170h7) {
                            }
                        }
                        A002.bucketCount = 0;
                        c82w = A002;
                        ((D87) c82w).bucketCount++;
                        if (!A16.isEmpty()) {
                            uptimeMillis = SystemClock.uptimeMillis();
                            A19 = AbstractC34801aa.A19(A16);
                            A16.clear();
                            c181077uO.L$0 = loadSectionsUseCase2;
                            c181077uO.L$1 = c86k2;
                            c181077uO.L$2 = obj;
                            c181077uO.L$3 = interfaceC1837680b2;
                            c181077uO.L$4 = c82w;
                            c181077uO.L$5 = A16;
                            c181077uO.L$6 = null;
                            c181077uO.I$0 = i4;
                            c181077uO.I$1 = count;
                            c181077uO.J$0 = uptimeMillis;
                            c181077uO.I$2 = i3;
                            c181077uO.label = 2;
                            if (AbstractC13710gM.A00(c181077uO, loadSectionsUseCase2.A03, new C181227uu(loadSectionsUseCase2, A19, obj, c86k2, null, 1, false)) == enumC14170h7) {
                            }
                        }
                        i3++;
                        if (i3 < count) {
                        }
                        if (c82w != null) {
                        }
                        if (!A16.isEmpty()) {
                        }
                        c86k2.close();
                        AbstractC026601w abstractC026601w22222 = loadSectionsUseCase2.A03;
                        C181587vu A0322222 = C181587vu.A03(loadSectionsUseCase2, null, 7);
                        c181077uO.L$0 = null;
                        c181077uO.L$1 = null;
                        c181077uO.L$2 = null;
                        c181077uO.L$3 = null;
                        c181077uO.L$4 = null;
                        c181077uO.L$5 = null;
                        c181077uO.L$6 = null;
                        c181077uO.label = 4;
                        obj2 = AbstractC13710gM.A00(c181077uO, abstractC026601w22222, A0322222);
                        if (obj2 != enumC14170h7) {
                        }
                    }
                }
            }
        }
        c181077uO = new C181077uO(loadSectionsUseCase2, interfaceC13670gH);
        Object obj22 = c181077uO.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c181077uO.label;
        if (i2 != 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|29|5|(2:7|(7:9|10|11|(1:(2:14|15)(2:21|22))(3:23|24|(1:26))|16|17|18))|28|10|11|(0)(0)|16|17|18) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009c, code lost:
    
        com.whatsapp.infra.logging.Log.m219e("LoadSectionsUseCase/invoke/LoadSections cancelled");
        r14.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C181127uT) r24).$t != 26) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C80P c80p, InterfaceC1837680b interfaceC1837680b, C7HU c7hu, C84O c84o, List list, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C181127uT A03;
        int i;
        C86K AGR;
        boolean z2 = interfaceC13670gH instanceof C181127uT;
        if (z2) {
            A03 = (C181127uT) interfaceC13670gH;
            int i2 = A03.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A03.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A03.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A03.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    this.A00 = 0;
                    this.A01 = c80p;
                    InterfaceC024600q interfaceC024600q = this.A02.A00;
                    AGR = c84o.AGR(new AnonymousClass788(c7hu, AbstractC34801aa.A0Z(interfaceC024600q).A0J(21648), AbstractC34801aa.A0Z(interfaceC024600q).A0K(23989), AbstractC34801aa.A0Z(interfaceC024600q).A0Z(21641), !z, false, AbstractC34801aa.A0Z(interfaceC024600q).A0Z(23868)));
                    int i3 = c7hu.A00;
                    A03.A01 = AGR;
                    A03.A00 = 1;
                    if (A00(this, interfaceC1837680b, AGR, list, A03, i3) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AGR = (C86K) A03.A01;
                    AbstractC13980go.A01(obj);
                }
                return C06930Mq.A00;
            }
        }
        A03 = C181127uT.A03(this, interfaceC13670gH, 26);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }
}
