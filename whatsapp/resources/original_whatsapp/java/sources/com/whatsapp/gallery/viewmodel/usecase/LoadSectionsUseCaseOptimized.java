package com.whatsapp.gallery.viewmodel.usecase;

import android.database.Cursor;
import android.os.SystemClock;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC171017dl;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass788;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C07T;
import p000X.C167767Wh;
import p000X.C181057uM;
import p000X.C181127uT;
import p000X.C181527vo;
import p000X.C181587vu;
import p000X.C80P;
import p000X.C80R;
import p000X.C82W;
import p000X.C86K;
import p000X.D87;
import p000X.EnumC14170h7;
import p000X.G7I;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class LoadSectionsUseCaseOptimized {
    public int A00;
    public C80P A01;
    public final AbstractC026601w A02 = AbstractC34901ak.A0q();
    public final C07T A03 = AbstractC34851af.A0U();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0035 A[PHI: r14
      0x0035: PHI (r14v8 java.lang.Object) = (r14v7 java.lang.Object), (r14v0 java.lang.Object) binds: [B:19:0x01ac, B:12:0x0032] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01ae A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r13v11, types: [X.82W] */
    /* JADX WARN: Type inference failed for: r3v13, types: [X.82W] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00e4 -> B:22:0x014d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00f0 -> B:22:0x014d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0127 -> B:22:0x014d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Cursor cursor, LoadSectionsUseCaseOptimized loadSectionsUseCaseOptimized, G7I g7i, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        C181057uM c181057uM;
        int i2;
        int count;
        long uptimeMillis;
        List A16;
        D87 d87;
        D87 d872;
        long j;
        D87 d873;
        ArrayList A19;
        D87 d874;
        LoadSectionsUseCaseOptimized loadSectionsUseCaseOptimized2 = loadSectionsUseCaseOptimized;
        Cursor cursor2 = cursor;
        List list2 = list;
        G7I g7i2 = g7i;
        int i3 = i;
        if (interfaceC13670gH instanceof C181057uM) {
            c181057uM = (C181057uM) interfaceC13670gH;
            int i4 = c181057uM.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c181057uM.label = i4 - Integer.MIN_VALUE;
                Object obj = c181057uM.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = c181057uM.label;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    count = cursor2.getCount();
                    uptimeMillis = SystemClock.uptimeMillis();
                    A16 = AbstractC34801aa.A16();
                    if (cursor2.moveToFirst()) {
                        d87 = null;
                        j = AnonymousClass000.A01(cursor2, "timestamp");
                        d872 = d87;
                        d872 = d87;
                        if (cursor2.getPosition() == i3 - 1) {
                            A19 = AbstractC34801aa.A19(A16);
                            D87 ADv = d87.ADv();
                            ADv.bucketCount = count;
                            A19.add(ADv);
                            uptimeMillis = SystemClock.uptimeMillis();
                            c181057uM.L$0 = loadSectionsUseCaseOptimized2;
                            c181057uM.L$1 = cursor2;
                            c181057uM.L$2 = list2;
                            c181057uM.L$3 = g7i2;
                            c181057uM.L$4 = d87;
                            c181057uM.L$5 = A16;
                            c181057uM.I$0 = i3;
                            c181057uM.I$1 = count;
                            c181057uM.J$0 = uptimeMillis;
                            c181057uM.J$1 = j;
                            c181057uM.label = 1;
                            d872 = d87;
                            if (AbstractC13710gM.A00(c181057uM, loadSectionsUseCaseOptimized2.A02, new C181527vo(loadSectionsUseCaseOptimized2, A19, list2, null, count, true)) == enumC14170h7) {
                            }
                        }
                        D87 A00 = g7i2.A00(j);
                        if (d872 != null) {
                        }
                        A00.bucketCount = 0;
                        d873 = A00;
                        d873.bucketCount++;
                        d874 = d873;
                        if (!A16.isEmpty()) {
                        }
                        if (cursor2.moveToNext()) {
                        }
                    }
                    if (!A16.isEmpty()) {
                    }
                    AbstractC026601w abstractC026601w = loadSectionsUseCaseOptimized2.A02;
                    C181587vu A03 = C181587vu.A03(loadSectionsUseCaseOptimized2, null, 8);
                    c181057uM.L$0 = null;
                    c181057uM.L$1 = null;
                    c181057uM.L$2 = null;
                    c181057uM.L$3 = null;
                    c181057uM.L$4 = null;
                    c181057uM.L$5 = null;
                    c181057uM.label = 4;
                    obj = AbstractC13710gM.A00(c181057uM, abstractC026601w, A03);
                    if (obj == enumC14170h7) {
                    }
                } else if (i2 == 1) {
                    j = c181057uM.J$1;
                    uptimeMillis = c181057uM.J$0;
                    count = c181057uM.I$1;
                    i3 = c181057uM.I$0;
                    A16 = (List) c181057uM.L$5;
                    ?? r13 = (C82W) c181057uM.L$4;
                    g7i2 = (G7I) c181057uM.L$3;
                    list2 = (List) c181057uM.L$2;
                    cursor2 = (Cursor) c181057uM.L$1;
                    loadSectionsUseCaseOptimized2 = (LoadSectionsUseCaseOptimized) c181057uM.L$0;
                    AbstractC13980go.A01(obj);
                    d872 = r13;
                    D87 A002 = g7i2.A00(j);
                    if (d872 != null) {
                    }
                    A002.bucketCount = 0;
                    d873 = A002;
                    d873.bucketCount++;
                    d874 = d873;
                    if (!A16.isEmpty()) {
                    }
                    if (cursor2.moveToNext()) {
                    }
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4) {
                                AbstractC13980go.A01(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        loadSectionsUseCaseOptimized2 = (LoadSectionsUseCaseOptimized) c181057uM.L$0;
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w2 = loadSectionsUseCaseOptimized2.A02;
                        C181587vu A032 = C181587vu.A03(loadSectionsUseCaseOptimized2, null, 8);
                        c181057uM.L$0 = null;
                        c181057uM.L$1 = null;
                        c181057uM.L$2 = null;
                        c181057uM.L$3 = null;
                        c181057uM.L$4 = null;
                        c181057uM.L$5 = null;
                        c181057uM.label = 4;
                        obj = AbstractC13710gM.A00(c181057uM, abstractC026601w2, A032);
                        return obj == enumC14170h7 ? enumC14170h7 : obj;
                    }
                    uptimeMillis = c181057uM.J$0;
                    count = c181057uM.I$1;
                    i3 = c181057uM.I$0;
                    A16 = (List) c181057uM.L$5;
                    ?? r3 = (C82W) c181057uM.L$4;
                    g7i2 = (G7I) c181057uM.L$3;
                    list2 = (List) c181057uM.L$2;
                    cursor2 = (Cursor) c181057uM.L$1;
                    loadSectionsUseCaseOptimized2 = (LoadSectionsUseCaseOptimized) c181057uM.L$0;
                    AbstractC13980go.A01(obj);
                    d874 = r3;
                    if (cursor2.moveToNext()) {
                        d87 = d874;
                        j = AnonymousClass000.A01(cursor2, "timestamp");
                        d872 = d87;
                        d872 = d87;
                        if (cursor2.getPosition() == i3 - 1 && d87 != null) {
                            A19 = AbstractC34801aa.A19(A16);
                            D87 ADv2 = d87.ADv();
                            ADv2.bucketCount = count;
                            A19.add(ADv2);
                            uptimeMillis = SystemClock.uptimeMillis();
                            c181057uM.L$0 = loadSectionsUseCaseOptimized2;
                            c181057uM.L$1 = cursor2;
                            c181057uM.L$2 = list2;
                            c181057uM.L$3 = g7i2;
                            c181057uM.L$4 = d87;
                            c181057uM.L$5 = A16;
                            c181057uM.I$0 = i3;
                            c181057uM.I$1 = count;
                            c181057uM.J$0 = uptimeMillis;
                            c181057uM.J$1 = j;
                            c181057uM.label = 1;
                            d872 = d87;
                            if (AbstractC13710gM.A00(c181057uM, loadSectionsUseCaseOptimized2.A02, new C181527vo(loadSectionsUseCaseOptimized2, A19, list2, null, count, true)) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        D87 A0022 = g7i2.A00(j);
                        if (d872 != null) {
                            if (d872.equals(A0022)) {
                                d873 = d872;
                                d873.bucketCount++;
                                d874 = d873;
                                if (!A16.isEmpty()) {
                                    d874 = d873;
                                    if (uptimeMillis + 1000 < SystemClock.uptimeMillis()) {
                                        uptimeMillis = SystemClock.uptimeMillis();
                                        ArrayList A192 = AbstractC34801aa.A19(A16);
                                        A16.clear();
                                        c181057uM.L$0 = loadSectionsUseCaseOptimized2;
                                        c181057uM.L$1 = cursor2;
                                        c181057uM.L$2 = list2;
                                        c181057uM.L$3 = g7i2;
                                        c181057uM.L$4 = d873;
                                        c181057uM.L$5 = A16;
                                        c181057uM.I$0 = i3;
                                        c181057uM.I$1 = count;
                                        c181057uM.J$0 = uptimeMillis;
                                        c181057uM.label = 2;
                                        d874 = d873;
                                        if (AbstractC13710gM.A00(c181057uM, loadSectionsUseCaseOptimized2.A02, new C181527vo(loadSectionsUseCaseOptimized2, A192, list2, null, count, false)) == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                    }
                                }
                                if (cursor2.moveToNext()) {
                                }
                            } else {
                                A16.add(d872);
                            }
                        }
                        A0022.bucketCount = 0;
                        d873 = A0022;
                        d873.bucketCount++;
                        d874 = d873;
                        if (!A16.isEmpty()) {
                        }
                        if (cursor2.moveToNext()) {
                        }
                    } else {
                        if (d874 != null) {
                            A16.add(d874);
                        }
                        if (!A16.isEmpty()) {
                            c181057uM.L$0 = loadSectionsUseCaseOptimized2;
                            c181057uM.L$1 = null;
                            c181057uM.L$2 = null;
                            c181057uM.L$3 = null;
                            c181057uM.L$4 = null;
                            c181057uM.L$5 = null;
                            c181057uM.label = 3;
                            if (AbstractC13710gM.A00(c181057uM, loadSectionsUseCaseOptimized2.A02, new C181527vo(loadSectionsUseCaseOptimized2, A16, list2, null, count, false)) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        AbstractC026601w abstractC026601w22 = loadSectionsUseCaseOptimized2.A02;
                        C181587vu A0322 = C181587vu.A03(loadSectionsUseCaseOptimized2, null, 8);
                        c181057uM.L$0 = null;
                        c181057uM.L$1 = null;
                        c181057uM.L$2 = null;
                        c181057uM.L$3 = null;
                        c181057uM.L$4 = null;
                        c181057uM.L$5 = null;
                        c181057uM.label = 4;
                        obj = AbstractC13710gM.A00(c181057uM, abstractC026601w22, A0322);
                        if (obj == enumC14170h7) {
                        }
                    }
                }
            }
        }
        c181057uM = new C181057uM(loadSectionsUseCaseOptimized2, interfaceC13670gH);
        Object obj2 = c181057uM.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c181057uM.label;
        if (i2 != 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(1:3)|38|5|(2:7|(7:9|10|11|(1:(2:14|15)(2:22|23))(4:24|25|26|(1:28))|(1:17)|18|19))|37|10|11|(0)(0)|(0)|18|19|(2:(0)|(1:33))) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0091, code lost:
    
        com.whatsapp.infra.logging.Log.m219e("LoadSectionsUseCaseOptimized/invoke/LoadSections cancelled");
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (((p000X.C181127uT) r22).$t != 27) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0086 A[Catch: CancellationException -> 0x0091, TRY_ENTER, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0091, blocks: (B:17:0x0086, B:35:0x008d, B:36:0x0090, B:25:0x004d, B:15:0x003a, B:26:0x0073, B:32:0x008b), top: B:11:0x002c, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.io.Closeable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C80P c80p, C80R c80r, G7I g7i, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        C181127uT A03;
        int i2;
        Cursor cursor;
        boolean z = interfaceC13670gH instanceof C181127uT;
        try {
            if (z) {
                A03 = (C181127uT) interfaceC13670gH;
                int i3 = A03.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = A03.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        this.A00 = 0;
                        this.A01 = c80p;
                        C167767Wh c167767Wh = (C167767Wh) c80r;
                        C86K AGR = c167767Wh.A00.A2Q().AGR(new AnonymousClass788(c167767Wh.A01, 0.0f, 2, false, !c167767Wh.A02, false, false));
                        C00C.A0C(AGR, "null cannot be cast to non-null type com.whatsapp.gallery.ui.MediaGalleryList");
                        Cursor A032 = ((AbstractC171017dl) AGR).A03();
                        A03.A01 = A032;
                        A03.A00 = 1;
                        Object A00 = A00(A032, this, g7i, list, A03, i);
                        cursor = A032;
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        ?? r11 = (Closeable) A03.A01;
                        AbstractC13980go.A01(obj);
                        cursor = r11;
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    return C06930Mq.A00;
                }
            }
            if (i2 != 0) {
            }
            if (cursor != null) {
            }
            return C06930Mq.A00;
        } finally {
        }
        A03 = C181127uT.A03(this, interfaceC13670gH, 27);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = A03.A00;
    }
}
