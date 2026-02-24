package p000X;

import android.app.AlarmManager;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import com.google.android.gms.internal.gtm.zzcj;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.efV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93675efV {
    public static volatile C93675efV A0F;
    public final Context A00;
    public final Context A01;
    public final C79100VtY A02;
    public final C90604bxt A03;
    public final InterfaceC98105nyo A04;
    public final WGS A05;
    public final C79548WFp A06;
    public final WFw A07;
    public final WG6 A08;
    public final C87198aFM A09;
    public final WFZ A0A;
    public final WGC A0B;
    public final WGF A0C;
    public final WG2 A0D;
    public final WG1 A0E;

    public C93675efV(Context context, Context context2) {
        AbstractC174996oh.A03(context, "Application context can't be null");
        AbstractC174996oh.A02(context2);
        this.A00 = context;
        this.A01 = context2;
        this.A04 = C95626jbz.A00;
        C87198aFM c87198aFM = new C87198aFM();
        c87198aFM.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A09 = c87198aFM;
        WGF wgf = new WGF(this);
        wgf.A0M();
        ((AbstractC79573WGr) wgf).A00 = true;
        this.A0C = wgf;
        A01(wgf);
        String str = AbstractC89438bAT.A00;
        StringBuilder A10 = AnonymousClass210.A10(AnonymousClass219.A09(str) + 134);
        AbstractC27914AsI.A0I("Google Analytics ", A10);
        AbstractC27914AsI.A0I(str, A10);
        AbstractC94162eyO.A0D(wgf, AnonymousClass011.A0S(" is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4", A10), 4);
        WG2 wg2 = new WG2(this);
        wg2.A00 = -1L;
        wg2.A02 = new C92730dm2(wg2, AnonymousClass021.A0K(AbstractC89638baA.A09.A00));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        wg2.A0M();
        ((AbstractC79573WGr) wg2).A00 = true;
        this.A0D = wg2;
        WG1 wg1 = new WG1(this);
        wg1.A0M();
        ((AbstractC79573WGr) wg1).A00 = true;
        this.A0E = wg1;
        C79548WFp c79548WFp = new C79548WFp(this);
        WGU wgu = new WGU(this);
        zzcj zzcjVar = new zzcj();
        zzcjVar.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        wgu.A05 = zzcjVar;
        WGY wgy = new WGY(this);
        InterfaceC98105nyo interfaceC98105nyo = ((AbstractC94162eyO) wgy).A00.A04;
        wgy.A01 = new C91001cbZ(interfaceC98105nyo);
        wgy.A02 = new C91001cbZ(interfaceC98105nyo);
        wgy.A00 = new RS1(this.A00, wgy);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        wgu.A02 = wgy;
        WGT wgt = new WGT(this);
        wgt.A01 = String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", "GoogleAnalytics", str, Build.VERSION.RELEASE, AbstractC93481ebB.A01(Locale.getDefault()), Build.MODEL, Build.ID);
        InterfaceC98105nyo interfaceC98105nyo2 = this.A04;
        wgt.A00 = new C91001cbZ(interfaceC98105nyo2);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        wgu.A06 = wgt;
        WGH wgh = new WGH(this);
        wgh.A03 = new C91001cbZ(interfaceC98105nyo2);
        wgh.A00 = new ServiceConnectionC94345fa7(wgh);
        wgh.A01 = new WGw(this, wgh);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        wgu.A01 = wgh;
        wgu.A07 = new C91001cbZ(((AbstractC94162eyO) wgu).A00.A04);
        wgu.A03 = new C79578WGy(this, wgu);
        wgu.A04 = new WH1(this, wgu);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c79548WFp.A00 = wgu;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        WG6 wg6 = new WG6(this);
        WGS wgs = new WGS(this);
        wgs.A03 = false;
        wgs.A01 = AnonymousClass327.A0n();
        wgs.A00 = new C91001cbZ(interfaceC98105nyo2);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        WFw wFw = new WFw(this);
        wFw.A00 = new C79148Vut();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        WFZ wfz = new WFZ(this);
        AbstractC174996oh.A02(context);
        if (C90604bxt.A06 == null) {
            synchronized (C90604bxt.class) {
                if (C90604bxt.A06 == null) {
                    C90604bxt c90604bxt = new C90604bxt();
                    Context applicationContext = context.getApplicationContext();
                    AbstractC174996oh.A02(applicationContext);
                    c90604bxt.A00 = applicationContext;
                    c90604bxt.A02 = new C97786nkr(c90604bxt);
                    c90604bxt.A04 = new CopyOnWriteArrayList();
                    c90604bxt.A01 = new C95554jA7();
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C90604bxt.A06 = c90604bxt;
                }
            }
        }
        C90604bxt c90604bxt2 = C90604bxt.A06;
        c90604bxt2.A03 = new C97412mwv(this);
        this.A03 = c90604bxt2;
        C79100VtY c79100VtY = new C79100VtY(this);
        c79100VtY.A00 = AnonymousClass222.A0y();
        wg6.A0M();
        ((AbstractC79573WGr) wg6).A00 = true;
        this.A08 = wg6;
        wgs.A0M();
        ((AbstractC79573WGr) wgs).A00 = true;
        this.A05 = wgs;
        wFw.A0M();
        ((AbstractC79573WGr) wFw).A00 = true;
        this.A07 = wFw;
        wfz.A0M();
        ((AbstractC79573WGr) wfz).A00 = true;
        this.A0A = wfz;
        WGC wgc = new WGC(this);
        wgc.A00 = (AlarmManager) ((AbstractC94162eyO) wgc).A00.A00.getSystemService("alarm");
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        wgc.A0M();
        ((AbstractC79573WGr) wgc).A00 = true;
        this.A0B = wgc;
        c79548WFp.A0M();
        ((AbstractC79573WGr) c79548WFp).A00 = true;
        this.A06 = c79548WFp;
        WG1 wg12 = ((C79151Vuw) c79100VtY).A01.A0E;
        A01(wg12);
        wg12.A0N();
        wg12.A0N();
        if (wg12.A04) {
            wg12.A0N();
            c79100VtY.A02 = wg12.A05;
        }
        wg12.A0N();
        c79100VtY.A01 = true;
        this.A02 = c79100VtY;
        WGU wgu2 = c79548WFp.A00;
        wgu2.A0N();
        AbstractC174996oh.A0A(!wgu2.A08, "Analytics backend already started");
        wgu2.A08 = true;
        AbstractC94162eyO.A07(wgu2).A02.submit(new RunnableC96861ma2(wgu2));
    }

    public static C93675efV A00(Context context) {
        AbstractC174996oh.A02(context);
        if (A0F == null) {
            synchronized (C93675efV.class) {
                if (A0F == null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    AbstractC174996oh.A02(context);
                    Context applicationContext = context.getApplicationContext();
                    AbstractC174996oh.A03(applicationContext, "Application context can't be null");
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C93675efV c93675efV = new C93675efV(applicationContext, applicationContext);
                    A0F = c93675efV;
                    synchronized (C79100VtY.class) {
                        List list = C79100VtY.A03;
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                ((Runnable) it.next()).run();
                            }
                            C79100VtY.A03 = null;
                        }
                    }
                    long A0E = AnonymousClass327.A0E(elapsedRealtime);
                    Long l = (Long) AbstractC89638baA.A0A.A00;
                    if (A0E > l.longValue()) {
                        WGF wgf = c93675efV.A0C;
                        A01(wgf);
                        wgf.A0L("Slow initialization (ms)", Long.valueOf(A0E), l);
                    }
                }
            }
        }
        return A0F;
    }

    public static void A01(AbstractC79573WGr abstractC79573WGr) {
        AbstractC174996oh.A03(abstractC79573WGr, "Analytics service not created/initialized");
        AbstractC174996oh.A09(AnonymousClass011.A0v(abstractC79573WGr.A00 ? 1 : 0), "Analytics service not initialized");
    }
}
