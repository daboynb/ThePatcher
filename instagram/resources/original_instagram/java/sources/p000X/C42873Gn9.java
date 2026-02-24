package p000X;

import android.content.Context;
import android.media.MediaFormat;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.Gn9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42873Gn9 {
    public C1574963t A00;
    public boolean A03;
    public final int A04;
    public final Context A05;
    public final InterfaceC58845MyV A06;
    public final C64N A07;
    public final InterfaceC60713NnX A08;
    public final C1575163v A09;
    public final List A0A;
    public final Map A0B;
    public final long A0C;
    public final long A0D;
    public final MediaFormat A0E;
    public final InterfaceC60763NoL A0F;
    public final C43630GzM A0G;
    public final InterfaceC60386NiG A0H;
    public final InterfaceC60572NlG A0I;
    public final InterfaceC58890MzE A0J;
    public Map A02 = AnonymousClass021.A0y();
    public Map A01 = AnonymousClass021.A0y();

    public C42873Gn9(Context context, MediaFormat mediaFormat, InterfaceC60763NoL interfaceC60763NoL, C43630GzM c43630GzM, InterfaceC58845MyV interfaceC58845MyV, C64N c64n, InterfaceC60386NiG interfaceC60386NiG, InterfaceC60713NnX interfaceC60713NnX, InterfaceC60572NlG interfaceC60572NlG, C1575163v c1575163v, InterfaceC58890MzE interfaceC58890MzE, int i, long j, long j2) {
        this.A0H = interfaceC60386NiG;
        this.A0I = interfaceC60572NlG;
        this.A09 = c1575163v;
        this.A07 = c64n;
        this.A05 = context;
        this.A04 = i;
        this.A0E = mediaFormat;
        this.A08 = interfaceC60713NnX;
        this.A0F = interfaceC60763NoL;
        this.A0J = interfaceC58890MzE;
        this.A0D = j;
        this.A0C = j2;
        this.A0G = c43630GzM;
        this.A06 = interfaceC58845MyV;
        Map synchronizedMap = Collections.synchronizedMap(AnonymousClass021.A0y());
        D1F.A0k(synchronizedMap);
        this.A0B = synchronizedMap;
        this.A0A = AnonymousClass011.A0a();
    }

    public final void A00() {
        if (this.A00 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        Object A0F = AnonymousClass120.A0F(this.A01, 0);
        if (A0F == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        ((InterfaceC60705NnP) A0F).flush();
    }

    public final synchronized void A01() {
        Object[] objArr;
        String str;
        C1590369r c1590369r = new C1590369r();
        if (this.A00 == null) {
            throw AnonymousClass011.A0I();
        }
        Map map = this.A01;
        InterfaceC60705NnP interfaceC60705NnP = (InterfaceC60705NnP) map.get(0);
        if (interfaceC60705NnP != null) {
            try {
                interfaceC60705NnP.cancel();
            } catch (Throwable th) {
                C1590369r.A00(c1590369r, th);
            }
        }
        Map map2 = this.A02;
        C47330Id6 c47330Id6 = (C47330Id6) map2.get(0);
        if (c47330Id6 != null) {
            try {
                try {
                    C47330Id6.A02(c47330Id6, true);
                } catch (Throwable th2) {
                    C1590369r.A00(c1590369r, th2);
                }
            } catch (IOException e) {
                objArr = new Object[]{e};
                str = "IOException while canceling muxer";
                AbstractC054006u.A02("SegmentingMuxer", str, objArr);
                c47330Id6.A0K = false;
                map2.clear();
                map.clear();
            } catch (RuntimeException e2) {
                objArr = new Object[]{e2};
                str = "Exception while canceling muxer";
                AbstractC054006u.A02("SegmentingMuxer", str, objArr);
                c47330Id6.A0K = false;
                map2.clear();
                map.clear();
            }
            c47330Id6.A0K = false;
        }
        map2.clear();
        map.clear();
    }

    public final synchronized void A02() {
        C1590369r c1590369r = new C1590369r();
        if (this.A00 == null) {
            throw AnonymousClass011.A0I();
        }
        Map map = this.A02;
        C47330Id6 c47330Id6 = (C47330Id6) map.get(0);
        if (c47330Id6 != null && c47330Id6.A0K) {
            this.A07.A0l = true;
            try {
                c47330Id6.stop();
            } catch (Throwable th) {
                C1590369r.A00(c1590369r, th);
            }
        }
        Map map2 = this.A01;
        InterfaceC60705NnP interfaceC60705NnP = (InterfaceC60705NnP) map2.get(0);
        if (interfaceC60705NnP != null) {
            try {
                interfaceC60705NnP.release();
            } catch (Throwable th2) {
                C1590369r.A00(c1590369r, th2);
            }
        }
        map.clear();
        map2.clear();
        c1590369r.A02();
    }

    public final void A03(long j) {
        Map map = this.A01;
        InterfaceC60705NnP interfaceC60705NnP = (InterfaceC60705NnP) map.get(0);
        if (interfaceC60705NnP != null) {
            interfaceC60705NnP.FfF(j);
            if (this.A00 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            this.A09.A0D.A03.A3X();
            Object obj = map.get(0);
            if (obj == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            ((InterfaceC60705NnP) obj).Amk(j);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x02c7, code lost:
    
        if (r6.A2p() == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02c9, code lost:
    
        r5.A0A = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(C1574963t c1574963t) {
        C6F3 c6f3;
        Map map;
        this.A00 = c1574963t;
        EnumC207017zF enumC207017zF = EnumC207017zF.A06;
        InterfaceC58845MyV interfaceC58845MyV = this.A06;
        C1575163v c1575163v = this.A09;
        Context context = this.A05;
        long A00 = AbstractC1824371r.A00(context, interfaceC58845MyV, enumC207017zF, c1575163v);
        if (A00 <= -1) {
            A00 = AbstractC1824371r.A00(context, interfaceC58845MyV, EnumC207017zF.A03, c1575163v);
        }
        long j = A00;
        C43630GzM c43630GzM = this.A0G;
        C42496Gh4 c42496Gh4 = new C42496Gh4(c43630GzM, this, this.A0D, this.A0C);
        InterfaceC60386NiG interfaceC60386NiG = this.A0H;
        InterfaceC60572NlG interfaceC60572NlG = this.A0I;
        boolean z = c1575163v.A0N;
        if ((z || c1575163v.A0O) && z) {
            A00 /= this.A04;
        }
        long max = (long) Math.max(TimeUnit.SECONDS.toMicros(1L), c1575163v.A08);
        if (!z) {
            enumC207017zF = !c1575163v.A0O ? EnumC207017zF.A05 : EnumC207017zF.A03;
        }
        boolean z2 = c1575163v.A0P;
        C64N c64n = this.A07;
        AZH azh = c1575163v.A0D.A03;
        String str = c1575163v.A0L;
        LinkedHashMap A0z = AnonymousClass021.A0z();
        C1574763r c1574763r = c1575163v.A0E;
        if (c1574763r != null && (map = c1574763r.A0L) != null) {
            A0z.putAll(map);
        }
        Map map2 = c1575163v.A03;
        if (map2 != null) {
            A0z.putAll(map2);
        }
        String str2 = c1575163v.A0M;
        InterfaceC58844MyU interfaceC58844MyU = c1575163v.A00;
        C47330Id6 c47330Id6 = new C47330Id6();
        c47330Id6.A0G = c42496Gh4;
        c47330Id6.A0C = interfaceC60386NiG;
        c47330Id6.A0E = interfaceC60572NlG;
        c47330Id6.A05 = j;
        c47330Id6.A04 = A00;
        c47330Id6.A02 = max;
        c47330Id6.A03 = -1L;
        c47330Id6.A0D = enumC207017zF;
        c47330Id6.A0N = z2;
        c47330Id6.A0M = z2;
        c47330Id6.A0B = c64n;
        c47330Id6.A0I = str2;
        c47330Id6.A0A = interfaceC58844MyU;
        c47330Id6.A0F = new GUO();
        c47330Id6.A09 = azh;
        c47330Id6.A0L = AnonymousClass021.A1S((j > A00 ? 1 : (j == A00 ? 0 : -1)));
        c47330Id6.A0J = A0z;
        c47330Id6.A0H = str;
        if (!A0z.containsKey("copyright")) {
            String str3 = c43630GzM.A0F;
            if (str3 == null) {
                HashMap hashMap = c43630GzM.A0L;
                if (hashMap != null) {
                    Iterator A10 = AnonymousClass132.A10(hashMap);
                    while (A10.hasNext()) {
                        Iterator A102 = AnonymousClass132.A10((AbstractMap) AnonymousClass132.A0n(A10));
                        while (A102.hasNext()) {
                            Iterator A18 = AnonymousClass121.A18(AnonymousClass132.A0n(A102));
                            while (A18.hasNext()) {
                                str3 = ((C43630GzM) A18.next()).A0F;
                                if (str3 != null) {
                                }
                            }
                        }
                    }
                }
            }
            if (AbstractC39095FJz.A00(str3) != EnumC36531EJj.A03) {
                A0z.put("copyright", str3);
            }
        }
        Map map3 = c47330Id6.A0J;
        if (!map3.containsKey("composer")) {
            String str4 = c43630GzM.A0E;
            if (str4 == null) {
                HashMap hashMap2 = c43630GzM.A0L;
                if (hashMap2 != null) {
                    Iterator A103 = AnonymousClass132.A10(hashMap2);
                    while (A103.hasNext()) {
                        Iterator A104 = AnonymousClass132.A10((AbstractMap) AnonymousClass132.A0n(A103));
                        while (A104.hasNext()) {
                            Iterator A182 = AnonymousClass121.A18(AnonymousClass132.A0n(A104));
                            while (A182.hasNext()) {
                                str4 = ((C43630GzM) A182.next()).A0E;
                                if (str4 != null) {
                                }
                            }
                        }
                    }
                }
            }
            if (AbstractC39095FJz.A00(str4) != EnumC36531EJj.A03) {
                map3.put("composer", str4);
            }
        }
        Map map4 = c47330Id6.A0J;
        if (!map4.containsKey("comment")) {
            String str5 = c43630GzM.A0D;
            if (str5 == null) {
                HashMap hashMap3 = c43630GzM.A0L;
                if (hashMap3 != null) {
                    Iterator A105 = AnonymousClass132.A10(hashMap3);
                    while (A105.hasNext()) {
                        Iterator A106 = AnonymousClass132.A10((AbstractMap) AnonymousClass132.A0n(A105));
                        while (A106.hasNext()) {
                            Iterator A183 = AnonymousClass121.A18(AnonymousClass132.A0n(A106));
                            while (A183.hasNext()) {
                                str5 = ((C43630GzM) A183.next()).A0D;
                                if (str5 != null) {
                                }
                            }
                        }
                    }
                }
            }
            if (AbstractC39095FJz.A00(str5) != EnumC36531EJj.A03) {
                map4.put("comment", str5);
            }
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02.put(0, c47330Id6);
        if (c1575163v.A0O) {
            return;
        }
        ExecutorService Ahv = this.A0F.Ahv(C00A.A0u, 1);
        MediaFormat mediaFormat = this.A0E;
        InterfaceC58890MzE interfaceC58890MzE = this.A0J;
        if (interfaceC58890MzE == null) {
            throw AnonymousClass011.A0J("mVideoTranscoder can only be null if isSkipVideoTrack is true");
        }
        C47610Ihc c47610Ihc = new C47610Ihc();
        c47610Ihc.A04 = c64n;
        c47610Ihc.A06 = c1575163v;
        c47610Ihc.A01 = mediaFormat;
        c47610Ihc.A08 = Ahv;
        c47610Ihc.A03 = interfaceC58845MyV;
        c47610Ihc.A00 = context;
        c47610Ihc.A05 = c47330Id6;
        c47610Ihc.A07 = interfaceC58890MzE;
        c47610Ihc.A02 = c43630GzM;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01.put(0, c47610Ihc);
        InterfaceC60710NnU Ahn = c47610Ihc.A07.Ahn();
        c47610Ihc.A09 = Ahn;
        C1575163v c1575163v2 = c47610Ihc.A06;
        if (!C6J3.A09(c1575163v2)) {
            C1567060s c1567060s = c1575163v2.A0D;
            AZH azh2 = c1567060s.A03;
            int max2 = (int) Math.max(1.0d, (!(azh2 instanceof C30978C1m) && (azh2 instanceof C1M) && ((C1M) azh2).$t == 4) ? 2 : 1);
            int i = max2;
            loop9: while (true) {
                i--;
                if (i < 0) {
                    break;
                }
                C1839777p.A01 = (max2 - 1) - i;
                try {
                    c47610Ihc.A04.A0H++;
                    C1574763r c1574763r2 = c1575163v2.A0E;
                    if (c1574763r2 == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    if (c1574763r2.A0G != null) {
                        Ahn.FWR(c47610Ihc.A00, c1567060s, c47610Ihc.A02, c1574763r2);
                        break;
                    }
                    boolean z3 = c1574763r2.A0M;
                    C1575163v c1575163v3 = c47610Ihc.A06;
                    AZH azh3 = c1575163v3.A0D.A03;
                    MediaComposition mediaComposition = c1575163v3.A0G;
                    C43630GzM c43630GzM2 = c47610Ihc.A02;
                    Iterator it = C6E6.A02(azh3, c43630GzM2, mediaComposition, c1575163v3.A01, z3, c1575163v3.A05, c1575163v3.A06).iterator();
                    int i2 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            break loop9;
                        }
                        int i3 = i2 + 1;
                        C6F3 c6f32 = (C6F3) it.next();
                        try {
                            c1574763r2.A0G = c6f32;
                            c1574763r2.A09 = c6f32.A04 ? 7 : 3;
                            InterfaceC60710NnU interfaceC60710NnU = c47610Ihc.A09;
                            if (interfaceC60710NnU == null) {
                                throw AnonymousClass011.A0J("Required value was null.");
                            }
                            interfaceC60710NnU.FWR(c47610Ihc.A00, c1575163v3.A0D, c43630GzM2, c1574763r2);
                        } catch (Throwable th) {
                            C08A.A0I("VideoEncodeMuxerWrapper", "error preparing %s", th, c6f32);
                            if (i2 == r18.size() - 1) {
                                throw th;
                            }
                            i2 = i3;
                        }
                    }
                } finally {
                }
            }
        }
        C64N c64n2 = c47610Ihc.A04;
        c64n2.A0R = Ahn.Bb7();
        C1574763r c1574763r3 = c1575163v2.A0E;
        if (c1574763r3 == null || (c6f3 = c1574763r3.A0G) == null) {
            return;
        }
        int i4 = c6f3.A01;
        c64n2.A0T = i4 != 1 ? i4 != 2 ? i4 != 8 ? "" : "high" : "main" : "baseline";
    }

    public final boolean A05() {
        if (this.A00 == null) {
            throw AnonymousClass011.A0I();
        }
        InterfaceC60705NnP interfaceC60705NnP = (InterfaceC60705NnP) AnonymousClass120.A0F(this.A01, 0);
        return interfaceC60705NnP == null || interfaceC60705NnP.DTk();
    }
}
