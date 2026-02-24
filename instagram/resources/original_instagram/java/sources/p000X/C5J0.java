package p000X;

import android.graphics.Point;
import android.os.Handler;
import android.view.Surface;
import com.instagram.filterkit.filtergroup.model.impl.FilterGroupModelImpl;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.ClipInfo;
import java.util.Iterator;
import java.util.Queue;

/* renamed from: X.5J0, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C5J0 implements Runnable {
    public int A00;
    public int A01;
    public InterfaceC98841pac A02;
    public AbstractC38389Ewz A03;
    public C5IS A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Queue A08;
    public boolean A09;
    public volatile Integer A0A;
    public volatile Long A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;

    public static final void A00(Exception exc, String str) {
        C65632ch c65632ch = C65632ch.A01;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("OneCameraRenderContext ", sb);
        AbstractC27914AsI.A0I(str, sb);
        InterfaceC83711Yde AHC = c65632ch.AHC(sb.toString(), 817905504);
        if (AHC != null) {
            AHC.Fqz(exc);
            AHC.report();
        }
    }

    public final void A01() {
        this.A0C = false;
        this.A04.A01();
        Object obj = this.A07;
        synchronized (obj) {
            obj.notify();
        }
        Object obj2 = this.A06;
        synchronized (obj2) {
            obj2.notify();
        }
    }

    public final void A02() {
        synchronized (this.A06) {
            this.A0D = true;
        }
        A04(null);
    }

    public final void A03(Integer num) {
        D1F.A0y(num);
        if (this.A0A == num || this.A0A != C00A.A01) {
            this.A0A = num;
        } else {
            this.A0A = num;
            A04(null);
        }
    }

    public final void A04(Long l) {
        if (l != null) {
            this.A0B = l;
        }
        Object obj = this.A07;
        synchronized (obj) {
            obj.notify();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0194 A[Catch: Exception -> 0x03af, all -> 0x03e5, TryCatch #1 {Exception -> 0x03af, blocks: (B:3:0x0000, B:5:0x0010, B:7:0x0014, B:9:0x001a, B:10:0x0021, B:12:0x0032, B:13:0x0041, B:15:0x0047, B:16:0x0053, B:18:0x005e, B:20:0x008e, B:21:0x0095, B:22:0x00a2, B:24:0x00a9, B:26:0x00ad, B:28:0x00b5, B:29:0x00b7, B:31:0x00c4, B:33:0x00cc, B:34:0x00d1, B:36:0x00d6, B:38:0x00da, B:39:0x00dc, B:44:0x00ef, B:45:0x00f0, B:46:0x00f2, B:49:0x00f5, B:51:0x00f8, B:53:0x00fc, B:55:0x0100, B:57:0x010c, B:59:0x0110, B:60:0x0115, B:62:0x0125, B:63:0x0128, B:64:0x012a, B:65:0x012d, B:69:0x0151, B:70:0x0152, B:72:0x0156, B:74:0x015a, B:76:0x015e, B:81:0x0189, B:83:0x0194, B:85:0x019a, B:86:0x019d, B:87:0x0186, B:88:0x016f, B:90:0x0173, B:91:0x0179, B:98:0x012f, B:100:0x0133, B:101:0x0139, B:103:0x019f, B:105:0x01a3, B:107:0x01a7, B:109:0x01ab, B:111:0x01b1, B:113:0x01b5, B:133:0x01e6, B:134:0x01e8, B:141:0x0200, B:142:0x0201, B:144:0x0207, B:145:0x020a, B:147:0x020e, B:149:0x0212, B:150:0x0217, B:152:0x021d, B:153:0x0224, B:155:0x022a, B:157:0x0236, B:158:0x0244, B:159:0x0249, B:161:0x024d, B:197:0x0251, B:199:0x0257, B:202:0x025d, B:204:0x026e, B:206:0x0274, B:208:0x0278, B:209:0x0282, B:212:0x028a, B:215:0x028e, B:164:0x0293, B:187:0x0297, B:189:0x029d, B:190:0x02a2, B:193:0x02a6, B:167:0x02b2, B:169:0x02ba, B:170:0x02c4, B:173:0x02cc, B:175:0x02d0, B:178:0x02da, B:183:0x034d, B:229:0x03ae, B:228:0x03ad, B:238:0x0353, B:242:0x00c8, B:244:0x02e6, B:246:0x02ea, B:248:0x02fe, B:250:0x0307, B:251:0x0314, B:252:0x0377, B:254:0x0330, B:256:0x0346, B:257:0x037c, B:259:0x0381, B:262:0x038b), top: B:2:0x0000, outer: #6 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:263:0x03d8 -> B:194:0x03dd). Please report as a decompilation issue!!! */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C5IS c5is;
        int i;
        int i2;
        int i3;
        int i4;
        Integer num;
        boolean z;
        InterfaceC60672Nms interfaceC60672Nms;
        C5IS c5is2;
        C5K2 c5k2;
        InterfaceC60672Nms interfaceC60672Nms2;
        ClipInfo clipInfo;
        try {
            try {
                try {
                    this.A0C = true;
                    this.A0D = false;
                    c5is = this.A04;
                    i = this.A01;
                    i2 = this.A00;
                    i3 = c5is.A01;
                } catch (Exception e) {
                    A00(e, "run");
                    if (this.A09) {
                        try {
                            AbstractC38389Ewz abstractC38389Ewz = this.A03;
                            if (abstractC38389Ewz == null) {
                                D1F.A16("renderController");
                                throw AnonymousClass002.createAndThrow();
                            }
                            abstractC38389Ewz.A02();
                        } catch (Exception e2) {
                            A00(e2, "renderController.onFinish");
                        }
                    }
                    this.A04.A01();
                }
            } catch (Throwable th) {
                if (this.A09) {
                    try {
                        AbstractC38389Ewz abstractC38389Ewz2 = this.A03;
                        if (abstractC38389Ewz2 == null) {
                            D1F.A16("renderController");
                            throw AnonymousClass002.createAndThrow();
                        }
                        abstractC38389Ewz2.A02();
                    } catch (Exception e3) {
                        A00(e3, "renderController.onFinish");
                    }
                }
                try {
                    this.A04.A01();
                } catch (Exception e4) {
                    A00(e4, "renderer.finish");
                }
                Object obj = this.A05;
                synchronized (obj) {
                    obj.notifyAll();
                    throw th;
                }
            }
        } catch (Exception e5) {
            A00(e5, "renderer.finish");
        }
        if (i3 <= 0 || (i4 = c5is.A00) <= 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("OneCameraVideoRenderer.init inputWidth:", sb);
            sb.append(i3);
            AbstractC27914AsI.A0I(" inputHeight:", sb);
            sb.append(c5is.A00);
            throw new IllegalStateException(sb.toString());
        }
        C1336259y c1336259y = c5is.A06;
        FilterGroupModel filterGroupModel = c5is.A08;
        if (filterGroupModel != null) {
            c1336259y.A04(((FilterGroupModelImpl) filterGroupModel).A02);
        }
        c1336259y.A02 = i3;
        c1336259y.A01 = i4;
        C1336259y.A01(c1336259y);
        c1336259y.A04 = i;
        c1336259y.A03 = i2;
        InterfaceC26941Acb A00 = C1336259y.A00(c1336259y);
        if (A00 != null) {
            C5G4 c5g4 = (C5G4) C5H8.A00((C5H8) A00);
            c5g4.A05 = i;
            c5g4.A04 = i2;
            C5G4.A02(c5g4);
        }
        InterfaceC26941Acb A002 = C1336259y.A00(c1336259y);
        if (A002 != null) {
            ((C5G4) C5H8.A00((C5H8) A002)).A0C = c1336259y.A09;
        }
        Surface surface = c5is.A04;
        D1F.A12(surface, 0);
        InterfaceC26941Acb A003 = C1336259y.A00(c1336259y);
        if (A003 != null) {
            C5G4 c5g42 = (C5G4) C5H8.A00((C5H8) A003);
            C27522Aly c27522Aly = new C27522Aly(surface, false);
            c27522Aly.A08 = !c5g42.A0C ? 1 : 0;
            c5g42.A0G = c27522Aly;
            c5g42.A07 = new C27550AmQ(c5g42.A06, c27522Aly);
            if (((Boolean) c5g42.A0E(CHM.A08, false)).booleanValue()) {
                C27550AmQ c27550AmQ = c5g42.A07;
                c27550AmQ.A00 = 7;
                c27550AmQ.A01 = 7;
            }
            C5G4.A00(c5g42).C7D().AAD(c5g42.A07, 0);
        }
        this.A09 = true;
        AbstractC38389Ewz abstractC38389Ewz3 = this.A03;
        if (abstractC38389Ewz3 != null) {
            if (abstractC38389Ewz3 instanceof C5K3) {
                C5K3 c5k3 = (C5K3) abstractC38389Ewz3;
                C5K5 c5k5 = c5k3.A01;
                if (c5k5.A00 == 0) {
                    c5k5.A00 = 1;
                }
                C5J0 c5j0 = ((AbstractC38389Ewz) c5k3).A00;
                num = C00A.A01;
                c5j0.A03(num);
                C5K2 c5k22 = c5k3.A05;
                C180426xS c180426xS = ((BC2) c5k22).A06;
                if ((c180426xS != null && (clipInfo = c180426xS.A1C) != null) || (clipInfo = ((BC2) c5k22).A05) != null) {
                    c5k3.A02.A02(clipInfo, false);
                }
                c5k3.A04("oninit", null, 0);
            } else if (abstractC38389Ewz3 instanceof C35724Dv2) {
                C35724Dv2 c35724Dv2 = (C35724Dv2) abstractC38389Ewz3;
                c35724Dv2.A08 = false;
                C35724Dv2.A00(c35724Dv2);
                C5J0 c5j02 = ((AbstractC38389Ewz) c35724Dv2).A00;
                num = C00A.A01;
                c5j02.A03(num);
                InterfaceC58703MwD interfaceC58703MwD = c35724Dv2.A07;
                C5IS c5is3 = c35724Dv2.A0G;
                if (c5is3 == null) {
                    throw AnonymousClass011.A0I();
                }
                C51883KMr c51883KMr = (C51883KMr) interfaceC58703MwD;
                C180426xS c180426xS2 = c51883KMr.A03;
                FilterGroupModel filterGroupModel2 = c180426xS2.A0w;
                if (filterGroupModel2 != null) {
                    C181086yW c181086yW = c180426xS2.A1k;
                    AbstractC88695akg.A00(((FilterGroupModelImpl) filterGroupModel2).A02, c181086yW.A01, c181086yW.A00);
                }
                ClipInfo clipInfo2 = c180426xS2.A1C;
                c5is3.A02(clipInfo2, true);
                int A03 = AbstractC126584so.A03(c180426xS2.A06, clipInfo2.A07, clipInfo2.A05);
                c51883KMr.A01 = A03;
                c180426xS2.A06 = A03;
                c35724Dv2.A05(interfaceC58703MwD.CqE());
            } else {
                C35235Dn9 c35235Dn9 = (C35235Dn9) abstractC38389Ewz3;
                C5J0 c5j03 = c35235Dn9.A00;
                num = C00A.A01;
                c5j03.A03(num);
                C35236DnA c35236DnA = c35235Dn9.A02;
                C35236DnA.A03(c35236DnA);
                C5IS c5is4 = c35235Dn9.A01;
                C180426xS c180426xS3 = ((BC2) c35236DnA).A06;
                if (c180426xS3 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                c5is4.A02(c180426xS3.A1C, true);
            }
            while (this.A0C) {
                Object obj2 = this.A07;
                synchronized (obj2) {
                    try {
                        if (this.A0A == num) {
                            try {
                                obj2.wait();
                            } catch (InterruptedException e6) {
                                A00(e6, "renderLock.wait");
                            }
                        } else {
                            Thread.yield();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                Object obj3 = this.A06;
                synchronized (obj3) {
                    try {
                        z = this.A0D;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                if (z) {
                    AbstractC38389Ewz abstractC38389Ewz4 = this.A03;
                    if (abstractC38389Ewz4 != null) {
                        if (abstractC38389Ewz4 instanceof C5K3) {
                            C5K3 c5k32 = (C5K3) abstractC38389Ewz4;
                            C5K2 c5k23 = c5k32.A05;
                            if (!c5k23.A0F.get() && (interfaceC60672Nms2 = ((BC2) c5k23).A04) != null) {
                                interfaceC60672Nms2.EXX("onPause");
                            }
                            ((BC2) c5k23).A00 = c5k23.A0C();
                            c5k32.A03();
                            C5K5 c5k52 = c5k32.A01;
                            if (c5k52.A00 == 2) {
                                c5k52.A00 = 3;
                            }
                            c5is2 = c5k32.A02;
                        } else if (abstractC38389Ewz4 instanceof C35724Dv2) {
                            C35724Dv2.A01((C35724Dv2) abstractC38389Ewz4);
                            synchronized (obj3) {
                                if (this.A0D) {
                                    try {
                                        obj3.wait();
                                    } catch (InterruptedException e7) {
                                        A00(e7, "pauseLock.wait");
                                    }
                                }
                            }
                            if (this.A0C) {
                                AbstractC38389Ewz abstractC38389Ewz5 = this.A03;
                                if (abstractC38389Ewz5 != null) {
                                    if (abstractC38389Ewz5 instanceof C5K3) {
                                        C5K3 c5k33 = (C5K3) abstractC38389Ewz5;
                                        c5k33.A02.Fjn();
                                        C5K5 c5k53 = c5k33.A01;
                                        int i5 = c5k53.A00;
                                        if (i5 != 1) {
                                            if (i5 == 3) {
                                            }
                                            c5k33.A04("onresume", null, 0);
                                            c5k2 = c5k33.A05;
                                            if (c5k2.A0I) {
                                                int i6 = c5k2.A01;
                                                C1569561r c1569561r = c5k2.A08;
                                                if (c1569561r != null) {
                                                    c1569561r.A09(i6);
                                                }
                                                c5k2.A0I = false;
                                            }
                                        }
                                        c5k53.A00 = 2;
                                        c5k33.A04("onresume", null, 0);
                                        c5k2 = c5k33.A05;
                                        if (c5k2.A0I) {
                                        }
                                    } else if (abstractC38389Ewz5 instanceof C35724Dv2) {
                                        C35724Dv2.A00((C35724Dv2) abstractC38389Ewz5);
                                    } else {
                                        C35235Dn9 c35235Dn92 = (C35235Dn9) abstractC38389Ewz5;
                                        c35235Dn92.A01.Fjn();
                                        C35236DnA.A03(c35235Dn92.A02);
                                    }
                                }
                            }
                        } else {
                            C35235Dn9 c35235Dn93 = (C35235Dn9) abstractC38389Ewz4;
                            C35236DnA.A02(c35235Dn93.A02);
                            c5is2 = c35235Dn93.A01;
                        }
                        c5is2.FU3();
                        synchronized (obj3) {
                        }
                    }
                }
                if (!this.A0C) {
                    break;
                }
                AbstractC38389Ewz abstractC38389Ewz6 = this.A03;
                if (abstractC38389Ewz6 != null) {
                    if (abstractC38389Ewz6 instanceof C35724Dv2) {
                        C35724Dv2 c35724Dv22 = (C35724Dv2) abstractC38389Ewz6;
                        if (c35724Dv22.A0B) {
                            break;
                        }
                        if (c35724Dv22.A0A) {
                            c35724Dv22.A0B = true;
                            InterfaceC58703MwD interfaceC58703MwD2 = c35724Dv22.A0H;
                            C5J0 c5j04 = ((AbstractC38389Ewz) c35724Dv22).A00;
                            C51883KMr c51883KMr2 = (C51883KMr) interfaceC58703MwD2;
                            D1F.A0y(c5j04);
                            Point A01 = AbstractC44935HfR.A01(c51883KMr2.A02, c51883KMr2.A00, c51883KMr2.A03.A1C.A09);
                            c5j04.A08.offer(new RunnableC53284Kr0(c5j04, A01.x, A01.y));
                            c5j04.A08.offer(new RunnableC51996KRa(c5j04));
                        }
                    }
                    Queue queue = this.A08;
                    synchronized (queue) {
                        Iterator it = queue.iterator();
                        while (it.hasNext()) {
                            ((Runnable) it.next()).run();
                        }
                        queue.clear();
                    }
                    Long l = this.A0B;
                    InterfaceC55188Lgc interfaceC55188Lgc = c5is.A07;
                    if (interfaceC55188Lgc != null) {
                        interfaceC55188Lgc.Eua();
                    }
                    C3K1 c3k1 = c5is.A05;
                    if (c3k1 != null && !c5is.A09) {
                        c3k1.A0D(null, null);
                        c5is.A09 = true;
                    }
                    C1336259y c1336259y2 = c5is.A06;
                    FilterGroupModel filterGroupModel3 = c5is.A08;
                    if (filterGroupModel3 != null) {
                        c1336259y2.A04(((FilterGroupModelImpl) filterGroupModel3).A02);
                    }
                    InterfaceC26941Acb A004 = C1336259y.A00(c1336259y2);
                    if (A004 != null) {
                        C5G4 c5g43 = (C5G4) C5H8.A00((C5H8) A004);
                        if (c5g43.A0F == null) {
                            c5g43.A0F = ((AX6) c5g43.A0C(AX6.A00)).CZS();
                        }
                        c5g43.A0F.EYr(l);
                    }
                    AbstractC38389Ewz abstractC38389Ewz7 = this.A03;
                    if (abstractC38389Ewz7 != null) {
                        if (abstractC38389Ewz7 instanceof C5K3) {
                            C5K3 c5k34 = (C5K3) abstractC38389Ewz7;
                            C7F0 c7f0 = C7F0.A0F;
                            if (c7f0 == null || c7f0.A0E == 0) {
                                C5K2 c5k24 = c5k34.A05;
                                Handler handler = c5k24.A05;
                                handler.post(c5k34.A04);
                                if (!c5k34.A01.A00() && !c5k24.A0Y() && c5k34.A00 > 0) {
                                    Runnable runnable = c5k34.A03;
                                    handler.removeCallbacks(runnable);
                                    handler.postDelayed(runnable, 100L);
                                }
                                if (c5k24.A0F.compareAndSet(false, true) && (interfaceC60672Nms = ((BC2) c5k24).A04) != null) {
                                    interfaceC60672Nms.onFirstFrameRendered();
                                }
                            }
                        } else if (abstractC38389Ewz7 instanceof C35724Dv2) {
                            C35724Dv2 c35724Dv23 = (C35724Dv2) abstractC38389Ewz7;
                            if (!c35724Dv23.A0B) {
                                c35724Dv23.A06.GRj();
                            }
                            if (c35724Dv23.A0B) {
                                c35724Dv23.A06.Fl8();
                                ((AbstractC38389Ewz) c35724Dv23).A00.A01();
                            }
                        } else {
                            C35236DnA c35236DnA2 = ((C35235Dn9) abstractC38389Ewz7).A02;
                            InterfaceC60650NmW interfaceC60650NmW = ((BC2) c35236DnA2).A03;
                            if (interfaceC60650NmW != null) {
                                ((BC2) c35236DnA2).A01.post(new RunnableC52919Kl7(interfaceC60650NmW, c35236DnA2));
                            }
                            if (((BC2) c35236DnA2).A0A.isEmpty()) {
                                continue;
                            } else {
                                C246009fw c246009fw = c35236DnA2.A07;
                                if (c246009fw == null) {
                                    throw AnonymousClass011.A0I();
                                }
                                if (c246009fw.A09.A09.A0Q()) {
                                    ((BC2) c35236DnA2).A01.post(new KRN(c35236DnA2));
                                }
                            }
                        }
                    }
                }
            }
            if (this.A09) {
                try {
                    AbstractC38389Ewz abstractC38389Ewz8 = this.A03;
                    if (abstractC38389Ewz8 == null) {
                        D1F.A16("renderController");
                        throw AnonymousClass002.createAndThrow();
                    }
                    abstractC38389Ewz8.A02();
                } catch (Exception e8) {
                    A00(e8, "renderController.onFinish");
                }
            }
            this.A04.A01();
            Object obj4 = this.A05;
            synchronized (obj4) {
                obj4.notifyAll();
            }
            return;
        }
        D1F.A16("renderController");
    }
}
