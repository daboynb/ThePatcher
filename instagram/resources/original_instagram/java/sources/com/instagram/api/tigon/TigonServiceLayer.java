package com.instagram.api.tigon;

import android.os.PowerManager;
import com.facebook.endtoend.EndToEnd;
import com.facebook.mobilenetwork.DomainInfoUtils;
import com.facebook.tigon.TigonBodyProvider;
import com.facebook.tigon.TigonBodyStream;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonRequestToken;
import com.facebook.tigon.TigonXplatBodyProvider;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.TigonErrorCode;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonRequestBuilder;
import com.facebook.tigon.observers.QPLIdGenerator;
import com.facebook.tigon.tigonobserver.TigonObservable;
import com.facebook.tigon.tigonobserver.TigonObserverData;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestErrored;
import com.facebook.tigon.tigonobserver.interfaces.TigonRequestSucceeded;
import com.instagram.api.tigon.IGTigonQuickPerformanceLogger;
import com.instagram.common.api.base.CacheBehaviorLogger;
import com.instagram.service.tigon.IGHttpPriorityContext;
import com.instagram.service.tigon.IGTigonAuthHandler;
import com.instagram.service.tigon.IGTigonService;
import com.instagram.service.tigon.TigonUnexpectedErrorReporter;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.net.URI;
import java.nio.BufferUnderflowException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import org.apache.http.HttpEntity;
import org.apache.http.entity.InputStreamEntity;
import p000X.AbstractC27914AsI;
import p000X.AbstractC46461ms;
import p000X.AbstractC49591rv;
import p000X.AbstractC50871tz;
import p000X.AbstractC55367LjV;
import p000X.AbstractC55368LjW;
import p000X.AbstractC96873lz;
import p000X.AbstractC97243ma;
import p000X.AbstractC98083nw;
import p000X.AbstractC99233pn;
import p000X.AbstractC99253pp;
import p000X.AbstractC99733qb;
import p000X.AbstractC99743qc;
import p000X.AbstractC99803qi;
import p000X.AbstractRunnableC239239Od;
import p000X.AnonymousClass002;
import p000X.AnonymousClass249;
import p000X.C00A;
import p000X.C0VL;
import p000X.C100423ri;
import p000X.C100883sS;
import p000X.C102933vl;
import p000X.C24U;
import p000X.C29395Bb5;
import p000X.C42011GYf;
import p000X.C50641tc;
import p000X.C52551wh;
import p000X.C66352dr;
import p000X.C73772pp;
import p000X.C73782pq;
import p000X.C78142ws;
import p000X.C78212wz;
import p000X.C78322xA;
import p000X.C79242ye;
import p000X.C79272yh;
import p000X.C96023kc;
import p000X.C96093kj;
import p000X.C96123km;
import p000X.C96653ld;
import p000X.C99343py;
import p000X.C99773qf;
import p000X.C99793qh;
import p000X.C99823qk;
import p000X.C99853qn;
import p000X.D1F;
import p000X.EnumC96063kg;
import p000X.InterfaceC38253Eun;
import p000X.InterfaceC49711JaT;
import p000X.InterfaceC49754JbA;
import p000X.InterfaceC51032Jvm;
import p000X.InterfaceC78782xu;
import p000X.InterfaceC78792xv;
import p000X.InterfaceC82528Xnl;
import p000X.InterfaceC82944Xym;

/* loaded from: classes.dex */
public final class TigonServiceLayer implements InterfaceC82528Xnl {
    public static final C79242ye Companion = new C79242ye();
    public static final String TAG = "TigonServiceLayer";
    public final CacheBehaviorLogger cacheBehaviorLogger;
    public final Executor executor;
    public final boolean logAppStartApplicationTags;
    public final boolean logMediaApplicationTags;
    public final AtomicBoolean loggedFirstFeedRequest;
    public final AtomicBoolean loggedFirstStaticRequest;
    public final AtomicBoolean loggedFirstStoriesRequest;
    public TigonObservable nativeRequestObserver;
    public final AtomicLong nextSequenceNumber;
    public final IGTigonQuickPerformanceLogger performanceLogger;
    public final PowerManager powerManager;
    public final IGTigonService service;
    public final AbstractC55367LjV session;
    public final C73782pq sonarProbeSamplingRate;
    public final C73772pp sonarProber;
    public final InterfaceC49754JbA[] tigonLoggers;
    public final TigonUnexpectedErrorReporter tigonUnexpectedErrorReporter;

    /* JADX WARN: Type inference failed for: r0v13, types: [X.2yh] */
    public TigonServiceLayer(Executor executor, IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger, CacheBehaviorLogger cacheBehaviorLogger, final InterfaceC49754JbA[] interfaceC49754JbAArr, IGTigonService iGTigonService, C73772pp c73772pp, C73782pq c73782pq, PowerManager powerManager, boolean z, boolean z2, AbstractC55367LjV abstractC55367LjV) {
        D1F.A12(executor, 0);
        D1F.A12(iGTigonQuickPerformanceLogger, 1);
        D1F.A12(cacheBehaviorLogger, 2);
        D1F.A12(interfaceC49754JbAArr, 3);
        D1F.A12(iGTigonService, 4);
        D1F.A12(abstractC55367LjV, 10);
        this.executor = executor;
        this.performanceLogger = iGTigonQuickPerformanceLogger;
        this.cacheBehaviorLogger = cacheBehaviorLogger;
        this.tigonLoggers = interfaceC49754JbAArr;
        this.service = iGTigonService;
        this.sonarProber = c73772pp;
        this.sonarProbeSamplingRate = c73782pq;
        this.powerManager = powerManager;
        this.logAppStartApplicationTags = z;
        this.logMediaApplicationTags = z2;
        this.session = abstractC55367LjV;
        final TigonUnexpectedErrorReporter tigonUnexpectedErrorReporter = new TigonUnexpectedErrorReporter();
        this.tigonUnexpectedErrorReporter = tigonUnexpectedErrorReporter;
        this.loggedFirstFeedRequest = new AtomicBoolean();
        this.loggedFirstStaticRequest = new AtomicBoolean();
        this.loggedFirstStoriesRequest = new AtomicBoolean();
        this.nextSequenceNumber = new AtomicLong();
        if (iGTigonService.isAvailable() && iGTigonService.isObservable()) {
            this.nativeRequestObserver = new TigonObservable(iGTigonService, false, true, executor, new C79272yh[]{new InterfaceC78782xu(tigonUnexpectedErrorReporter, interfaceC49754JbAArr) { // from class: X.2yh
                public final TigonUnexpectedErrorReporter A00;
                public final InterfaceC49754JbA[] A01;

                private final void A00(TigonRequestErrored tigonRequestErrored) {
                    TigonRequest tigonRequest = ((TigonObserverData) tigonRequestErrored).mSentRequest;
                    if (tigonRequest == null) {
                        tigonRequest = tigonRequestErrored.submittedRequest();
                    }
                    C53051xV summary = tigonRequestErrored.summary();
                    TigonError error = tigonRequestErrored.error();
                    if (tigonRequest == null || summary == null || error == null) {
                        this.A00.report("IGTigonNativeObserverAdapter", "Empty value in onError");
                        return;
                    }
                    C53541yI c53541yI = new C53541yI(error, summary, tigonRequest, -1);
                    for (InterfaceC49754JbA interfaceC49754JbA : this.A01) {
                        interfaceC49754JbA.DrH(c53541yI);
                    }
                }

                @Override // p000X.InterfaceC78782xu
                public final void ERg(TigonRequestSucceeded tigonRequestSucceeded) {
                    D1F.A12(tigonRequestSucceeded, 0);
                    TigonRequest tigonRequest = ((TigonObserverData) tigonRequestSucceeded).mSentRequest;
                    C53051xV summary = tigonRequestSucceeded.summary();
                    if (tigonRequest == null || summary == null) {
                        this.A00.report("IGTigonNativeObserverAdapter", "Empty values in onEOM");
                        return;
                    }
                    C53541yI c53541yI = new C53541yI(TigonError.None, summary, tigonRequest, -1);
                    for (InterfaceC49754JbA interfaceC49754JbA : this.A01) {
                        interfaceC49754JbA.DrH(c53541yI);
                    }
                }

                {
                    this.A01 = interfaceC49754JbAArr;
                    this.A00 = tigonUnexpectedErrorReporter;
                }

                @Override // p000X.InterfaceC78782xu
                public final void ETb(TigonRequestErrored tigonRequestErrored) {
                    D1F.A0y(tigonRequestErrored);
                    A00(tigonRequestErrored);
                }

                @Override // p000X.InterfaceC78782xu
                public final void FS3(TigonRequestErrored tigonRequestErrored) {
                    D1F.A0y(tigonRequestErrored);
                    A00(tigonRequestErrored);
                }
            }}, new InterfaceC78792xv[0]);
        }
    }

    public final String getFriendlyName(C96123km c96123km) {
        D1F.A12(c96123km, 0);
        String str = c96123km.A0E;
        if (!str.equals("HttpRequest") && !str.equals(AbstractC97243ma.A01(c96123km.A0D))) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(c96123km.A0G, sb);
        sb.append(':');
        AbstractC27914AsI.A0I(AbstractC97243ma.A00(c96123km.A0D), sb);
        return sb.toString();
    }

    public final void logQPL(C96023kc c96023kc, C96123km c96123km, String str, int i) {
        IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger;
        String str2;
        D1F.A12(c96023kc, 0);
        D1F.A12(c96123km, 1);
        D1F.A12(str, 2);
        this.performanceLogger.markerStart(c96023kc);
        this.performanceLogger.markerAnnotate(c96023kc, "logged_from_xplat_mnsqplobserver", "false");
        this.performanceLogger.markerStartXplat(c96023kc, i);
        this.performanceLogger.markerAnnotate(c96023kc, "sent_from_tigon_service_layer", "true");
        this.performanceLogger.markerAnnotateXplat(c96023kc, "sent_from_tigon_service_layer", "true", i);
        this.performanceLogger.markerAnnotate(c96023kc, "sequence_number", this.nextSequenceNumber.getAndIncrement());
        this.performanceLogger.markerAnnotateXplat(c96023kc, "sequence_number", this.nextSequenceNumber.getAndIncrement(), i);
        this.performanceLogger.markerAnnotate(c96023kc, "http_method", AbstractC96873lz.A00(c96023kc.A06));
        IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger2 = this.performanceLogger;
        URI uri = c96023kc.A08;
        iGTigonQuickPerformanceLogger2.markerAnnotate(c96023kc, "redacted_url", AbstractC98083nw.A00(uri));
        this.performanceLogger.markerAnnotate(c96023kc, "request_type", AbstractC97243ma.A00(c96123km.A0D));
        this.performanceLogger.markerAnnotate(c96023kc, "started_in_background", C52551wh.A07());
        this.performanceLogger.markerAnnotateXplat(c96023kc, "started_in_background", C52551wh.A07(), i);
        this.performanceLogger.markerAnnotate(c96023kc, "source_module", c96123km.A0G);
        this.performanceLogger.markerAnnotate(c96023kc, "request_friendly_name", getFriendlyName(c96123km));
        this.performanceLogger.markerAnnotate(c96023kc, "proxy_host", str);
        boolean z = c96023kc.A00("X-IG-APP-START-FIRST-MEDIA-REQUEST") != null;
        this.performanceLogger.markerAnnotate(c96023kc, "is_first_media_request", z);
        this.performanceLogger.markerAnnotateXplat(c96023kc, "is_first_media_request", z, i);
        String host = uri.getHost();
        if (host != null && DomainInfoUtils.isIgCdnOrFnaDomainNative(host) && this.loggedFirstStaticRequest.compareAndSet(false, true)) {
            this.performanceLogger.markerAnnotate(c96023kc, "is_first_static_request", true);
        }
        String path = uri.getPath();
        if (path != null && (!this.loggedFirstFeedRequest.get() || !this.loggedFirstStoriesRequest.get())) {
            if ((AbstractC46461ms.A0m(path, "feed/timeline", false) || AbstractC46461ms.A0m(path, "feed/text_post_app_timeline", false)) && this.loggedFirstFeedRequest.compareAndSet(false, true)) {
                iGTigonQuickPerformanceLogger = this.performanceLogger;
                str2 = "is_first_feed_request";
            } else if (AbstractC46461ms.A0m(path, "feed/reels_tray", false) && this.loggedFirstStoriesRequest.compareAndSet(false, true)) {
                iGTigonQuickPerformanceLogger = this.performanceLogger;
                str2 = "is_first_stories_request";
            }
            iGTigonQuickPerformanceLogger.markerAnnotate(c96023kc, str2, true);
        }
        PowerManager powerManager = this.powerManager;
        if (powerManager != null) {
            this.performanceLogger.markerAnnotate(c96023kc, "is_interactive", powerManager.isInteractive());
            this.performanceLogger.markerAnnotate(c96023kc, "is_power_save_mode", powerManager.isPowerSaveMode());
            this.performanceLogger.markerAnnotate(c96023kc, "is_device_idle_mode", powerManager.isDeviceIdleMode());
        }
        C42011GYf c42011GYf = c96123km.A03;
        if (c42011GYf != null) {
            this.performanceLogger.markerAnnotate(c96023kc, "distance_from_viewport", c42011GYf.A00);
            IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger3 = this.performanceLogger;
            C50641tc c50641tc = c42011GYf.A01;
            iGTigonQuickPerformanceLogger3.markerAnnotate(c96023kc, "ui_graph_row", c50641tc != null ? ((Number) c50641tc.A00).intValue() : -1);
            this.performanceLogger.markerAnnotate(c96023kc, "ui_graph_column", c50641tc != null ? ((Number) c50641tc.A01).intValue() : -1);
        }
        IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger4 = this.performanceLogger;
        C78322xA c78322xA = C78212wz.A05;
        iGTigonQuickPerformanceLogger4.markerAnnotate(c96023kc, "current_module", c78322xA.A00().A02);
        this.performanceLogger.markerAnnotateXplat(c96023kc, "current_module", c78322xA.A00().A02, i);
        IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger5 = this.performanceLogger;
        AtomicBoolean atomicBoolean = AbstractC99233pn.A00;
        iGTigonQuickPerformanceLogger5.markerAnnotate(c96023kc, "is_rtc_establishing", atomicBoolean.get());
        this.performanceLogger.markerAnnotateXplat(c96023kc, "is_rtc_establishing", atomicBoolean.get(), i);
    }

    public final TigonBodyProvider makeTigonBodyProvider(C96023kc c96023kc) {
        D1F.A12(c96023kc, 0);
        final InterfaceC51032Jvm interfaceC51032Jvm = c96023kc.A05;
        if (interfaceC51032Jvm == null) {
            return null;
        }
        final Executor executor = this.executor;
        return new TigonXplatBodyProvider(interfaceC51032Jvm, executor) { // from class: X.3qt
            public final InterfaceC51032Jvm A00;
            public final Executor A01;

            {
                D1F.A12(executor, 1);
                this.A00 = interfaceC51032Jvm;
                this.A01 = executor;
            }

            @Override // com.facebook.tigon.TigonBodyProvider
            public final void beginStream(final TigonBodyStream tigonBodyStream) {
                D1F.A12(tigonBodyStream, 0);
                Executor executor2 = this.A01;
                final InterfaceC51032Jvm interfaceC51032Jvm2 = this.A00;
                executor2.execute(AbstractC08890Kf.A01(new Runnable(tigonBodyStream, this, interfaceC51032Jvm2) { // from class: X.3ss
                    public HttpEntity A00;
                    public final TigonBodyStream A01;
                    public final /* synthetic */ C99913qt A02;

                    {
                        D1F.A12(interfaceC51032Jvm2, 2);
                        this.A02 = this;
                        this.A01 = tigonBodyStream;
                        try {
                            this.A00 = new InputStreamEntity(interfaceC51032Jvm2.FT1(), interfaceC51032Jvm2.getContentLength());
                        } catch (IOException e) {
                            this.A01.reportError(new TigonError(TigonErrorCode.FATAL_ERROR, "IGTigonBodyProviderDomain", 0, e.toString()));
                        }
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        try {
                            HttpEntity httpEntity = this.A00;
                            if (httpEntity != null) {
                                C99913qt c99913qt = this.A02;
                                TigonBodyStream tigonBodyStream2 = this.A01;
                                tigonBodyStream2.reportBodyLength((int) c99913qt.getContentLength());
                                C101653th c101653th = new C101653th(tigonBodyStream2, c99913qt);
                                httpEntity.writeTo(c101653th);
                                int i = c101653th.A00;
                                if (i > 0 && 1 == c101653th.A02.transferBytes(c101653th.A03, i)) {
                                    c101653th.A01 = true;
                                }
                                if (c101653th.A01) {
                                    return;
                                }
                                tigonBodyStream2.writeEOM();
                            }
                        } catch (IOException | BufferUnderflowException e) {
                            this.A01.reportError(new TigonError(TigonErrorCode.FATAL_ERROR, "IGTigonBodyProviderDomain", 0, e.toString()));
                        }
                    }
                }, "IGTigonBodyProvider", 0));
            }

            @Override // com.facebook.tigon.TigonBodyProvider
            public final long getContentLength() {
                return Math.min(this.A00.getContentLength(), 2147483647L);
            }

            @Override // com.facebook.tigon.TigonBodyProvider
            public final String getName() {
                return "TigonHttpEntity";
            }
        };
    }

    public final C99853qn makeTigonCallbacks(C96023kc c96023kc, C96123km c96123km, TigonRequest tigonRequest, C96653ld c96653ld, IGTigonService iGTigonService, IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger, AbstractC55367LjV abstractC55367LjV, int i) {
        D1F.A12(c96023kc, 0);
        D1F.A12(c96123km, 1);
        D1F.A12(tigonRequest, 2);
        D1F.A12(c96653ld, 3);
        D1F.A12(iGTigonService, 4);
        D1F.A12(iGTigonQuickPerformanceLogger, 5);
        D1F.A12(abstractC55367LjV, 6);
        CacheBehaviorLogger cacheBehaviorLogger = this.cacheBehaviorLogger;
        InterfaceC49754JbA[] interfaceC49754JbAArr = this.tigonLoggers;
        return new C99853qn(this.sonarProbeSamplingRate, this.sonarProber, iGTigonService, tigonRequest, iGTigonQuickPerformanceLogger, cacheBehaviorLogger, c96653ld, c96023kc, c96123km, abstractC55367LjV, interfaceC49754JbAArr, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r3 == p000X.C00A.A00) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012e A[LOOP:0: B:48:0x0128->B:50:0x012e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0195 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final TigonRequest makeTigonRequest(C96023kc c96023kc, C96123km c96123km, int i) {
        String str;
        long j;
        HashMap hashMap;
        C0VL c0vl;
        D1F.A12(c96023kc, 0);
        D1F.A12(c96123km, 1);
        boolean z = c96023kc.A0B;
        Integer num = c96023kc.A06;
        boolean z2 = false;
        boolean z3 = num == C00A.A0N;
        if (z || (z3 && c96023kc.A05 == null)) {
            z2 = true;
        }
        InterfaceC82944Xym interfaceC82944Xym = c96023kc.A04;
        IGTigonAuthHandler iGTigonAuthHandler = interfaceC82944Xym != null ? new IGTigonAuthHandler(interfaceC82944Xym, this.tigonUnexpectedErrorReporter) : null;
        Map unmodifiableMap = Collections.unmodifiableMap(c96123km.A09.A00);
        D1F.A0k(unmodifiableMap);
        C96093kj c96093kj = new C96093kj();
        LinkedHashMap linkedHashMap = new LinkedHashMap(unmodifiableMap);
        c96093kj.A00 = linkedHashMap;
        if (this.performanceLogger.useXplatMNSQPLObserver) {
            linkedHashMap.put("qpl_request_id", String.valueOf(i));
        }
        String str2 = c96123km.A0G;
        D1F.A12(str2, 0);
        c96093kj.A00.put("surface", str2);
        c96093kj.A00("TigonServiceLayer");
        int ordinal = c96123km.A01().ordinal();
        EnumC96063kg enumC96063kg = ordinal != 1 ? ordinal != 2 ? EnumC96063kg.A05 : EnumC96063kg.A04 : EnumC96063kg.A06;
        C100883sS c100883sS = c96123km.A0B;
        if (c100883sS != null) {
            c96093kj.A00.putAll(AbstractC49591rv.A01(new C50641tc("videoId", c100883sS.A06)));
        }
        if (this.logAppStartApplicationTags) {
            C24U c24u = AnonymousClass249.A00;
            if (C66352dr.A02(c24u).A05 != null) {
                StringBuilder sb = new StringBuilder();
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("{\"app_start_tag\":\"", sb2);
                C102933vl c102933vl = C66352dr.A02(c24u).A05;
                sb2.append(c102933vl != null ? c102933vl.A0M : null);
                AbstractC27914AsI.A0I(sb2.toString(), sb);
                if (this.logMediaApplicationTags && (((c0vl = c96123km.A0A) != null && c0vl.A04) || (c100883sS != null && c100883sS.A03))) {
                    AbstractC27914AsI.A0I(":is_first_media", sb);
                }
                AbstractC27914AsI.A0I("\"}", sb);
                str = sb.toString();
                if (str == null) {
                    D1F.A10(str);
                    throw AnonymousClass002.createAndThrow();
                }
                Map A01 = c100883sS == null ? AbstractC49591rv.A01(new C50641tc("streamType", c100883sS.A02)) : AbstractC50871tz.A0F();
                String A00 = AbstractC96873lz.A00(num);
                String obj = c96023kc.A08.toString();
                D1F.A0k(obj);
                TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder(A00, obj);
                List<C78142ws> list = c96023kc.A09;
                ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
                for (C78142ws c78142ws : list) {
                    arrayList.add(new C50641tc(c78142ws.A00, c78142ws.A01));
                }
                tigonRequestBuilder.addHeaders(AbstractC50871tz.A09(arrayList));
                tigonRequestBuilder.setRequestCategory(AbstractC99733qb.A00(c96123km));
                tigonRequestBuilder.purpose = enumC96063kg;
                tigonRequestBuilder.addLayerInformation(AbstractC99743qc.A01, new FacebookLoggingRequestInfo(getFriendlyName(c96123km), str, ""));
                tigonRequestBuilder.addLayerInformation(AbstractC99743qc.A02, new C99793qh(new C99773qf("", null), A01));
                tigonRequestBuilder.addLayerInformation(AbstractC99743qc.A06, c96093kj);
                tigonRequestBuilder.startupStatusOnAdded = AbstractC99803qi.A00(c96123km.A04);
                tigonRequestBuilder.retryable = c96023kc.A0C;
                tigonRequestBuilder.replaySafe = z2;
                tigonRequestBuilder.authHandler = iGTigonAuthHandler;
                j = c96123km.A02;
                if (j > 0) {
                    tigonRequestBuilder.setIdleTimeoutMS(j);
                }
                synchronized (c96123km) {
                    Map map = c96123km.A0H;
                    hashMap = map != null ? new HashMap(map) : null;
                }
                if (hashMap != null) {
                    tigonRequestBuilder.addLayerInformation(AbstractC99743qc.A05, new C100423ri(hashMap));
                }
                tigonRequestBuilder.httpPriority = new C99343py((byte) c96023kc.A00, c96023kc.A02);
                C99823qk c99823qk = IGHttpPriorityContext.Companion;
                tigonRequestBuilder.httpPriorityContext = C99823qk.A00(c96123km, this.session);
                return tigonRequestBuilder.build();
            }
        }
        str = "";
        if (c100883sS == null) {
        }
        String A002 = AbstractC96873lz.A00(num);
        String obj2 = c96023kc.A08.toString();
        D1F.A0k(obj2);
        TigonRequestBuilder tigonRequestBuilder2 = new TigonRequestBuilder(A002, obj2);
        List<C78142ws> list2 = c96023kc.A09;
        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A03(list2, 10));
        while (r12.hasNext()) {
        }
        tigonRequestBuilder2.addHeaders(AbstractC50871tz.A09(arrayList2));
        tigonRequestBuilder2.setRequestCategory(AbstractC99733qb.A00(c96123km));
        tigonRequestBuilder2.purpose = enumC96063kg;
        tigonRequestBuilder2.addLayerInformation(AbstractC99743qc.A01, new FacebookLoggingRequestInfo(getFriendlyName(c96123km), str, ""));
        tigonRequestBuilder2.addLayerInformation(AbstractC99743qc.A02, new C99793qh(new C99773qf("", null), A01));
        tigonRequestBuilder2.addLayerInformation(AbstractC99743qc.A06, c96093kj);
        tigonRequestBuilder2.startupStatusOnAdded = AbstractC99803qi.A00(c96123km.A04);
        tigonRequestBuilder2.retryable = c96023kc.A0C;
        tigonRequestBuilder2.replaySafe = z2;
        tigonRequestBuilder2.authHandler = iGTigonAuthHandler;
        j = c96123km.A02;
        if (j > 0) {
        }
        synchronized (c96123km) {
        }
    }

    public final void setupHeaders(C96023kc c96023kc) {
        D1F.A12(c96023kc, 0);
        InterfaceC51032Jvm interfaceC51032Jvm = c96023kc.A05;
        if (interfaceC51032Jvm != null) {
            C78142ws BMr = interfaceC51032Jvm.BMr();
            if (BMr != null) {
                String str = BMr.A00;
                D1F.A0j(str);
                String str2 = BMr.A01;
                D1F.A0j(str2);
                c96023kc.A01(str, str2);
            }
            C78142ws BMa = interfaceC51032Jvm.BMa();
            if (BMa != null) {
                String str3 = BMa.A00;
                D1F.A0j(str3);
                String str4 = BMa.A01;
                D1F.A0j(str4);
                c96023kc.A01(str3, str4);
            }
            long contentLength = interfaceC51032Jvm.getContentLength();
            if (contentLength < 0) {
                c96023kc.A00("content-length");
            } else {
                c96023kc.A01("content-length", String.valueOf(contentLength));
            }
        }
        if (c96023kc.A02("Accept-Language")) {
            return;
        }
        c96023kc.A01("Accept-Language", AbstractC99253pp.A00());
    }

    @Override // p000X.InterfaceC82528Xnl
    public InterfaceC38253Eun startRequest(final C96023kc c96023kc, final C96123km c96123km, C96653ld c96653ld) {
        D1F.A12(c96023kc, 0);
        D1F.A12(c96123km, 1);
        D1F.A12(c96653ld, 2);
        C50641tc proxyHostAndPort = getProxyHostAndPort();
        String str = (String) proxyHostAndPort.A00;
        this.service.setSystemProxyHostAndPort(str, ((Number) proxyHostAndPort.A01).intValue());
        validateRequestBody(c96023kc, c96123km);
        int generateId = QPLIdGenerator.INSTANCE.generateId();
        logQPL(c96023kc, c96123km, str, generateId);
        try {
            URI uri = c96023kc.A08;
            if (uri.getHost() == null) {
                throw new IOException("URL has no host");
            }
            if (!uri.isAbsolute()) {
                throw new IOException("URL has non absolute path");
            }
            setupHeaders(c96023kc);
            TigonRequest makeTigonRequest = makeTigonRequest(c96023kc, c96123km, generateId);
            C99853qn makeTigonCallbacks = makeTigonCallbacks(c96023kc, c96123km, makeTigonRequest, c96653ld, this.service, this.performanceLogger, this.session, generateId);
            TigonBodyProvider makeTigonBodyProvider = makeTigonBodyProvider(c96023kc);
            Iterator it = c96653ld.A03.iterator();
            D1F.A0k(it);
            while (it.hasNext()) {
                Object next = it.next();
                D1F.A0k(next);
                ((InterfaceC49711JaT) next).F1u(c96023kc);
            }
            this.performanceLogger.markerPoint(c96023kc, "http_client_send_request");
            this.cacheBehaviorLogger.markerPoint(c96023kc, "tigon_send_request");
            final TigonRequestToken sendRequest = this.service.sendRequest(makeTigonRequest, makeTigonBodyProvider, makeTigonCallbacks, null);
            D1F.A0k(sendRequest);
            final AbstractC55367LjV abstractC55367LjV = this.session;
            final IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger = this.performanceLogger;
            return new InterfaceC38253Eun(sendRequest, iGTigonQuickPerformanceLogger, c96023kc, c96123km, abstractC55367LjV) { // from class: X.3tg
                public final TigonRequestToken A00;
                public final IGTigonQuickPerformanceLogger A01;
                public final C96023kc A02;
                public final C96123km A03;
                public final AbstractC55367LjV A04;

                {
                    D1F.A12(abstractC55367LjV, 0);
                    D1F.A12(iGTigonQuickPerformanceLogger, 4);
                    this.A04 = abstractC55367LjV;
                    this.A02 = c96023kc;
                    this.A03 = c96123km;
                    this.A00 = sendRequest;
                    this.A01 = iGTigonQuickPerformanceLogger;
                }

                @Override // p000X.InterfaceC35770Dvm
                public final void GOs(EnumC78052wj enumC78052wj) {
                    D1F.A12(enumC78052wj, 0);
                    this.A01.markerPoint(this.A02, "http_client_update_request_priority");
                    C96123km c96123km2 = this.A03;
                    c96123km2.A02(enumC78052wj);
                    C99823qk c99823qk = IGHttpPriorityContext.Companion;
                    this.A00.updateHttpPriorityContext(C99823qk.A00(c96123km2, this.A04));
                }

                @Override // p000X.InterfaceC35770Dvm
                public final void cancel() {
                    this.A01.markerPoint(this.A02, "cancellation_initiated");
                    this.A00.cancel();
                }

                @Override // p000X.InterfaceC35770Dvm
                public final int getRequestId() {
                    return this.A02.A03;
                }
            };
        } catch (IOException e) {
            return failRequest(c96023kc, e, c96653ld, this.performanceLogger);
        }
    }

    public final void validateRequestBody(C96023kc c96023kc, C96123km c96123km) {
        D1F.A12(c96023kc, 0);
        D1F.A12(c96123km, 1);
        InterfaceC51032Jvm interfaceC51032Jvm = c96023kc.A05;
        if (interfaceC51032Jvm == null || !Long.valueOf(interfaceC51032Jvm.getContentLength()).equals(0L)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Incorrect content length set on ", sb);
        AbstractC27914AsI.A0I(c96123km.A0G, sb);
        sb.append(':');
        AbstractC27914AsI.A0I(c96123km.A0E, sb);
        this.tigonUnexpectedErrorReporter.report("TigonServiceLayer", sb.toString());
    }

    @NeverInline
    private final InterfaceC38253Eun failRequest(final C96023kc c96023kc, final IOException iOException, final C96653ld c96653ld, final IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger) {
        this.tigonUnexpectedErrorReporter.report("TigonServiceLayer", "Request Failed while validating URL");
        this.executor.execute(new AbstractRunnableC239239Od() { // from class: X.9Oc
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(11, 3, true, true);
            }

            @Override // java.lang.Runnable
            public final void run() {
                C96653ld c96653ld2 = c96653ld;
                C96023kc c96023kc2 = c96023kc;
                IOException iOException2 = iOException;
                c96653ld2.A03(c96023kc2, iOException2);
                IGTigonQuickPerformanceLogger iGTigonQuickPerformanceLogger2 = iGTigonQuickPerformanceLogger;
                String message = iOException2.getMessage();
                if (message == null) {
                    message = "null";
                }
                iGTigonQuickPerformanceLogger2.markerAnnotate(c96023kc2, "failure_reason", message);
                iGTigonQuickPerformanceLogger2.markerEnd(c96023kc2, (short) 3);
            }
        });
        return new C29395Bb5(c96023kc, 0);
    }

    public int generateQplRequestId() {
        return QPLIdGenerator.INSTANCE.generateId();
    }

    public final int getBodySize(C96023kc c96023kc) {
        D1F.A0y(c96023kc);
        InterfaceC51032Jvm interfaceC51032Jvm = c96023kc.A05;
        if (interfaceC51032Jvm != null) {
            return (int) interfaceC51032Jvm.getContentLength();
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
    
        if (r1 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (com.facebook.endtoend.EndToEnd.A00().isEmpty() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C50641tc getProxyHostAndPort() {
        boolean z = EndToEnd.isRunningEndToEndTest();
        Integer num = 0;
        String str = "";
        if (!z) {
            String property = System.getProperty("https.proxyHost");
            Integer integer = Integer.getInteger("https.proxyPort");
            if (property == null || property.length() == 0 || integer == null) {
                property = System.getProperty("http.proxyHost");
                integer = Integer.getInteger("http.proxyPort");
                if (property != null) {
                    if (property.length() != 0) {
                    }
                }
            }
            str = property;
            num = integer;
        }
        return new C50641tc(str, num);
    }
}
