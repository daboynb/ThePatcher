package p000X;

import android.os.Handler;
import com.facebook.cameracore.ardelivery.listener.xplatimpl.CancelableTokenJNI;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.xplat.effectmanager.AREngineMaskEffectAdapter;
import com.facebook.cameracore.ardelivery.xplat.effectmanager.XplatEffectManager;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectLoggingInfo;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectModel;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.ar.core.voltron.IgArVoltronModuleLoader;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.77d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1838577d implements CallerContextable {
    public static final String __redex_internal_original_name = "XplatCameraCoreEffectManager";
    public InterfaceC55002Ldc A00;
    public String A01;
    public String A02;
    public String A03;
    public final InterfaceC55002Ldc A04;
    public final C1838377b A05;
    public final AbstractC50340Jkc A06;
    public final C1838777f A07;
    public final AREngineMaskEffectAdapter A08;
    public final XplatEffectManager A09;
    public final C1833675g A0A;
    public final C1836076e A0B;
    public final InterfaceC55890Lrw A0C;
    public final QuickPerformanceLogger A0D;
    public final List A0E;
    public final ConcurrentHashMap A0F;
    public final ConcurrentHashMap A0G;
    public final ScheduledExecutorService A0H;

    public /* synthetic */ C1838577d(C1838377b c1838377b, InterfaceC98719oxc interfaceC98719oxc, AbstractC50340Jkc abstractC50340Jkc, C147865m2 c147865m2, XplatEffectManager xplatEffectManager, C1833675g c1833675g, C1836076e c1836076e, IgArVoltronModuleLoader igArVoltronModuleLoader, List list, ScheduledExecutorService scheduledExecutorService) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
        this.A09 = xplatEffectManager;
        this.A0H = scheduledExecutorService;
        this.A06 = abstractC50340Jkc;
        this.A0E = list;
        this.A05 = c1838377b;
        this.A0B = c1836076e;
        this.A0A = c1833675g;
        this.A0G = concurrentHashMap;
        this.A0F = concurrentHashMap2;
        this.A04 = new InterfaceC55002Ldc() { // from class: X.77e
            @Override // p000X.InterfaceC55002Ldc
            public final boolean cancel() {
                return false;
            }
        };
        this.A08 = new AREngineMaskEffectAdapter();
        this.A07 = igArVoltronModuleLoader != null ? new C1838777f(interfaceC98719oxc, abstractC50340Jkc, c147865m2, igArVoltronModuleLoader, scheduledExecutorService) : null;
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        this.A0D = qPLInstance;
        this.A0C = qPLInstance != null ? new C1838877g() : null;
        this.A03 = "";
        this.A01 = "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0120, code lost:
    
        if (r4 == null) goto L94;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC55002Ldc A00(Handler handler, InterfaceC82819XvA interfaceC82819XvA, AREngineMaskEffectAdapter aREngineMaskEffectAdapter, final C1838577d c1838577d, final C34651Ddj c34651Ddj, List list, boolean z) {
        Runnable runnableC53531Kuz;
        ListenableFuture c206967zA;
        InterfaceC55002Ldc interfaceC55002Ldc;
        String str;
        String str2;
        synchronized (c1838577d) {
            c34651Ddj.A00 = z;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ARRequestAsset aRRequestAsset = (ARRequestAsset) it.next();
                if (aRRequestAsset.A02.A02 == ARAssetType.EFFECT) {
                    arrayList.add(aRRequestAsset);
                }
            }
            if (arrayList.size() != 1) {
                C68070Qj9 c68070Qj9 = new C68070Qj9();
                c68070Qj9.A00 = C00A.A07;
                c68070Qj9.A01 = arrayList.isEmpty() ? "effect asset is missing" : "can't load more than one effect at once";
                runnableC53531Kuz = new RunnableC53634Kwe(interfaceC82819XvA, c68070Qj9, c1838577d, c34651Ddj);
            } else {
                C1833675g c1833675g = c1838577d.A0A;
                if (c1833675g != null) {
                    ARRequestAsset aRRequestAsset2 = (ARRequestAsset) arrayList.get(0);
                    D1F.A12(aRRequestAsset2, 0);
                    C27210Agw c27210Agw = aRRequestAsset2.A02;
                    if (c27210Agw.A02 != ARAssetType.EFFECT) {
                        throw new IllegalStateException("EffectValidityChecker should only be invoked on effect asset");
                    }
                    C1833775h c1833775h = c1833675g.A00;
                    if (aRRequestAsset2.A0C) {
                        EnumC149725p2 enumC149725p2 = c1833775h.A00.A04;
                        if (enumC149725p2 == null) {
                            enumC149725p2 = EnumC149725p2.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                        }
                        if (enumC149725p2 == EnumC149725p2.WITHDRAWN) {
                            C71312lr A01 = C71312lr.A01("ar_delivery_invalidated_effect", null);
                            if (!aRRequestAsset2.A0B) {
                                A01.A0C("effect_id", c27210Agw.A09);
                                A01.A0C("effect_instance_id", c27210Agw.A0A);
                            }
                            A01.A0C("effect_session_id", c34651Ddj.A01);
                            A01.A0C("operation_id", c34651Ddj.A02);
                            A01.A0A("is_prefetch", Boolean.valueOf(c34651Ddj.A00));
                            A01.A0C("product_session_id", c34651Ddj.A06);
                            A01.A0C("product_name", c34651Ddj.A04);
                            A01.A0C("request_source", c34651Ddj.A05);
                            A01.A0A("is_log_only", false);
                            AbstractC71762ma.A00(c1833675g.A01).Fg4(A01);
                            C68070Qj9 c68070Qj92 = new C68070Qj9();
                            c68070Qj92.A00 = C00A.A0A;
                            runnableC53531Kuz = new RunnableC53635Kwf(interfaceC82819XvA, c68070Qj92, c1838577d, c34651Ddj);
                        }
                    }
                }
                ARRequestAsset aRRequestAsset3 = (ARRequestAsset) arrayList.get(0);
                if (!c34651Ddj.A00 && c1838577d.A00 != null && (str2 = c1838577d.A02) != null) {
                    c1838577d.A07(str2);
                }
                ARRequestAsset aRRequestAsset4 = null;
                if (!list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        ARRequestAsset aRRequestAsset5 = aRRequestAsset4;
                        while (true) {
                            if (it2.hasNext()) {
                                aRRequestAsset4 = (ARRequestAsset) it2.next();
                                if (aRRequestAsset4.A02.A02 == ARAssetType.EFFECT) {
                                    break;
                                }
                            } else if (aRRequestAsset5 != null) {
                                XplatEffectModel xplatEffectModel = new XplatEffectModel(aRRequestAsset5);
                                XplatEffectLoggingInfo xplatEffectLoggingInfo = new XplatEffectLoggingInfo(c34651Ddj, aRRequestAsset3);
                                C1838377b c1838377b = c1838577d.A05;
                                if (!c34651Ddj.A00) {
                                    String str3 = c34651Ddj.A03;
                                    InterfaceC62956Oid A00 = C1838377b.A00(c1838377b, str3);
                                    if (A00 != null) {
                                        str = c34651Ddj.A01;
                                        String str4 = c34651Ddj.A02;
                                        String str5 = c34651Ddj.A06;
                                        C27210Agw c27210Agw2 = aRRequestAsset3.A02;
                                        A00.onStartEvent(0, str, str4, str3, str5, c27210Agw2.A09, c27210Agw2.A0A, c34651Ddj.A04);
                                    } else {
                                        InterfaceC55890Lrw interfaceC55890Lrw = c1838377b.A00;
                                        str = c34651Ddj.A01;
                                        long instanceIdWithString = interfaceC55890Lrw.getInstanceIdWithString(16321564, str);
                                        String str6 = c34651Ddj.A02;
                                        String str7 = c34651Ddj.A06;
                                        C27210Agw c27210Agw3 = aRRequestAsset3.A02;
                                        interfaceC55890Lrw.startWithFlowInstanceId(instanceIdWithString, str, str6, str3, str7, c27210Agw3.A09, c27210Agw3.A0A, c34651Ddj.A04);
                                        interfaceC55890Lrw.markPoint(instanceIdWithString, 0, str);
                                        interfaceC55890Lrw.annotate(instanceIdWithString, "oc_ar_xlogger", "false", str);
                                    }
                                    C1838377b.A01(c1838377b, str);
                                }
                                AnonymousClass229 anonymousClass229 = AnonymousClass229.A01;
                                final int A03 = anonymousClass229.A03();
                                xplatEffectLoggingInfo.arEffectDownloadQPLInstanceKey = A03;
                                A02(c1838577d, xplatEffectLoggingInfo, 404359357, A03);
                                QuickPerformanceLogger quickPerformanceLogger = c1838577d.A0D;
                                if (quickPerformanceLogger != null) {
                                    quickPerformanceLogger.markerAnnotate(404359357, A03, "effect::is::remote::asset::delivery", false);
                                }
                                final C75552sh c75552sh = new C75552sh();
                                int A032 = anonymousClass229.A03();
                                c75552sh.A00 = A032;
                                InterfaceC55890Lrw interfaceC55890Lrw2 = c1838577d.A0C;
                                if (interfaceC55890Lrw2 != null) {
                                    A032 = (int) interfaceC55890Lrw2.getInstanceIdWithString(404361354, xplatEffectLoggingInfo.effectSessionID);
                                    c75552sh.A00 = A032;
                                }
                                A02(c1838577d, xplatEffectLoggingInfo, 404361354, A032);
                                if (quickPerformanceLogger != null) {
                                    quickPerformanceLogger.markerAnnotate(404361354, c75552sh.A00, "effect::is::remote::asset::delivery", false);
                                    quickPerformanceLogger.markerAnnotate(404361354, c75552sh.A00, "effect::is::cache::without::download", false);
                                }
                                C1838777f c1838777f = c1838577d.A07;
                                if (c1838777f != null) {
                                    D1F.A12(aRRequestAsset3, 0);
                                    C147865m2 c147865m2 = c1838777f.A02;
                                    ArrayList arrayList2 = new ArrayList();
                                    C27210Agw c27210Agw4 = aRRequestAsset3.A02;
                                    if (c27210Agw4.A02 == ARAssetType.EFFECT) {
                                        arrayList2.addAll(c147865m2.getVoltronModulesForManifest(aRRequestAsset3.A08, c27210Agw4.A09));
                                    }
                                    c206967zA = C1838777f.A00(c1838777f, c34651Ddj, arrayList2);
                                } else {
                                    c206967zA = new C206967zA(true);
                                }
                                XplatEffectManager xplatEffectManager = c1838577d.A09;
                                A03(c1838577d, xplatEffectModel);
                                final CancelableTokenJNI loadEffect = xplatEffectManager.loadEffect(xplatEffectModel, xplatEffectLoggingInfo, new C4N8(handler, interfaceC82819XvA, aRRequestAsset5, aREngineMaskEffectAdapter, c1838577d, c34651Ddj, c206967zA, c75552sh, A03));
                                interfaceC55002Ldc = new InterfaceC55002Ldc() { // from class: X.4N9
                                    @Override // p000X.InterfaceC55002Ldc
                                    public final boolean cancel() {
                                        C1838577d c1838577d2 = c1838577d;
                                        C1838377b c1838377b2 = c1838577d2.A05;
                                        C34651Ddj c34651Ddj2 = c34651Ddj;
                                        InterfaceC62956Oid A002 = C1838377b.A00(c1838377b2, c34651Ddj2.A03);
                                        if (A002 != null) {
                                            A002.onEvent(2, c34651Ddj2.A01, false);
                                        } else {
                                            InterfaceC55890Lrw interfaceC55890Lrw3 = c1838377b2.A00;
                                            interfaceC55890Lrw3.endCancel(interfaceC55890Lrw3.getInstanceIdWithString(16321564, c34651Ddj2.A01), "ARD Fetch Canceled");
                                        }
                                        QuickPerformanceLogger quickPerformanceLogger2 = c1838577d2.A0D;
                                        if (quickPerformanceLogger2 != null) {
                                            quickPerformanceLogger2.markerEnd(404361354, c75552sh.A00, (short) 4);
                                            quickPerformanceLogger2.markerEnd(404359357, A03, (short) 4);
                                        }
                                        return loadEffect.cancel();
                                    }
                                };
                                if (!c34651Ddj.A00) {
                                    c1838577d.A00 = interfaceC55002Ldc;
                                    c1838577d.A02 = aRRequestAsset3.A02.A09;
                                }
                            }
                        }
                    }
                }
                runnableC53531Kuz = new RunnableC53531Kuz(interfaceC82819XvA, c1838577d, c34651Ddj);
            }
            C4O7.A00(handler, runnableC53531Kuz);
            interfaceC55002Ldc = c1838577d.A04;
        }
        return interfaceC55002Ldc;
    }

    public static final void A01(InterfaceC82819XvA interfaceC82819XvA, NZP nzp, C1838577d c1838577d, C34651Ddj c34651Ddj) {
        C1838377b c1838377b = c1838577d.A05;
        if (!c34651Ddj.A00) {
            InterfaceC62956Oid A00 = C1838377b.A00(c1838377b, c34651Ddj.A03);
            if (A00 != null) {
                String str = c34651Ddj.A01;
                int intValue = nzp.A00.intValue();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Effect fetch failed, reason: ", sb);
                AbstractC27914AsI.A0I(nzp.getMessage() != null ? nzp.getMessage() : "", sb);
                A00.onFailureEvent(1, str, "ar_delivery", intValue, sb.toString());
            } else {
                InterfaceC55890Lrw interfaceC55890Lrw = c1838377b.A00;
                long instanceIdWithString = interfaceC55890Lrw.getInstanceIdWithString(16321564, c34651Ddj.A01);
                int intValue2 = nzp.A00.intValue();
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Effect fetch failed, reason: ", sb2);
                AbstractC27914AsI.A0I(nzp.getMessage() != null ? nzp.getMessage() : "", sb2);
                interfaceC55890Lrw.endFail(instanceIdWithString, "ar_delivery", intValue2, sb2.toString());
            }
        }
        interfaceC82819XvA.EVl(nzp);
    }

    public static final void A02(C1838577d c1838577d, XplatEffectLoggingInfo xplatEffectLoggingInfo, int i, int i2) {
        QuickPerformanceLogger quickPerformanceLogger = c1838577d.A0D;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerStart(i, i2);
            quickPerformanceLogger.markerAnnotate(i, i2, "effect::is::preload", xplatEffectLoggingInfo.isPrefetch);
            quickPerformanceLogger.markerAnnotate(i, i2, "product::name", xplatEffectLoggingInfo.productName);
            quickPerformanceLogger.markerAnnotate(i, i2, "effect::id", xplatEffectLoggingInfo.effectId);
            quickPerformanceLogger.markerAnnotate(i, i2, "effect::session::id", xplatEffectLoggingInfo.effectSessionID);
        }
    }

    public static final void A03(C1838577d c1838577d, XplatEffectModel xplatEffectModel) {
        Integer valueOf;
        List<ARCapabilityMinVersionModeling> list = xplatEffectModel.capabilitiesMinVersionModels;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (ARCapabilityMinVersionModeling aRCapabilityMinVersionModeling : list) {
                AbstractC55367LjV abstractC55367LjV = ((C147265l4) c1838577d.A06).A01;
                if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9y(C0A3.A07, 2342155317023999829L)) {
                    EnumC1836576j enumC1836576j = EnumC1836576j.NMLML;
                    C1836076e c1836076e = c1838577d.A0B;
                    VersionedCapability versionedCapability = aRCapabilityMinVersionModeling.mCapability;
                    D1F.A0k(versionedCapability);
                    Object obj = c1836076e.A01.get(versionedCapability);
                    if (obj != null && enumC1836576j == obj) {
                        C0AE A02 = C65612cf.A02(abstractC55367LjV);
                        C0A3 A00 = C0A3.A00(new C0A3());
                        A00.A01 = true;
                        if (!((MobileConfigUnsafeContext) A02).B9y(A00, 36313626365135971L)) {
                            VersionedCapability versionedCapability2 = aRCapabilityMinVersionModeling.mCapability;
                            int i = aRCapabilityMinVersionModeling.mMinVersion;
                            StringBuilder sb = new StringBuilder();
                            sb.append(i);
                            AbstractC27914AsI.A0I("00", sb);
                            AbstractC27914AsI.A0I("0", sb);
                            try {
                                valueOf = Integer.valueOf(Integer.parseInt(sb.toString()));
                            } catch (NumberFormatException unused) {
                                valueOf = Integer.valueOf(i);
                            }
                            arrayList.add(new ARCapabilityMinVersionModeling(versionedCapability2, valueOf.intValue()));
                        }
                    }
                }
                arrayList.add(aRCapabilityMinVersionModeling);
            }
            xplatEffectModel.capabilitiesMinVersionModels = arrayList;
        }
    }

    public final void A04(InterfaceC55000Lda interfaceC55000Lda, List list, boolean z) {
        ListenableFuture c206967zA;
        D1F.A12(list, 0);
        List list2 = C34651Ddj.A07;
        C34658Ddq c34658Ddq = new C34658Ddq();
        c34658Ddq.A06 = z;
        C34651Ddj A00 = c34658Ddq.A00();
        C1838777f c1838777f = this.A07;
        if (c1838777f != null) {
            AbstractC50340Jkc abstractC50340Jkc = c1838777f.A01;
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                EnumC211848Gu mLFrameworkType = ((VersionedCapability) it.next()).getMLFrameworkType();
                if (mLFrameworkType != EnumC211848Gu.CAFFE2 && mLFrameworkType == EnumC211848Gu.PYTORCH && AnonymousClass247.A0G(((C147265l4) abstractC50340Jkc).A00)) {
                    hashSet.add("pytorch");
                }
            }
            c206967zA = C1838777f.A00(c1838777f, A00, new ArrayList(hashSet));
        } else {
            c206967zA = new C206967zA(true);
        }
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(Integer.valueOf(((VersionedCapability) it2.next()).getXplatValue()));
        }
        this.A09.fetchLatestModels(arrayList, new XplatEffectLoggingInfo(z), z, new C34663Ddv(interfaceC55000Lda, this, c206967zA));
    }

    public final void A05(InterfaceC55011Ldl interfaceC55011Ldl) {
        D1F.A12(interfaceC55011Ldl, 0);
        C1838377b c1838377b = this.A05;
        WeakHashMap weakHashMap = new WeakHashMap(c1838377b.A03);
        weakHashMap.put(interfaceC55011Ldl, true);
        c1838377b.A03 = weakHashMap;
        c1838377b.A03.size();
    }

    public final void A06(C34651Ddj c34651Ddj, String str, String str2) {
        String str3;
        D1F.A0z(str);
        C1838377b c1838377b = this.A05;
        if (c34651Ddj.A00) {
            return;
        }
        String str4 = c34651Ddj.A03;
        InterfaceC62956Oid A00 = C1838377b.A00(c1838377b, str4);
        if (A00 != null) {
            str3 = c34651Ddj.A01;
            A00.onStartEvent(0, str3, c34651Ddj.A02, str4, c34651Ddj.A06, str, str2, c34651Ddj.A04);
        } else {
            InterfaceC55890Lrw interfaceC55890Lrw = c1838377b.A00;
            str3 = c34651Ddj.A01;
            long instanceIdWithString = interfaceC55890Lrw.getInstanceIdWithString(16321564, str3);
            interfaceC55890Lrw.startWithFlowInstanceId(instanceIdWithString, str3, c34651Ddj.A02, str4, c34651Ddj.A06, str, str2, c34651Ddj.A04);
            interfaceC55890Lrw.markPoint(instanceIdWithString, 0, str3);
            interfaceC55890Lrw.annotate(instanceIdWithString, "oc_ar_xlogger", "false", str3);
        }
        C1838377b.A01(c1838377b, str3);
    }

    public final void A07(String str) {
        InterfaceC55002Ldc interfaceC55002Ldc;
        D1F.A0y(str);
        synchronized (this) {
            if (str.equals(this.A02) && (interfaceC55002Ldc = this.A00) != null) {
                interfaceC55002Ldc.cancel();
                this.A00 = null;
                this.A02 = null;
            }
        }
    }
}
