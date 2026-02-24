package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Hga, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45006Hga {
    public int A00;
    public long A01;
    public Context A02;
    public Bitmap.CompressFormat A03;
    public C5S5 A04;
    public InterfaceC58337MqJ A05;
    public InterfaceC60763NoL A06;
    public C1578265a A07;
    public InterfaceC58845MyV A08;
    public C64N A09;
    public InterfaceC60386NiG A0A;
    public InterfaceC58342MqO A0B;
    public InterfaceC60401NiV A0C;
    public InterfaceC60572NlG A0D;
    public InterfaceC58889MzD A0E;
    public C6S3 A0F;
    public C42408Gfe A0G;
    public C1575163v A0H;
    public InterfaceC58353MqZ A0I;
    public C6G7 A0J;
    public Boolean A0K;
    public HashMap A0L;
    public List A0M;
    public AtomicBoolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;

    /* JADX WARN: Code restructure failed: missing block: B:173:0x01f5, code lost:
    
        if (r1 != r49.A01) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x03ea, code lost:
    
        if (p000X.AnonymousClass132.A0e().equals(r49.A0K) != false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x04b5, code lost:
    
        if (p000X.AnonymousClass132.A0e().equals(r49.A0K) != false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x04b7, code lost:
    
        r2 = A01(java.util.concurrent.TimeUnit.NANOSECONDS.toMillis(r1));
        r2.putAll(r11);
        r0 = "media_player_thumbnail_extraction_failed";
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x04d0, code lost:
    
        if (r49.A0N.get() == false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x04d2, code lost:
    
        r2 = A01(java.util.concurrent.TimeUnit.NANOSECONDS.toMillis(r1));
        r2.putAll(r11);
        r0 = "media_player_thumbnail_extraction_cancelled";
     */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03c4 A[Catch: all -> 0x0403, TryCatch #2 {all -> 0x0403, blocks: (B:172:0x01f1, B:92:0x027c, B:94:0x0282, B:95:0x0285, B:97:0x0289, B:98:0x028c, B:99:0x02a1, B:101:0x02a7, B:103:0x02be, B:105:0x02c4, B:108:0x02ce, B:115:0x02f3, B:111:0x02fd, B:118:0x03fd, B:119:0x0402, B:121:0x03f3, B:124:0x0307, B:126:0x0310, B:128:0x0314, B:130:0x03f8, B:134:0x0318, B:136:0x031c, B:138:0x0320, B:140:0x0324, B:142:0x032c, B:145:0x03b8, B:147:0x03c7, B:149:0x03c4, B:153:0x0333, B:155:0x0350, B:157:0x0363, B:158:0x039f, B:159:0x03a3, B:162:0x039a, B:164:0x03b1, B:165:0x03ab, B:166:0x03af, B:169:0x03a6, B:25:0x01f9, B:27:0x020c, B:29:0x0214, B:30:0x0218, B:32:0x021e, B:34:0x022a, B:35:0x022f, B:53:0x0246, B:38:0x0250, B:40:0x0258, B:42:0x0260, B:47:0x026a, B:48:0x026e, B:58:0x0273, B:90:0x03ee), top: B:171:0x01f1, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03c7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0499  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A00(C45006Hga c45006Hga, List list, boolean z) {
        long j;
        HashMap A01;
        String str;
        C6S3 c6s3;
        C6G7 c6g7;
        IllegalStateException A0J;
        IllegalStateException A0J2;
        c45006Hga.A0K = null;
        c45006Hga.A0L = AnonymousClass021.A0y();
        AZH azh = c45006Hga.A0H.A0D.A03;
        boolean A07 = azh.A07();
        boolean A08 = azh.A08();
        HashMap A0y = AnonymousClass021.A0y();
        long nanoTime = System.nanoTime();
        C1578265a c1578265a = c45006Hga.A07;
        if (c1578265a != null) {
            HashMap A0y2 = AnonymousClass021.A0y();
            A0y2.put("thumbnail_extraction_api_version", "1");
            C1578265a.A01(c1578265a, "media_player_thumbnail_extraction_started", A0y2);
        }
        AbstractC29072BQe.A0j(list);
        ArrayList A0a = AnonymousClass011.A0a();
        long j2 = -1;
        try {
            if (!c45006Hga.A0P) {
                try {
                    Context context = c45006Hga.A02;
                    InterfaceC58845MyV interfaceC58845MyV = c45006Hga.A08;
                    InterfaceC60572NlG interfaceC60572NlG = c45006Hga.A0D;
                    InterfaceC58342MqO interfaceC58342MqO = c45006Hga.A0B;
                    InterfaceC60401NiV interfaceC60401NiV = c45006Hga.A0C;
                    C1582266o c1582266o = new C1582266o();
                    C1575163v c1575163v = c45006Hga.A0H;
                    InterfaceC60763NoL interfaceC60763NoL = c45006Hga.A06;
                    MediaComposition A02 = new C1582366p(context, null, interfaceC60763NoL, null, interfaceC58845MyV, interfaceC58342MqO, interfaceC60401NiV, interfaceC60572NlG, c1582266o, c1575163v, new File(context.getCacheDir(), "transcodeCache"), C00A.A00).A02(null, c45006Hga.A0H.A0D.A03.A06());
                    C1574863s c1574863s = new C1574863s(c45006Hga.A0H);
                    c1574863s.A0A = A02;
                    C1575163v c1575163v2 = new C1575163v(c1574863s);
                    c45006Hga.A0H = c1575163v2;
                    try {
                        InterfaceC58890MzE Ags = c45006Hga.A0I.Ags(c45006Hga.A0H.A0G, C6J3.A09(c1575163v2));
                        if (!(Ags instanceof C1590569t)) {
                            D1F.A0y("Incompatible transcoder");
                            throw new C37189Edd("Incompatible transcoder");
                        }
                        c45006Hga.A0J = new C6G7((C1590569t) Ags);
                        C1574763r c1574763r = c45006Hga.A0H.A0E;
                        if (c1574763r == null) {
                            throw AnonymousClass011.A0J("mediaTranscodeParams should not be null");
                        }
                        C42408Gfe c42408Gfe = c45006Hga.A0G;
                        int i = c1574763r.A0C;
                        int i2 = c1574763r.A0A;
                        AZR azr = new AZR(new AZ2());
                        c42408Gfe.A02 = azr;
                        azr.A00(i, i2);
                        AZR azr2 = c42408Gfe.A02;
                        if (azr2 == null) {
                            throw AnonymousClass011.A0J("Required value was null.");
                        }
                        SurfaceTexture surfaceTexture = new SurfaceTexture(azr2.A00);
                        c42408Gfe.A00 = surfaceTexture;
                        surfaceTexture.setDefaultBufferSize(i, i2);
                        Surface surface = new Surface(c42408Gfe.A00);
                        c42408Gfe.A01 = surface;
                        C6G7 c6g72 = c45006Hga.A0J;
                        if (c6g72 == null) {
                            throw AnonymousClass011.A0J("Required value was null.");
                        }
                        c6g72.A00(context, surface, c45006Hga.A0H.A0D, c1574763r, null);
                        C64F.A07(AnonymousClass011.A0y(c45006Hga.A0H.A0G), "Input should be given as MediaComposition");
                        InterfaceC58337MqJ interfaceC58337MqJ = c45006Hga.A05;
                        if (interfaceC58337MqJ == null) {
                            interfaceC58337MqJ = new IOP();
                        }
                        C6RO c6ro = new C6RO(context, c45006Hga.A04, new C1569361p(), interfaceC58337MqJ, interfaceC58845MyV, interfaceC58342MqO, interfaceC60401NiV);
                        long j3 = C6S3.A10;
                        c45006Hga.A0F = new C6S3(context, interfaceC60763NoL, null, new ISP(), interfaceC58845MyV, c45006Hga.A09, null, new C1590869w(null, null, null, null, null, null, null, c45006Hga.A0J), null, c45006Hga.A0H, Ags, c6ro, null);
                        c45006Hga.A0P = true;
                        c45006Hga.A0K = null;
                    } catch (Throwable th) {
                        c45006Hga.A05();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        c45006Hga.A02(j2, th);
                        if (c1578265a != null) {
                        }
                        return A0a;
                    } catch (Throwable th3) {
                        if (c1578265a != null) {
                            long nanoTime2 = System.nanoTime() - nanoTime;
                            Boolean bool = true;
                            if (bool.equals(c45006Hga.A0K)) {
                                long millis = TimeUnit.NANOSECONDS.toMillis(nanoTime2);
                                int size = list.size();
                                A01 = A01(millis);
                                A01.put("overall_rendered_frames", String.valueOf(size));
                                A01.putAll(A0y);
                                str = "media_player_thumbnail_extraction_finished";
                            } else if (AnonymousClass132.A0e().equals(c45006Hga.A0K) || !c45006Hga.A0N.get()) {
                                A01 = A01(TimeUnit.NANOSECONDS.toMillis(nanoTime2));
                                A01.putAll(A0y);
                                str = "media_player_thumbnail_extraction_failed";
                            } else {
                                A01 = A01(TimeUnit.NANOSECONDS.toMillis(nanoTime2));
                                A01.putAll(A0y);
                                str = "media_player_thumbnail_extraction_cancelled";
                            }
                            C1578265a.A01(c1578265a, str, A01);
                        }
                        throw th3;
                    }
                }
            }
            c6s3 = c45006Hga.A0F;
        } catch (Throwable th4) {
            th = th4;
            j2 = -1;
        }
        if (c6s3 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        boolean z2 = c45006Hga.A0O;
        if (!z2 || !c45006Hga.A0Q) {
            c6s3.A0b(null);
            if (z2) {
                c45006Hga.A0Q = true;
                c45006Hga.A01 = -1L;
            }
        }
        if (!A08) {
            c6s3.A0c(EnumC1844779n.A03, AnonymousClass021.A0K(list.get(0)), -1L, false, false);
        }
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            long A0K = AnonymousClass021.A0K(list.get(i3));
            if (c45006Hga.A0N.get()) {
                if (c1578265a != null) {
                    j = System.nanoTime() - nanoTime;
                    Boolean bool2 = true;
                    if (!bool2.equals(c45006Hga.A0K)) {
                    }
                    long millis2 = TimeUnit.NANOSECONDS.toMillis(j);
                    int size3 = list.size();
                    HashMap A012 = A01(millis2);
                    A012.put("overall_rendered_frames", String.valueOf(size3));
                    A012.putAll(A0y);
                    String str2 = "media_player_thumbnail_extraction_finished";
                    C1578265a.A01(c1578265a, str2, A012);
                }
                return A0a;
            }
            if (z2) {
                try {
                } catch (Throwable th5) {
                    th = th5;
                    j2 = A0K;
                    c45006Hga.A02(j2, th);
                    if (c1578265a != null) {
                    }
                    return A0a;
                }
            }
            if (A08) {
                c6s3.A0c(EnumC1844779n.A03, A0K, -1L, false, false);
                C6S3 c6s32 = c45006Hga.A0F;
                if (c6s32 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                A08 = false;
                try {
                    Iterator it = C6S3.A07(c6s32, c6s32.A0y).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            A08 = true;
                            break;
                        }
                        String A0W = AnonymousClass011.A0W(it);
                        if (!c45006Hga.A0L.containsKey(A0W)) {
                            c45006Hga.A0L.put(A0W, null);
                        }
                        D1F.A0y(A0W);
                        long CEf = C6Y9.A04(EnumC207017zF.A06, c6s32.A0d, A0W).CEf();
                        if (c45006Hga.A0L.get(A0W) == null) {
                            c45006Hga.A0L.put(A0W, Long.valueOf(CEf));
                        } else {
                            Object obj = c45006Hga.A0L.get(A0W);
                            if (obj == null) {
                                throw AnonymousClass011.A0J("Required value was null.");
                            }
                            if (AnonymousClass021.A0K(obj) == CEf) {
                                break;
                            }
                            c45006Hga.A0L.put(A0W, Long.valueOf(CEf));
                        }
                    }
                } catch (Exception e) {
                    A0y.put("debug_message", AnonymousClass140.A0p(e));
                }
            }
            c45006Hga.A01 = A0K;
            AbstractC26922AcI abstractC26922AcI = c6s3.A0J;
            if (abstractC26922AcI != null) {
                abstractC26922AcI.A01(A0K);
            }
            AbstractC26922AcI abstractC26922AcI2 = c6s3.A0I;
            if (abstractC26922AcI2 != null) {
                abstractC26922AcI2.A01(A0K);
            }
            C6S3.A0J(c6s3, null, A0K);
            C6S3.A0E(c6s3, A0K, true);
            Iterator it2 = C6S3.A07(c6s3, A0K).iterator();
            long j4 = Long.MAX_VALUE;
            while (it2.hasNext()) {
                String str3 = (String) AnonymousClass132.A0n(it2);
                D1F.A0y(str3);
                EnumC207017zF enumC207017zF = EnumC207017zF.A06;
                InterfaceC60718Nnc A04 = C6Y9.A04(enumC207017zF, c6s3.A0d, str3);
                MediaComposition mediaComposition = c6s3.A0K.A0G;
                if (mediaComposition == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                C8AQ A05 = mediaComposition.A05(enumC207017zF, str3);
                if (A05 == null) {
                    throw new IWS();
                }
                long j5 = A05.A00;
                if (j5 < 0) {
                    j5 = 0;
                }
                long nanoTime3 = System.nanoTime();
                A04.AkU(null, A0K - j5);
                c6s3.A0p.addAndGet(System.nanoTime() - nanoTime3);
                c6s3.A0n.incrementAndGet();
                j4 = c6s3.A0K.A0D.A03.A3T() ? Math.max(j4, A04.BR3() + j5) : Math.min(j4, A04.CEf() + j5);
            }
            c6s3.A0w = j4;
            c6s3.A0e.A02(A0K);
            if (!A07) {
                C6G7 c6g73 = c45006Hga.A0J;
                if (c6g73 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                c6g73.FfF(A0K);
            }
            Bitmap bitmap = null;
            try {
                c6g7 = c45006Hga.A0J;
            } catch (Exception e2) {
                e = e2;
            }
            if (c6g7 != null) {
                InterfaceC60714NnY interfaceC60714NnY = c6g7.A00;
                if (interfaceC60714NnY != null) {
                    bitmap = interfaceC60714NnY.Fkv();
                    try {
                        InterfaceC60647NmT interfaceC60647NmT = c45006Hga.A0H.A0F;
                        InterfaceC58889MzD interfaceC58889MzD = c45006Hga.A0E;
                        if (interfaceC58889MzD != null) {
                            interfaceC58889MzD.EYw(A0K, i3, bitmap);
                        } else if (interfaceC60647NmT != null) {
                            InterfaceC60386NiG interfaceC60386NiG = c45006Hga.A0A;
                            StringBuilder A0X = AnonymousClass011.A0X();
                            A0X.append('.');
                            Bitmap.CompressFormat compressFormat = c45006Hga.A03;
                            File AjX = interfaceC60386NiG.AjX("frame", AnonymousClass011.A0S(compressFormat.name(), A0X));
                            if (AjX != null) {
                                FileOutputStream fileOutputStream = new FileOutputStream(AjX);
                                AbstractC187857Mn.A02(compressFormat, bitmap, fileOutputStream, c45006Hga.A00);
                                fileOutputStream.close();
                                C1574763r c1574763r2 = c45006Hga.A0H.A0E;
                                if (c1574763r2 != null) {
                                    C70453Rh0 c70453Rh0 = new C70453Rh0(null, new C64N(), c1574763r2, EnumC207017zF.A05, AjX, null, -1.0d, c1574763r2.A0C, c1574763r2.A0A, -1L, AjX.length(), -1L, -1L, A0K, true);
                                    c45006Hga.A0M.add(c70453Rh0);
                                    interfaceC60647NmT.F6b(c70453Rh0);
                                } else {
                                    A0J2 = AnonymousClass011.A0J("Required value was null.");
                                }
                            } else {
                                A0J2 = AnonymousClass011.A0J("Required value was null.");
                            }
                            throw A0J2;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        c45006Hga.A02(A0K, e);
                        if (!z) {
                        }
                        if (bitmap == null) {
                        }
                    }
                    if (!z && bitmap != null) {
                        AnonymousClass132.A1P(Long.valueOf(A0K), bitmap, A0a);
                    } else if (bitmap == null) {
                        bitmap.recycle();
                    }
                } else {
                    A0J = AnonymousClass011.A0J("Required value was null.");
                }
            } else {
                A0J = AnonymousClass011.A0J("Required value was null.");
            }
            throw A0J;
        }
        InterfaceC60647NmT interfaceC60647NmT2 = c45006Hga.A0H.A0F;
        if (interfaceC60647NmT2 != null) {
            interfaceC60647NmT2.EK4(c45006Hga.A0M);
        }
        if (c45006Hga.A0K == null) {
            c45006Hga.A0K = true;
        }
        if (c1578265a != null) {
            j = System.nanoTime() - nanoTime;
            Boolean bool3 = true;
            if (!bool3.equals(c45006Hga.A0K)) {
            }
            long millis22 = TimeUnit.NANOSECONDS.toMillis(j);
            int size32 = list.size();
            HashMap A0122 = A01(millis22);
            A0122.put("overall_rendered_frames", String.valueOf(size32));
            A0122.putAll(A0y);
            String str22 = "media_player_thumbnail_extraction_finished";
            C1578265a.A01(c1578265a, str22, A0122);
        }
        return A0a;
    }

    public static HashMap A01(long j) {
        HashMap hashMap = new HashMap();
        hashMap.put("thumbnail_extraction_api_version", "1");
        hashMap.put("latency_ms", String.valueOf(j));
        return hashMap;
    }

    private final void A02(long j, Throwable th) {
        InterfaceC58889MzD interfaceC58889MzD = this.A0E;
        if (interfaceC58889MzD != null) {
            interfaceC58889MzD.EYx(th instanceof Exception ? (Exception) th : new Exception(th));
        }
        InterfaceC60647NmT interfaceC60647NmT = this.A0H.A0F;
        if (interfaceC60647NmT != null) {
            if ((th instanceof ExecutionException) && th.getCause() != null) {
                th = th.getCause();
                D1F.A13(th, "null cannot be cast to non-null type kotlin.Throwable");
            }
            C64N c64n = new C64N();
            c64n.A0B = j;
            D1F.A0y(th);
            interfaceC60647NmT.EUE(c64n, new C37189Edd(th));
        }
        this.A0K = AnonymousClass132.A0e();
    }

    public static final void A03(MediaComposition mediaComposition, Object obj, String str, String str2) {
        D1F.A0y(str);
        if (mediaComposition != null) {
            try {
                C44311HOz.A00.A00(mediaComposition, obj, str, str2, C26708AXg.A00(0));
            } catch (Throwable th) {
                C08A.A0F("FrameRetriever", "Failed to update iglu effect parameter", th);
            }
        }
    }

    public final Bitmap A04(long j) {
        C50641tc c50641tc = (C50641tc) D27.A1C(A00(this, AnonymousClass228.A0A(Long.valueOf(j)), true));
        if (c50641tc != null) {
            return (Bitmap) c50641tc.A01;
        }
        return null;
    }

    public final void A05() {
        C1590369r c1590369r = new C1590369r();
        C6G7 c6g7 = this.A0J;
        if (c6g7 != null) {
            try {
                c6g7.Auc();
            } catch (Throwable th) {
                C1590369r.A00(c1590369r, th);
            }
        }
        try {
            C42408Gfe c42408Gfe = this.A0G;
            Surface surface = c42408Gfe.A01;
            if (surface != null) {
                surface.release();
                c42408Gfe.A01 = null;
            }
            SurfaceTexture surfaceTexture = c42408Gfe.A00;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                c42408Gfe.A00 = null;
            }
            AZR azr = c42408Gfe.A02;
            if (azr != null) {
                azr.A02();
                c42408Gfe.A02 = null;
            }
            this.A0L.clear();
        } catch (Throwable th2) {
            C1590369r.A00(c1590369r, th2);
        }
        try {
            C6S3 c6s3 = this.A0F;
            if (c6s3 != null) {
                c6s3.A0a();
            }
            this.A0Q = false;
            this.A01 = -1L;
        } catch (Throwable th3) {
            C1590369r.A00(c1590369r, th3);
        }
        c1590369r.A02();
    }
}
