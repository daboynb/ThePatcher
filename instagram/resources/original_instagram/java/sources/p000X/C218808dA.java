package p000X;

import android.content.Context;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.video.heroplayer.common.MosScoreCalculation;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.8dA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C218808dA {
    public C9AN A00;
    public final InterfaceC98755oyt A01;
    public final C218038bv A02;
    public final C219178dl A03;
    public final C219138dh A04;
    public final C218018bt A05;
    public final C219698eb A06;
    public final C219258dt A07;
    public final C219718ed A08;
    public final C219208do A09;
    public final AbrContextAwareConfiguration A0A;
    public final InterfaceC51106Jwy A0B;
    public final C8A8 A0C;
    public final C219718ed A0D;
    public final C218808dA A0E;
    public volatile C70962lI A0F;
    public volatile C70962lI A0G;
    public volatile String A0H;
    public volatile C70962lI[] A0I;

    @NeverInline
    public static int A00(C218808dA c218808dA, boolean z) {
        if (z) {
            C218808dA c218808dA2 = c218808dA.A0E;
            C70962lI c70962lI = c218808dA2 != null ? c218808dA2.A0G : c218808dA.A0G;
            if (c70962lI != null) {
                return c70962lI.A05;
            }
            AbstractC206687yi.A01("StitchAbrEvaluator", "Didn't find a video bitrate for this audio selection", c218808dA.A02.A02);
        }
        return 0;
    }

    public final C70962lI A02(C71722mW c71722mW, C70962lI[] c70962lIArr) {
        InterfaceC35646Dtm c219208do;
        boolean A01 = AbstractC71732mX.A01(c70962lIArr[0]);
        if (!A01) {
            throw new UnsupportedOperationException();
        }
        Arrays.sort(c70962lIArr, new C71752mZ());
        int A00 = this.A03.A00(c70962lIArr);
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A0A;
        if (abrContextAwareConfiguration.enableQoERationalGamblerAbr(true)) {
            c219208do = this.A0D;
        } else {
            c219208do = new C219208do(this.A01, abrContextAwareConfiguration, new C219088dc(), this.A02.A03);
        }
        EnumC100753sF enumC100753sF = EnumC100753sF.A06;
        int A002 = A00(this, A01);
        C100763sG c100763sG = new C100763sG();
        c100763sG.A01 = 0L;
        c100763sG.A02 = 0L;
        c100763sG.A03 = 0L;
        c100763sG.A04 = enumC100753sF;
        c100763sG.A00 = A002;
        return c219208do.Ar8(null, c100763sG, c71722mW, c70962lIArr, c70962lIArr[0].A05 + 1, A00).A01;
    }

    public final C72142nC A03(C70962lI c70962lI, C71722mW c71722mW, String str, ArrayList arrayList, C70962lI[] c70962lIArr) {
        boolean z;
        boolean A01 = AbstractC71732mX.A01(c70962lIArr[0]);
        int A02 = this.A04.A02(str, arrayList, c70962lIArr);
        C218038bv c218038bv = this.A02;
        boolean z2 = c218038bv.A0B;
        C71752mZ c71752mZ = new C71752mZ();
        if (z2) {
            Arrays.sort(c70962lIArr, c71752mZ);
            EnumC72132nB enumC72132nB = EnumC72132nB.A0C;
            C70962lI c70962lI2 = c70962lIArr[c70962lIArr.length - 1];
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(enumC72132nB);
            return new C72142nC(c70962lI2, arrayList2, 50, 0L, 0L);
        }
        Arrays.sort(c70962lIArr, c71752mZ);
        ArrayList arrayList3 = new ArrayList();
        int A00 = this.A03.A00(c70962lIArr);
        if (c70962lI != null) {
            if (!A01) {
                C173196ln c173196ln = this.A0A.abrSetting;
                z = MosScoreCalculation.A00(c70962lI, A00, c173196ln.A0i) > ((float) c173196ln.A0I);
            }
            arrayList3.add(EnumC72132nB.A0V);
            if (A01) {
                this.A0F = c70962lI;
            } else {
                this.A0G = c70962lI;
            }
            return new C72142nC(c70962lI, arrayList3, 0, 0L, 0L);
        }
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A0A;
        InterfaceC35646Dtm c219208do = abrContextAwareConfiguration.enableQoERationalGamblerAbr(A01) ? this.A0D : new C219208do(this.A01, abrContextAwareConfiguration, this.A0B, c218038bv.A03);
        EnumC100753sF enumC100753sF = EnumC100753sF.A06;
        int A002 = A00(this, A01);
        C100763sG c100763sG = new C100763sG();
        c100763sG.A01 = 0L;
        c100763sG.A02 = 0L;
        c100763sG.A03 = 0L;
        c100763sG.A04 = enumC100753sF;
        c100763sG.A00 = A002;
        C100863sQ Ar8 = c219208do.Ar8(null, c100763sG, c71722mW, c70962lIArr, A02, A00);
        if (c70962lI == null || !z) {
            C70962lI c70962lI3 = Ar8.A01;
            if (A01) {
                this.A0F = c70962lI3;
            } else {
                this.A0G = c70962lI3;
            }
        } else if (A01) {
            this.A0F = c70962lI;
        } else {
            this.A0G = c70962lI;
        }
        List arrayList4 = new ArrayList();
        Collection arrayList5 = new ArrayList();
        InterfaceC51106Jwy interfaceC51106Jwy = this.A0B;
        if (interfaceC51106Jwy instanceof C100873sR) {
            C100873sR c100873sR = (C100873sR) interfaceC51106Jwy;
            arrayList4 = c100873sR.A01;
            arrayList5 = c100873sR.A00;
        }
        C70962lI c70962lI4 = A01 ? this.A0F : this.A0G;
        long j = Ar8.A00;
        C72142nC c72142nC = new C72142nC(c70962lI4, arrayList4, 50, j, j);
        c72142nC.A05 = new CopyOnWriteArrayList(arrayList5);
        return c72142nC;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        if ("inline".equals(r1) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C218808dA c218808dA, C70962lI[] c70962lIArr) {
        int i;
        int i2;
        if (c218808dA.A0I == null) {
            c218808dA.A0I = c70962lIArr;
            C219138dh c219138dh = c218808dA.A04;
            int length = c70962lIArr.length;
            boolean z = true;
            int i3 = length - 1;
            while (true) {
                if (i3 < 0) {
                    z = false;
                    break;
                }
                C70962lI c70962lI = c70962lIArr[i3];
                if ("video/mp4".equals(c70962lI.A0X) && (i = c70962lI.A0Q) > 0 && (i2 = c70962lI.A0D) > 0 && i / i2 < 1.0f) {
                    break;
                } else {
                    i3--;
                }
            }
            c219138dh.A0F = z;
            if (c219138dh.A0A) {
                String str = c219138dh.A05.A05;
                boolean z2 = str != null;
                int i4 = 0;
                for (int i5 = length - 1; i5 >= 0; i5--) {
                    C70942lG A00 = C70942lG.A00(c70962lIArr[i5]);
                    if (!(z2 ? A00.A0F : A00.A0G)) {
                        i4 = Math.max(i4, c70962lIArr[i5].A05);
                    }
                }
                c219138dh.A0C = i4;
                C70962lI A01 = C219138dh.A01(c70962lIArr, c219138dh.A0C);
                if (A01 != null) {
                    c219138dh.A0E = A01.A0Y;
                }
            }
            if (c219138dh.A09) {
                int i6 = 0;
                for (int i7 = length - 1; i7 >= 0; i7--) {
                    if (!C70942lG.A00(c70962lIArr[i7]).A0B) {
                        i6 = Math.max(i6, c70962lIArr[i7].A05);
                    }
                }
                c219138dh.A0B = i6;
                C70962lI A012 = C219138dh.A01(c70962lIArr, c219138dh.A0B);
                if (A012 != null) {
                    c219138dh.A0D = A012.A0Y;
                }
            }
            C8A8 c8a8 = c219138dh.A07;
            if (c8a8 != null) {
                c8a8.A01();
            }
        }
    }

    public final ArrayList A04() {
        if (this.A0I == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (C70962lI c70962lI : this.A0I) {
            if (C70942lG.A00(c70962lI).A07 != null) {
                arrayList.add(C70942lG.A00(c70962lI).A07);
            }
        }
        arrayList.size();
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X.8dt] */
    /* JADX WARN: Type inference failed for: r0v5, types: [X.8eb] */
    public C218808dA(Context context, InterfaceC98755oyt interfaceC98755oyt, C218038bv c218038bv, C218018bt c218018bt, C218808dA c218808dA, final AbrContextAwareConfiguration abrContextAwareConfiguration, final InterfaceC51106Jwy interfaceC51106Jwy, C8A8 c8a8) {
        final C219298dx c219298dx;
        this.A01 = interfaceC98755oyt;
        this.A02 = c218038bv;
        this.A0C = c8a8;
        interfaceC51106Jwy = interfaceC51106Jwy == null ? new C219088dc() : interfaceC51106Jwy;
        this.A0B = interfaceC51106Jwy;
        this.A05 = c218018bt;
        this.A0E = c218808dA;
        C219138dh c219138dh = new C219138dh(context, c218038bv, abrContextAwareConfiguration, c8a8);
        this.A04 = c219138dh;
        this.A03 = new C219178dl(c219138dh);
        this.A0A = abrContextAwareConfiguration;
        this.A09 = new C219208do(interfaceC98755oyt, abrContextAwareConfiguration, interfaceC51106Jwy, c218038bv.A03);
        this.A07 = new InterfaceC35646Dtm(abrContextAwareConfiguration, interfaceC51106Jwy) { // from class: X.8dt
            public final AbrContextAwareConfiguration A00;
            public final InterfaceC51106Jwy A01;

            @Override // p000X.InterfaceC35646Dtm
            public final C100863sQ Ar8(C70962lI c70962lI, C100763sG c100763sG, C71722mW c71722mW, C70962lI[] c70962lIArr, int i, int i2) {
                if (c70962lI != null && !this.A00.isThumbnail) {
                    this.A01.A8x(EnumC72132nB.A0D);
                    C100863sQ c100863sQ = new C100863sQ();
                    c100863sQ.A01 = c70962lI;
                    return c100863sQ;
                }
                this.A01.A8x(EnumC72132nB.A0C);
                C70962lI c70962lI2 = c70962lIArr[c70962lIArr.length - 1];
                C100863sQ c100863sQ2 = new C100863sQ();
                c100863sQ2.A01 = c70962lI2;
                return c100863sQ2;
            }

            @Override // p000X.InterfaceC35646Dtm
            public final boolean DaC() {
                return false;
            }

            @Override // p000X.InterfaceC35646Dtm
            public final boolean GDp() {
                return false;
            }

            {
                this.A01 = interfaceC51106Jwy;
                this.A00 = abrContextAwareConfiguration;
            }
        };
        synchronized (c218038bv) {
            c219298dx = c218038bv.A00;
        }
        c219298dx = c219298dx == null ? new C219298dx(null, C00A.A0C, 0, false, false, false) : c219298dx;
        this.A06 = new InterfaceC35646Dtm(c219298dx, abrContextAwareConfiguration, interfaceC51106Jwy) { // from class: X.8eb
            public final C219298dx A00;
            public final AbrContextAwareConfiguration A01;
            public final InterfaceC51106Jwy A02;

            public static int A00(String str) {
                if (str != null && !str.isEmpty()) {
                    try {
                        return Integer.parseInt(str.replace("p", ""));
                    } catch (NumberFormatException unused) {
                    }
                }
                return 0;
            }

            public static String A01(C70962lI c70962lI) {
                String str;
                if (c70962lI != null) {
                    C70942lG A00 = C70942lG.A00(c70962lI);
                    if (A00 != null && (str = A00.A07) != null) {
                        return str;
                    }
                    int i = c70962lI.A0D;
                    if (i > 0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(i);
                        AbstractC27914AsI.A0I("p", sb);
                        return sb.toString();
                    }
                }
                return null;
            }

            /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
            
                if (A00(A01(r2)) < A00(A01(r4))) goto L27;
             */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0058  */
            /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
            /* JADX WARN: Removed duplicated region for block: B:35:0x00a5  */
            /* JADX WARN: Removed duplicated region for block: B:52:0x00d9  */
            @Override // p000X.InterfaceC35646Dtm
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final C100863sQ Ar8(C70962lI c70962lI, C100763sG c100763sG, C71722mW c71722mW, C70962lI[] c70962lIArr, int i, int i2) {
                C70962lI c70962lI2;
                int i3;
                C70962lI c70962lI3;
                C70962lI c70962lI4;
                String str;
                QuickPerformanceLogger quickPerformanceLogger;
                int i4;
                this.A02.A8x(EnumC72132nB.A0E);
                int length = c70962lIArr.length;
                C219298dx c219298dx2 = this.A00;
                if (c219298dx2.A05) {
                    int i5 = c219298dx2.A00;
                    c70962lI2 = null;
                    if (length != 0) {
                        int i6 = Integer.MAX_VALUE;
                        int i7 = 0;
                        do {
                            C70962lI c70962lI5 = c70962lIArr[i7];
                            int A00 = A00(A01(c70962lI5));
                            if (A00 >= i5 && A00 < i6) {
                                c70962lI2 = c70962lI5;
                                i6 = A00;
                            }
                            i7++;
                        } while (i7 < length);
                    }
                } else {
                    c70962lI2 = null;
                }
                boolean z = c219298dx2.A03;
                if (z) {
                    int intValue = c219298dx2.A02.intValue();
                    if (intValue == 1) {
                        i4 = length - 1;
                        if (A00(A01(c70962lIArr[i4])) < 360 && length >= 2) {
                            i3 = length - 2;
                            c70962lI3 = c70962lIArr[i3];
                        }
                        c70962lI3 = c70962lIArr[i4];
                    } else if (intValue == 2) {
                        i4 = length - 1;
                        if (A00(A01(c70962lIArr[i4])) < 480) {
                            i3 = length - Math.min(length, 3);
                            c70962lI3 = c70962lIArr[i3];
                        }
                        c70962lI3 = c70962lIArr[i4];
                    }
                    if (c70962lI2 != null) {
                    }
                    c70962lI2 = c70962lI3;
                    c70962lI4 = c70962lIArr[length - 1];
                    str = !z ? "fupBased" : "lowest";
                    quickPerformanceLogger = c219298dx2.A01;
                    if (quickPerformanceLogger != null && c219298dx2.A04) {
                        quickPerformanceLogger.markerStart(315308380);
                        quickPerformanceLogger.markerPoint(315308380, "video_quality_change");
                        quickPerformanceLogger.markerAnnotate(315308380, "old_quality", A01(c70962lI4));
                        quickPerformanceLogger.markerAnnotate(315308380, "new_quality", A01(c70962lI2));
                        quickPerformanceLogger.markerAnnotate(315308380, "selector_type", str);
                        String str2 = null;
                        if (length != 0) {
                            StringBuilder sb = new StringBuilder();
                            int i8 = 0;
                            do {
                                String A01 = A01(c70962lIArr[i8]);
                                if (A01 != null) {
                                    if (i8 > 0) {
                                        AbstractC27914AsI.A0I(",", sb);
                                    }
                                    AbstractC27914AsI.A0I(A01, sb);
                                }
                                i8++;
                            } while (i8 < length);
                            if (sb.length() > 0) {
                                str2 = sb.toString();
                            }
                        }
                        quickPerformanceLogger.markerAnnotate(315308380, "available_qualities", str2);
                        quickPerformanceLogger.markerEnd(315308380, (short) 2);
                    }
                    C100863sQ c100863sQ = new C100863sQ();
                    c100863sQ.A01 = c70962lI2;
                    return c100863sQ;
                }
                i3 = length - 1;
                c70962lI3 = c70962lIArr[i3];
                if (c70962lI2 != null) {
                }
                c70962lI2 = c70962lI3;
                c70962lI4 = c70962lIArr[length - 1];
                if (!z) {
                }
                quickPerformanceLogger = c219298dx2.A01;
                if (quickPerformanceLogger != null) {
                    quickPerformanceLogger.markerStart(315308380);
                    quickPerformanceLogger.markerPoint(315308380, "video_quality_change");
                    quickPerformanceLogger.markerAnnotate(315308380, "old_quality", A01(c70962lI4));
                    quickPerformanceLogger.markerAnnotate(315308380, "new_quality", A01(c70962lI2));
                    quickPerformanceLogger.markerAnnotate(315308380, "selector_type", str);
                    String str22 = null;
                    if (length != 0) {
                    }
                    quickPerformanceLogger.markerAnnotate(315308380, "available_qualities", str22);
                    quickPerformanceLogger.markerEnd(315308380, (short) 2);
                }
                C100863sQ c100863sQ2 = new C100863sQ();
                c100863sQ2.A01 = c70962lI2;
                return c100863sQ2;
            }

            @Override // p000X.InterfaceC35646Dtm
            public final boolean DaC() {
                return false;
            }

            @Override // p000X.InterfaceC35646Dtm
            public final boolean GDp() {
                return false;
            }

            {
                this.A02 = interfaceC51106Jwy;
                this.A01 = abrContextAwareConfiguration;
                this.A00 = c219298dx;
            }
        };
        this.A08 = new C219718ed(interfaceC98755oyt, abrContextAwareConfiguration, interfaceC51106Jwy);
        this.A0D = new C219718ed(interfaceC98755oyt, abrContextAwareConfiguration, interfaceC51106Jwy);
    }
}
