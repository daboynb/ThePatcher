package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.messagingclient.componentslogger.MCIComponentAttributionLoggerAndroidBridge;
import com.meta.foa.performancelogging.FOAMessagingPerformanceLogger;
import com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* renamed from: X.9t3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC254139t3 implements FOAMessagingPerformanceLogger {
    public static final C225888oa Companion = new C225888oa();
    public final String TAG;
    public FOAMessagingPerformanceLoggerImplInterface baseImpl;
    public final boolean enableDebugLogging;
    public final JHT experiment;
    public final boolean forceUsingV1;
    public final InterfaceC63455Oqg listener;
    public final Map markerPointConfigs;
    public LightweightQuickPerformanceLogger qpl;
    public final Object userSession;

    public AbstractC254139t3(final Object obj, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, final Map map, final boolean z, final JHT jht, InterfaceC63455Oqg interfaceC63455Oqg, boolean z2) {
        FOAMessagingPerformanceLoggerImplInterface fOAMessagingPerformanceLoggerImplInterface;
        D1F.A12(lightweightQuickPerformanceLogger, 1);
        D1F.A12(jht, 4);
        this.userSession = obj;
        this.qpl = lightweightQuickPerformanceLogger;
        this.markerPointConfigs = map;
        this.enableDebugLogging = z;
        this.experiment = jht;
        this.listener = interfaceC63455Oqg;
        this.forceUsingV1 = z2;
        this.TAG = "FOAMessagingPerformanceLoggerImpl";
        if (!jht.A00() || z2) {
            final LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = this.qpl;
            fOAMessagingPerformanceLoggerImplInterface = new FOAMessagingPerformanceLoggerImplInterface(lightweightQuickPerformanceLogger2, jht, obj, map, z) { // from class: X.8pz
                public LightweightQuickPerformanceLogger A00;
                public final boolean A01;
                public final JHT A02;
                public final Object A03;
                public final Map A04;

                {
                    D1F.A12(lightweightQuickPerformanceLogger2, 1);
                    this.A03 = obj;
                    this.A00 = lightweightQuickPerformanceLogger2;
                    this.A04 = map;
                    this.A01 = z;
                    this.A02 = jht;
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void addMarkerPointsForStart(C226058or c226058or, long j, long j2) {
                    Long l;
                    D1F.A12(c226058or, 0);
                    if (c226058or.A0D) {
                        markerAnnotate(c226058or, "event_start_time", System.currentTimeMillis());
                    }
                    EnumC226018on enumC226018on = c226058or.A00;
                    if (enumC226018on == EnumC226018on.A05) {
                        if (isTouchUpTimestampValid(j, j2)) {
                            markerPointStart(c226058or, j, AbstractC224728mi.A00(C00A.A01), null);
                            markerAnnotate(c226058or, "back_start_on_touch_up", true);
                        } else {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Skipped logging invalid touchUp timestamp: touchUpTimestamp - ", sb);
                            sb.append(j);
                            AbstractC27914AsI.A0I(", timestamp - ", sb);
                            sb.append(j2);
                            logWarning(sb.toString());
                            markerAnnotate(c226058or, "back_start_on_touch_up", false);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(j);
                            sb2.append(':');
                            sb2.append(j2);
                            markerAnnotate(c226058or, "invalid_touch_up", sb2.toString());
                        }
                    } else if (enumC226018on == EnumC226018on.A02 && (l = c226058or.A02) != null) {
                        markerPointStart(c226058or, l.longValue(), AbstractC224728mi.A00(C00A.A0C), null);
                    }
                    markerPointStart(c226058or, j2, AbstractC224728mi.A00(C00A.A00), null);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void annotateRepeatablePoints(C226058or c226058or, String str) {
                    Map map2;
                    C229818uv c229818uv;
                    int max;
                    D1F.A12(c226058or, 0);
                    D1F.A12(str, 1);
                    if (!isMarkerOn(c226058or) || (map2 = this.A04) == null || (c229818uv = (C229818uv) map2.get(str)) == null || (max = Math.max(c229818uv.A02.get(), c229818uv.A03.get())) <= 0) {
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(str, sb);
                    AbstractC27914AsI.A0I(AbstractC227148qc.A00(C00A.A0C), sb);
                    markerAnnotate(c226058or, sb.toString(), max);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void cancel(C226058or c226058or, long j, String str, AbstractC254139t3 abstractC254139t3) {
                    D1F.A0y(c226058or);
                    D1F.A0r(abstractC254139t3);
                    cancelInternal(c226058or, (short) 4, str, j, abstractC254139t3);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void cancelAccountSwitch(C226058or c226058or, AbstractC254139t3 abstractC254139t3) {
                    D1F.A0y(c226058or);
                    D1F.A0z(abstractC254139t3);
                    cancelInternal(c226058or, (short) 4340, null, AwakeTimeSinceBootClock.INSTANCE.now(), abstractC254139t3);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void cancelBackground(C226058or c226058or, long j, String str, AbstractC254139t3 abstractC254139t3) {
                    D1F.A0y(c226058or);
                    D1F.A0r(abstractC254139t3);
                    cancelInternal(c226058or, (short) 630, str, j, abstractC254139t3);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void cancelBackgroundForUserFlow(C226058or c226058or, long j, String str, AbstractC254139t3 abstractC254139t3) {
                    QuickPerformanceLogger quickPerformanceLogger;
                    D1F.A12(c226058or, 0);
                    D1F.A0r(abstractC254139t3);
                    if (isMarkerOn(c226058or)) {
                        onFinishLogging(c226058or, j, str, false, null, abstractC254139t3);
                        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger3 = this.A00;
                        if ((lightweightQuickPerformanceLogger3 instanceof QuickPerformanceLogger) && (quickPerformanceLogger = (QuickPerformanceLogger) lightweightQuickPerformanceLogger3) != null) {
                            quickPerformanceLogger.markerEndForUserFlow(c226058or.A0A.A00, null, c226058or.A07, (short) 630, j, TimeUnit.MILLISECONDS);
                            c226058or.A01 = EnumC226038op.A04;
                        }
                    } else {
                        logWarningActionNotAvailable("cancel_background", "marker is not active", c226058or);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void cancelInternal(C226058or c226058or, short s, String str, long j, AbstractC254139t3 abstractC254139t3) {
                    D1F.A12(c226058or, 0);
                    D1F.A0s(abstractC254139t3);
                    if (isMarkerOn(c226058or)) {
                        onFinishLogging(c226058or, j, str, false, null, abstractC254139t3);
                        this.A00.markerEnd(c226058or.A0A.A00, c226058or.A07, s, j, TimeUnit.MILLISECONDS);
                        c226058or.A01 = EnumC226038op.A04;
                    } else {
                        logWarningActionNotAvailable("cancel", "marker is not active", c226058or);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void cancelNavigation(C226058or c226058or, String str, AbstractC254139t3 abstractC254139t3) {
                    D1F.A0y(c226058or);
                    D1F.A0q(abstractC254139t3);
                    cancelInternal(c226058or, (short) 615, str, AwakeTimeSinceBootClock.INSTANCE.now(), abstractC254139t3);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void componentAttributionLoggerEnd(C226058or c226058or) {
                    D1F.A12(c226058or, 0);
                    if (c226058or.A04) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("End and flush componentAttributionLogger for ", sb);
                        C225938of c225938of = c226058or.A0A;
                        AbstractC27914AsI.A0I(c225938of.A01, sb);
                        MCIComponentAttributionLoggerAndroidBridge.MCIComponentAttributionLoggerEndAndFlush(c225938of.A00, c226058or.A07);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void componentAttributionLoggerStart(C226058or c226058or, AbstractC254139t3 abstractC254139t3) {
                    D1F.A12(c226058or, 0);
                    D1F.A12(abstractC254139t3, 1);
                    if (c226058or.A04) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Start componentAttributionLogger for ", sb);
                        C225938of c225938of = c226058or.A0A;
                        AbstractC27914AsI.A0I(c225938of.A01, sb);
                        AbstractC97363mm.A03(32L, "US2S.startComponentAttributionLogger", -1086289404);
                        C230858wb c230858wb = c226058or.A09;
                        int i = c225938of.A00;
                        int i2 = c226058or.A07;
                        MCIComponentAttributionLoggerAndroidBridge.MCIComponentAttributionLoggerStartWithFlags(i, i2, c230858wb != null ? c230858wb.A00 : Integer.MAX_VALUE, null, 1);
                        AbstractC97363mm.A02(32L, -949480462);
                        if (c230858wb != null) {
                            Iterator it = c230858wb.A01.iterator();
                            while (it.hasNext()) {
                                ((C230418vt) it.next()).A00(i, i2);
                            }
                        }
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void crucialMarkerAnnotate(C226058or c226058or, String str, String str2) {
                    D1F.A0y(c226058or);
                    D1F.A0z(str);
                    D1F.A0q(str2);
                    if (isMarkerOn(c226058or)) {
                        this.A00.markerAnnotateCrucialForUserFlow(c226058or.A0A.A00, c226058or.A07, str, str2);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Crucial annotate [", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        AbstractC27914AsI.A0I(" : ", sb);
                        AbstractC27914AsI.A0I(str2, sb);
                        AbstractC27914AsI.A0I("] to", sb);
                        logWarningActionNotAvailable(sb.toString(), "marker is not active", c226058or);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void drop(C226058or c226058or, AbstractC254139t3 abstractC254139t3) {
                    D1F.A0y(c226058or);
                    D1F.A12(abstractC254139t3, 1);
                    if (isMarkerOn(c226058or)) {
                        onFinishLogging(c226058or, AwakeTimeSinceBootClock.INSTANCE.now(), null, true, null, abstractC254139t3);
                        this.A00.markerDrop(c226058or.A0A.A00, c226058or.A07);
                    } else {
                        logWarningActionNotAvailable("drop", "marker is not active", c226058or);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void dropForUserFlow(C226058or c226058or, AbstractC254139t3 abstractC254139t3) {
                    D1F.A0y(c226058or);
                    D1F.A12(abstractC254139t3, 1);
                    if (isMarkerOn(c226058or)) {
                        onFinishLogging(c226058or, AwakeTimeSinceBootClock.INSTANCE.now(), null, true, null, abstractC254139t3);
                        this.A00.markerDropForUserFlow(c226058or.A0A.A00, c226058or.A07);
                    } else {
                        logWarningActionNotAvailable("drop", "marker is not active", c226058or);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void fail(C226058or c226058or, String str, long j, AbstractC254139t3 abstractC254139t3) {
                    D1F.A12(c226058or, 0);
                    D1F.A0z(str);
                    D1F.A12(abstractC254139t3, 3);
                    if (!isMarkerOn(c226058or)) {
                        logWarningActionNotAvailable("fail", "marker is not active", c226058or);
                        return;
                    }
                    onFinishLogging(c226058or, AwakeTimeSinceBootClock.INSTANCE.now(), str, false, null, abstractC254139t3);
                    this.A00.markerEnd(c226058or.A0A.A00, c226058or.A07, (short) 3, j, TimeUnit.MILLISECONDS);
                    c226058or.A01 = EnumC226038op.A04;
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void failForUserFlow(C226058or c226058or, String str, AbstractC254139t3 abstractC254139t3) {
                    D1F.A12(c226058or, 0);
                    D1F.A0z(str);
                    D1F.A0q(abstractC254139t3);
                    if (isMarkerOn(c226058or)) {
                        onFinishLogging(c226058or, AwakeTimeSinceBootClock.INSTANCE.now(), str, false, null, abstractC254139t3);
                        this.A00.markerEndForUserFlow(c226058or.A0A.A00, c226058or.A07, (short) 3);
                        c226058or.A01 = EnumC226038op.A04;
                    } else {
                        logWarningActionNotAvailable("fail", "marker is not active", c226058or);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final String getIndexPostfix(String str, Boolean bool, long j) {
                    C229818uv c229818uv;
                    int incrementAndGet;
                    AtomicLong atomicLong;
                    D1F.A12(str, 0);
                    Map map2 = this.A04;
                    if (map2 == null || (c229818uv = (C229818uv) map2.get(str)) == null) {
                        return "";
                    }
                    if (D1F.areEqual(bool, true)) {
                        incrementAndGet = c229818uv.A04.incrementAndGet();
                        c229818uv.A06.compareAndSet(0L, j);
                    } else {
                        if (D1F.areEqual(bool, false)) {
                            incrementAndGet = c229818uv.A03.incrementAndGet();
                        } else {
                            incrementAndGet = c229818uv.A02.incrementAndGet();
                            if (incrementAndGet <= 1) {
                                atomicLong = c229818uv.A06;
                                atomicLong.set(j);
                            }
                        }
                        atomicLong = c229818uv.A05;
                        atomicLong.set(j);
                    }
                    if (incrementAndGet > c229818uv.A00) {
                        return null;
                    }
                    String format = String.format(Locale.US, "_%d", Arrays.copyOf(new Object[]{Integer.valueOf(incrementAndGet)}, 1));
                    D1F.A0k(format);
                    return format;
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void getMarkerEditorAndExecute(C226058or c226058or, Function1 function1) {
                    D1F.A0y(c226058or);
                    D1F.A0z(function1);
                    function1.invoke(this.A00.withMarker(c226058or.A0A.A00, c226058or.A07));
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void idle(C226058or c226058or, String str, AbstractC254139t3 abstractC254139t3) {
                    D1F.A12(c226058or, 0);
                    D1F.A0q(abstractC254139t3);
                    if (isMarkerOn(c226058or)) {
                        onFinishLogging(c226058or, AwakeTimeSinceBootClock.INSTANCE.now(), str, false, null, abstractC254139t3);
                        this.A00.markerEnd(c226058or.A0A.A00, c226058or.A07, (short) 12);
                        c226058or.A01 = EnumC226038op.A04;
                    } else {
                        logWarningActionNotAvailable("idle", "marker is not active", c226058or);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized boolean isMarkerOn(C226058or c226058or) {
                    boolean z3;
                    z3 = false;
                    D1F.A12(c226058or, 0);
                    if (c226058or.A01 != EnumC226038op.A06) {
                        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger3 = this.A00;
                        int i = c226058or.A0A.A00;
                        int i2 = c226058or.A07;
                        if (lightweightQuickPerformanceLogger3.isMarkerOn(i, i2, false)) {
                            this.A00.markerAnnotate(i, i2, "marker_fails_to_end", true);
                        }
                    } else {
                        z3 = this.A00.isMarkerOn(c226058or.A0A.A00, c226058or.A07, true);
                    }
                    return z3;
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void logAggregatedSubspan(C226058or c226058or) {
                    D1F.A12(c226058or, 0);
                    Map map2 = this.A04;
                    if (map2 != null) {
                        for (Map.Entry entry : map2.entrySet()) {
                            String str = (String) entry.getKey();
                            C229818uv c229818uv = (C229818uv) entry.getValue();
                            if (!c229818uv.A07) {
                                long j = c229818uv.A06.get();
                                long j2 = c229818uv.A05.get();
                                if (1 <= j && j < j2) {
                                    StringBuilder sb = new StringBuilder();
                                    AbstractC27914AsI.A0I(str, sb);
                                    String A00 = AbstractC227148qc.A00(C00A.A0N);
                                    AbstractC27914AsI.A0I(A00, sb);
                                    AbstractC27914AsI.A0I(AbstractC227148qc.A00(C00A.A00), sb);
                                    markerPoint(c226058or, j, sb.toString(), null, null);
                                    StringBuilder sb2 = new StringBuilder();
                                    AbstractC27914AsI.A0I(str, sb2);
                                    AbstractC27914AsI.A0I(A00, sb2);
                                    AbstractC27914AsI.A0I(AbstractC227148qc.A00(C00A.A01), sb2);
                                    markerPoint(c226058or, j2, sb2.toString(), null, null);
                                }
                            }
                        }
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void logExtraAnnotations(C226058or c226058or) {
                    int i;
                    D1F.A12(c226058or, 0);
                    if (isMarkerOn(c226058or)) {
                        logAggregatedSubspan(c226058or);
                        for (Map.Entry entry : c226058or.A03.entrySet()) {
                            String str = (String) entry.getKey();
                            Object value = entry.getValue();
                            if (value instanceof String) {
                                markerAnnotate(c226058or, str, (String) value);
                            } else if (value instanceof Integer) {
                                markerAnnotate(c226058or, str, ((Number) value).intValue());
                            } else if (value instanceof Long) {
                                markerAnnotate(c226058or, str, ((Number) value).longValue());
                            } else if (value instanceof Double) {
                                markerAnnotate(c226058or, str, ((Number) value).doubleValue());
                            } else if (value instanceof Boolean) {
                                markerAnnotate(c226058or, str, ((Boolean) value).booleanValue());
                            } else if (value instanceof Object[]) {
                                Object[] objArr = (Object[]) value;
                                int length = objArr.length;
                                while (true) {
                                    if (i >= length) {
                                        D1F.A13(value, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
                                        markerAnnotate(c226058or, str, (String[]) value);
                                        break;
                                    }
                                    i = objArr[i] instanceof String ? i + 1 : 0;
                                }
                            }
                        }
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void logWarning(String str) {
                    D1F.A12(str, 0);
                    if (this.A01) {
                        C08A.A0D("FOAMessagingPerformanceLoggerImplV1", str);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void logWarningActionNotAvailable(String str, String str2, C226058or c226058or) {
                    D1F.A12(str, 0);
                    D1F.A12(str2, 1);
                    D1F.A12(c226058or, 2);
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Cannot ", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    AbstractC27914AsI.A0I(" marker because ", sb);
                    AbstractC27914AsI.A0I(str2, sb);
                    AbstractC27914AsI.A0I(". [markerName = ", sb);
                    AbstractC27914AsI.A0I(c226058or.A0A.A01, sb);
                    AbstractC27914AsI.A0I(", instanceKey = ", sb);
                    sb.append(c226058or.A07);
                    sb.append(']');
                    logWarning(sb.toString());
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void markerAnnotate(C226058or c226058or, String str, long j) {
                    D1F.A12(c226058or, 0);
                    D1F.A12(str, 1);
                    if (isMarkerOn(c226058or)) {
                        this.A00.markerAnnotate(c226058or.A0A.A00, c226058or.A07, str, j);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("annotate [", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        AbstractC27914AsI.A0I(" : ", sb);
                        sb.append(j);
                        AbstractC27914AsI.A0I("] to", sb);
                        logWarningActionNotAvailable(sb.toString(), "marker is not active", c226058or);
                    }
                }

                /* JADX WARN: Removed duplicated region for block: B:20:0x0083 A[Catch: all -> 0x00b5, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x001a, B:9:0x0025, B:10:0x0027, B:11:0x002b, B:13:0x0052, B:15:0x005e, B:17:0x0068, B:18:0x006d, B:20:0x0083, B:21:0x0089, B:23:0x0091, B:24:0x0040, B:26:0x004a, B:31:0x0098), top: B:2:0x0001 }] */
                /* JADX WARN: Removed duplicated region for block: B:21:0x0089 A[Catch: all -> 0x00b5, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x001a, B:9:0x0025, B:10:0x0027, B:11:0x002b, B:13:0x0052, B:15:0x005e, B:17:0x0068, B:18:0x006d, B:20:0x0083, B:21:0x0089, B:23:0x0091, B:24:0x0040, B:26:0x004a, B:31:0x0098), top: B:2:0x0001 }] */
                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final synchronized void markerPoint(C226058or c226058or, long j, String str, String str2, Boolean bool) {
                    String str3;
                    Integer num;
                    String obj2;
                    Long l;
                    D1F.A12(c226058or, 0);
                    D1F.A12(str, 2);
                    if (isMarkerOn(c226058or)) {
                        String indexPostfix = getIndexPostfix(str, bool, j);
                        if (indexPostfix != null) {
                            if (D1F.areEqual(bool, true)) {
                                num = C00A.A00;
                            } else if (D1F.areEqual(bool, false)) {
                                num = C00A.A01;
                            } else {
                                str3 = "";
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I(str, sb);
                                AbstractC27914AsI.A0I(indexPostfix, sb);
                                AbstractC27914AsI.A0I(str3, sb);
                                obj2 = sb.toString();
                                if (c226058or.A0E && (!str.equals(AbstractC224728mi.A00(C00A.A00)) || !D1F.areEqual(bool, false))) {
                                    markerAnnotate(c226058or, "last_step", obj2);
                                }
                                this.A00.markerPoint(c226058or.A0A.A00, c226058or.A07, obj2, str2, j, TimeUnit.MILLISECONDS);
                                annotateRepeatablePoints(c226058or, str);
                                l = c226058or.A02;
                                if (l != null) {
                                    markerAnnotate(c226058or, "missing_start_timestamp", true);
                                } else if (j < l.longValue()) {
                                    markerAnnotate(c226058or, "negative_marker_timestamp", true);
                                }
                            }
                            str3 = AbstractC227148qc.A00(num);
                            StringBuilder sb2 = new StringBuilder();
                            AbstractC27914AsI.A0I(str, sb2);
                            AbstractC27914AsI.A0I(indexPostfix, sb2);
                            AbstractC27914AsI.A0I(str3, sb2);
                            obj2 = sb2.toString();
                            if (c226058or.A0E) {
                                markerAnnotate(c226058or, "last_step", obj2);
                            }
                            this.A00.markerPoint(c226058or.A0A.A00, c226058or.A07, obj2, str2, j, TimeUnit.MILLISECONDS);
                            annotateRepeatablePoints(c226058or, str);
                            l = c226058or.A02;
                            if (l != null) {
                            }
                        }
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I("add point [", sb3);
                        AbstractC27914AsI.A0I(str, sb3);
                        AbstractC27914AsI.A0I("] to", sb3);
                        logWarningActionNotAvailable(sb3.toString(), "marker is not active", c226058or);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void markerPointEnd(C226058or c226058or, long j, String str, String str2) {
                    D1F.A12(c226058or, 0);
                    D1F.A12(str, 2);
                    markerPoint(c226058or, j, str, str2, false);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void markerPointStart(C226058or c226058or, long j, String str, String str2) {
                    D1F.A12(c226058or, 0);
                    D1F.A12(str, 2);
                    markerPoint(c226058or, j, str, str2, true);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void onFinishLogging(C226058or c226058or, long j, String str, boolean z3, String str2, AbstractC254139t3 abstractC254139t3) {
                    D1F.A12(c226058or, 0);
                    D1F.A12(abstractC254139t3, 5);
                    if (z3) {
                        componentAttributionLoggerDrop(c226058or);
                    } else {
                        markerPointEnd(c226058or, j, AbstractC224728mi.A00(C00A.A00), str2);
                        if (str != null) {
                            markerAnnotate(c226058or, "end_reason", str);
                        }
                        logExtraAnnotations(c226058or);
                        componentAttributionLoggerEnd(c226058or);
                        markerAnnotate(c226058or, "end_by_base_logger", true);
                        this.A00.withMarker(c226058or.A0A.A00, c226058or.A07).markerEditingCompleted();
                    }
                    if (c226058or.A0B == EnumC225988ok.A02) {
                        abstractC254139t3.onAppMarkerFinishLogging();
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void restartComponentAttribution(C226058or c226058or) {
                    D1F.A0y(c226058or);
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Restart componentAttributionLogger for ", sb);
                    C225938of c225938of = c226058or.A0A;
                    AbstractC27914AsI.A0I(c225938of.A01, sb);
                    C168506eE c168506eE = MCIComponentAttributionLoggerAndroidBridge.Companion;
                    MCIComponentAttributionLoggerAndroidBridge.MCIComponentAttributionLoggerAddAttributionTracking(c225938of.A00, c226058or.A07);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void start(C226058or c226058or, AbstractC254139t3 abstractC254139t3) {
                    D1F.A12(c226058or, 0);
                    D1F.A12(abstractC254139t3, 1);
                    start(c226058or, AwakeTimeSinceBootClock.INSTANCE.now(), abstractC254139t3);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void stopComponentAttribution(C226058or c226058or) {
                    D1F.A0y(c226058or);
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Stop componentAttributionLogger for ", sb);
                    C225938of c225938of = c226058or.A0A;
                    AbstractC27914AsI.A0I(c225938of.A01, sb);
                    C168506eE c168506eE = MCIComponentAttributionLoggerAndroidBridge.Companion;
                    MCIComponentAttributionLoggerAndroidBridge.MCIComponentAttributionLoggerResetAttributionTracking(c225938of.A00, c226058or.A07);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void succeed(C226058or c226058or, String str, String str2, AbstractC254139t3 abstractC254139t3) {
                    D1F.A12(c226058or, 0);
                    D1F.A12(abstractC254139t3, 3);
                    succeed(c226058or, AwakeTimeSinceBootClock.INSTANCE.now(), str, str2, abstractC254139t3);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void timeout(C226058or c226058or, String str, long j, AbstractC254139t3 abstractC254139t3) {
                    D1F.A12(c226058or, 0);
                    D1F.A0z(str);
                    D1F.A0r(abstractC254139t3);
                    if (isMarkerOn(c226058or)) {
                        onFinishLogging(c226058or, AwakeTimeSinceBootClock.INSTANCE.now(), str, false, null, abstractC254139t3);
                        this.A00.markerEnd(c226058or.A0A.A00, c226058or.A07, (short) 113, j, TimeUnit.MILLISECONDS);
                        c226058or.A01 = EnumC226038op.A04;
                    } else {
                        logWarningActionNotAvailable("timeout", "marker is not active", c226058or);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void timeoutForUserFlow(C226058or c226058or, String str, AbstractC254139t3 abstractC254139t3) {
                    D1F.A12(c226058or, 0);
                    D1F.A0z(str);
                    D1F.A0q(abstractC254139t3);
                    if (isMarkerOn(c226058or)) {
                        onFinishLogging(c226058or, AwakeTimeSinceBootClock.INSTANCE.now(), str, false, null, abstractC254139t3);
                        this.A00.markerEndForUserFlow(c226058or.A0A.A00, c226058or.A07, (short) 113);
                        c226058or.A01 = EnumC226038op.A04;
                    } else {
                        logWarningActionNotAvailable("timeout", "marker is not active", c226058or);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void updateQPLInstance(QuickPerformanceLogger quickPerformanceLogger) {
                    D1F.A12(quickPerformanceLogger, 0);
                    this.A00 = quickPerformanceLogger;
                }

                /* JADX WARN: Code restructure failed: missing block: B:17:0x00d4, code lost:
                
                    if ((r9 - r1) <= r8.A08) goto L47;
                 */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                private final void A00(C226058or c226058or, long j) {
                    int ordinal = c226058or.A00.ordinal();
                    if (ordinal == 0) {
                        long A01 = C227138qb.A04.A01();
                        if (isTouchUpTimestampValid(A01, j)) {
                            j = A01;
                        }
                    } else if (ordinal == 1) {
                        try {
                            Object obj2 = c226058or.A03.get("app_start_time");
                            if (obj2 instanceof Long) {
                                Number number = (Number) obj2;
                                if (number.longValue() > 0 && number.longValue() < j) {
                                    j = number.longValue();
                                }
                            }
                            if (this.A01) {
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Invalid app_start_time: ", sb);
                                sb.append(obj2);
                                AbstractC27914AsI.A0I(", using current timestamp", sb);
                                logWarning(sb.toString());
                            }
                        } catch (Exception unused) {
                            if (this.A01) {
                                logError("Error getting app_start_time");
                            }
                        }
                    } else if (ordinal == 2) {
                        try {
                            Object obj3 = c226058or.A03.get("swipe_timestamp");
                            if (obj3 instanceof Long) {
                                Number number2 = (Number) obj3;
                                if (number2.longValue() > 0 && number2.longValue() < j) {
                                    j = number2.longValue();
                                }
                            }
                            if (this.A01) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Invalid swipe_timestamp: ", sb2);
                                sb2.append(obj3);
                                AbstractC27914AsI.A0I(", using current timestamp", sb2);
                                logWarning(sb2.toString());
                            }
                        } catch (Exception unused2) {
                            if (this.A01) {
                                logError("Error getting swipe_timestamp");
                            }
                        }
                    } else if (ordinal != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    Long l = c226058or.A02;
                    if (l != null) {
                        long longValue = l.longValue();
                        if (longValue < j) {
                        }
                    }
                    l = Long.valueOf(j);
                    c226058or.A02 = l;
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void cancelForUserFlow(C226058or c226058or, long j, String str, AbstractC254139t3 abstractC254139t3) {
                    QuickPerformanceLogger quickPerformanceLogger;
                    D1F.A12(c226058or, 0);
                    D1F.A0r(abstractC254139t3);
                    if (isMarkerOn(c226058or)) {
                        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger3 = this.A00;
                        if ((lightweightQuickPerformanceLogger3 instanceof QuickPerformanceLogger) && (quickPerformanceLogger = (QuickPerformanceLogger) lightweightQuickPerformanceLogger3) != null) {
                            onFinishLogging(c226058or, j, str, false, null, abstractC254139t3);
                            quickPerformanceLogger.markerEndForUserFlow(c226058or.A0A.A00, null, c226058or.A07, (short) 4, j, TimeUnit.MILLISECONDS);
                            c226058or.A01 = EnumC226038op.A04;
                        }
                    } else {
                        logWarningActionNotAvailable("cancel", "marker is not active", c226058or);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final long getStartTimestamp(long j, long j2, boolean z3) {
                    return (z3 && isTouchUpTimestampValid(j, j2) && j <= j2) ? j : j2;
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final boolean isTouchUpTimestampValid(long j, long j2) {
                    return 1 <= j && j < j2;
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void startForUserFlow(C226058or c226058or, long j, long j2, AbstractC254139t3 abstractC254139t3, String str) {
                    D1F.A12(c226058or, 0);
                    D1F.A12(abstractC254139t3, 3);
                    if (isMarkerOn(c226058or)) {
                        logWarningActionNotAvailable("start", "marker is active", c226058or);
                    } else {
                        c226058or.A01 = EnumC226038op.A06;
                        A00(c226058or, j);
                        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger3 = this.A00;
                        int i = c226058or.A0A.A00;
                        int i2 = c226058or.A07;
                        boolean z3 = c226058or.A0C == C00A.A00;
                        Long l = c226058or.A02;
                        lightweightQuickPerformanceLogger3.markerStartForUserFlow(i, i2, str, z3, j2, l != null ? l.longValue() : j, TimeUnit.MILLISECONDS);
                        this.A00.withMarker(i, i2).setSurviveUserSwitch(c226058or.A05);
                        addMarkerPointsForStart(c226058or, C227138qb.A04.A01(), j);
                        componentAttributionLoggerStart(c226058or, abstractC254139t3);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void startWithQPLJoin(C226058or c226058or, long j, C2MF c2mf, AbstractC254139t3 abstractC254139t3) {
                    QuickPerformanceLogger quickPerformanceLogger;
                    D1F.A0y(c226058or);
                    D1F.A0q(c2mf);
                    D1F.A0r(abstractC254139t3);
                    if (isMarkerOn(c226058or)) {
                        logWarningActionNotAvailable("start", "marker is active", c226058or);
                    } else {
                        c226058or.A01 = EnumC226038op.A06;
                        A00(c226058or, j);
                        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger3 = this.A00;
                        if ((lightweightQuickPerformanceLogger3 instanceof QuickPerformanceLogger) && (quickPerformanceLogger = (QuickPerformanceLogger) lightweightQuickPerformanceLogger3) != null) {
                            int i = c226058or.A0A.A00;
                            boolean z3 = c226058or.A0C == C00A.A00;
                            int i2 = c226058or.A07;
                            Long l = c226058or.A02;
                            quickPerformanceLogger.markerStartWithCancelPolicy(i, z3, i2, l != null ? l.longValue() : j, TimeUnit.MILLISECONDS, c2mf.A02);
                            MarkerEditor withMarker = quickPerformanceLogger.withMarker(i, i2);
                            D1F.A0k(withMarker);
                            C2MJ.A00(withMarker, c2mf);
                            withMarker.setSurviveUserSwitch(c226058or.A05);
                            addMarkerPointsForStart(c226058or, C227138qb.A04.A01(), j);
                            componentAttributionLoggerStart(c226058or, abstractC254139t3);
                        }
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void succeedForUserFlow(C226058or c226058or, AbstractC254139t3 abstractC254139t3, Long l) {
                    QuickPerformanceLogger quickPerformanceLogger;
                    D1F.A12(c226058or, 0);
                    D1F.A12(abstractC254139t3, 1);
                    if (isMarkerOn(c226058or)) {
                        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger3 = this.A00;
                        if ((lightweightQuickPerformanceLogger3 instanceof QuickPerformanceLogger) && (quickPerformanceLogger = (QuickPerformanceLogger) lightweightQuickPerformanceLogger3) != null) {
                            long longValue = l != null ? l.longValue() : AwakeTimeSinceBootClock.INSTANCE.now();
                            onFinishLogging(c226058or, longValue, null, false, null, abstractC254139t3);
                            quickPerformanceLogger.markerEndForUserFlow(c226058or.A0A.A00, null, c226058or.A07, (short) 2, longValue, TimeUnit.MILLISECONDS);
                            c226058or.A01 = EnumC226038op.A04;
                        }
                    } else {
                        logWarningActionNotAvailable("succeed", "marker is not active", c226058or);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                @NeverInline
                public final void componentAttributionLoggerDrop(C226058or c226058or) {
                    D1F.A0y(c226058or);
                    if (c226058or.A04) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("End componentAttributionLogger for ", sb);
                        C225938of c225938of = c226058or.A0A;
                        AbstractC27914AsI.A0I(c225938of.A01, sb);
                        MCIComponentAttributionLoggerAndroidBridge.MCIComponentAttributionLoggerEnd(c225938of.A00, c226058or.A07);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final EnumC226038op getMarkerStatus(C226058or c226058or) {
                    D1F.A0y(c226058or);
                    return c226058or.A01;
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void logClickEnd(C226058or c226058or) {
                    D1F.A0y(c226058or);
                    markerPointEnd(c226058or, AbstractC224728mi.A00(C00A.A01), null);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                @NeverInline
                public final void logError(String str) {
                    D1F.A0y(str);
                    if (this.A01) {
                        C08A.A0C("FOAMessagingPerformanceLoggerImplV1", str);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void cancel(C226058or c226058or, String str, AbstractC254139t3 abstractC254139t3) {
                    D1F.A0y(c226058or);
                    D1F.A0q(abstractC254139t3);
                    cancel(c226058or, AwakeTimeSinceBootClock.INSTANCE.now(), str, abstractC254139t3);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void cancelForUserFlow(C226058or c226058or, String str, AbstractC254139t3 abstractC254139t3) {
                    D1F.A0y(c226058or);
                    D1F.A0q(abstractC254139t3);
                    cancelForUserFlow(c226058or, AwakeTimeSinceBootClock.INSTANCE.now(), str, abstractC254139t3);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void crucialMarkerAnnotate(C226058or c226058or, String str, int i) {
                    D1F.A0y(c226058or);
                    D1F.A0z(str);
                    if (isMarkerOn(c226058or)) {
                        this.A00.markerAnnotateCrucialForUserFlow(c226058or.A0A.A00, c226058or.A07, str, i);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Crucial annotate [", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        AbstractC27914AsI.A0I(" : ", sb);
                        sb.append(i);
                        AbstractC27914AsI.A0I("] to", sb);
                        logWarningActionNotAvailable(sb.toString(), "marker is not active", c226058or);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void fail(C226058or c226058or, String str, AbstractC254139t3 abstractC254139t3) {
                    D1F.A0y(c226058or);
                    D1F.A0z(str);
                    D1F.A0q(abstractC254139t3);
                    fail(c226058or, str, AwakeTimeSinceBootClock.INSTANCE.now(), abstractC254139t3);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void markerAnnotate(C226058or c226058or, String str, boolean z3) {
                    D1F.A12(c226058or, 0);
                    D1F.A12(str, 1);
                    if (isMarkerOn(c226058or)) {
                        this.A00.markerAnnotate(c226058or.A0A.A00, c226058or.A07, str, z3);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("annotate [", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        AbstractC27914AsI.A0I(" : ", sb);
                        sb.append(z3);
                        AbstractC27914AsI.A0I("] to", sb);
                        logWarningActionNotAvailable(sb.toString(), "marker is not active", c226058or);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void markerPoint(C226058or c226058or, String str, String str2) {
                    D1F.A12(c226058or, 0);
                    D1F.A12(str, 1);
                    markerPoint(c226058or, AwakeTimeSinceBootClock.INSTANCE.now(), str, str2, null);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void markerPointEnd(C226058or c226058or, String str, String str2) {
                    D1F.A12(c226058or, 0);
                    D1F.A12(str, 1);
                    markerPointEnd(c226058or, AwakeTimeSinceBootClock.INSTANCE.now(), str, str2);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void markerPointStart(C226058or c226058or, String str, String str2) {
                    D1F.A12(c226058or, 0);
                    D1F.A12(str, 1);
                    markerPointStart(c226058or, AwakeTimeSinceBootClock.INSTANCE.now(), str, str2);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void start(C226058or c226058or, long j, AbstractC254139t3 abstractC254139t3) {
                    long j2;
                    D1F.A12(c226058or, 0);
                    D1F.A12(abstractC254139t3, 2);
                    if (!isMarkerOn(c226058or)) {
                        c226058or.A01 = EnumC226038op.A06;
                        A00(c226058or, j);
                        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger3 = this.A00;
                        int i = c226058or.A0A.A00;
                        boolean z3 = false;
                        if (c226058or.A0C == C00A.A00) {
                            z3 = true;
                        }
                        int i2 = c226058or.A07;
                        Long l = c226058or.A02;
                        if (l != null) {
                            j2 = l.longValue();
                        } else {
                            j2 = j;
                        }
                        lightweightQuickPerformanceLogger3.markerStartWithCancelPolicy(i, z3, i2, j2, TimeUnit.MILLISECONDS);
                        this.A00.withMarker(i, i2).setSurviveUserSwitch(c226058or.A05);
                        addMarkerPointsForStart(c226058or, C227138qb.A04.A01(), j);
                        componentAttributionLoggerStart(c226058or, abstractC254139t3);
                    } else {
                        logWarningActionNotAvailable("start", "marker is active", c226058or);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void startForUserFlow(C226058or c226058or, long j, AbstractC254139t3 abstractC254139t3) {
                    D1F.A12(c226058or, 0);
                    D1F.A12(abstractC254139t3, 2);
                    startForUserFlow(c226058or, AwakeTimeSinceBootClock.INSTANCE.now(), j, abstractC254139t3, null);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void startWithQPLJoin(C226058or c226058or, C2MF c2mf, AbstractC254139t3 abstractC254139t3) {
                    D1F.A0y(c226058or);
                    D1F.A0z(c2mf);
                    D1F.A0q(abstractC254139t3);
                    startWithQPLJoin(c226058or, AwakeTimeSinceBootClock.INSTANCE.now(), c2mf, abstractC254139t3);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void succeed(C226058or c226058or, long j, String str, String str2, AbstractC254139t3 abstractC254139t3) {
                    D1F.A12(c226058or, 0);
                    D1F.A12(abstractC254139t3, 4);
                    if (isMarkerOn(c226058or)) {
                        onFinishLogging(c226058or, j, str2, false, str, abstractC254139t3);
                        this.A00.markerEnd(c226058or.A0A.A00, c226058or.A07, (short) 2, j, TimeUnit.MILLISECONDS);
                        c226058or.A01 = EnumC226038op.A04;
                        return;
                    }
                    logWarningActionNotAvailable("succeed", "marker is not active", c226058or);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final void timeout(C226058or c226058or, String str, AbstractC254139t3 abstractC254139t3) {
                    D1F.A0y(c226058or);
                    D1F.A0z(str);
                    D1F.A0q(abstractC254139t3);
                    timeout(c226058or, str, AwakeTimeSinceBootClock.INSTANCE.now(), abstractC254139t3);
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void markerAnnotate(C226058or c226058or, String str, String[] strArr) {
                    D1F.A0y(c226058or);
                    D1F.A0z(str);
                    D1F.A0q(strArr);
                    if (isMarkerOn(c226058or)) {
                        this.A00.markerAnnotate(c226058or.A0A.A00, c226058or.A07, str, strArr);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("annotate [", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        AbstractC27914AsI.A0I(" : ", sb);
                        sb.append(strArr);
                        AbstractC27914AsI.A0I("] to", sb);
                        logWarningActionNotAvailable(sb.toString(), "marker is not active", c226058or);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void markerAnnotate(C226058or c226058or, String str, double d) {
                    D1F.A0y(c226058or);
                    D1F.A0z(str);
                    if (isMarkerOn(c226058or)) {
                        this.A00.markerAnnotate(c226058or.A0A.A00, c226058or.A07, str, d);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("annotate [", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        AbstractC27914AsI.A0I(" : ", sb);
                        sb.append(d);
                        AbstractC27914AsI.A0I("] to", sb);
                        logWarningActionNotAvailable(sb.toString(), "marker is not active", c226058or);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void markerAnnotate(C226058or c226058or, String str, int i) {
                    D1F.A12(c226058or, 0);
                    D1F.A12(str, 1);
                    if (isMarkerOn(c226058or)) {
                        this.A00.markerAnnotate(c226058or.A0A.A00, c226058or.A07, str, i);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("annotate [", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        AbstractC27914AsI.A0I(" : ", sb);
                        sb.append(i);
                        AbstractC27914AsI.A0I("] to", sb);
                        logWarningActionNotAvailable(sb.toString(), "marker is not active", c226058or);
                    }
                }

                @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLoggerImplInterface
                public final synchronized void markerAnnotate(C226058or c226058or, String str, String str2) {
                    D1F.A12(c226058or, 0);
                    D1F.A12(str, 1);
                    if (isMarkerOn(c226058or)) {
                        this.A00.markerAnnotate(c226058or.A0A.A00, c226058or.A07, str, str2);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("annotate [", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        AbstractC27914AsI.A0I(" : ", sb);
                        AbstractC27914AsI.A0I(str2, sb);
                        AbstractC27914AsI.A0I("] to", sb);
                        logWarningActionNotAvailable(sb.toString(), "marker is not active", c226058or);
                    }
                }
            };
        } else {
            fOAMessagingPerformanceLoggerImplInterface = new C91783cz2(this.qpl, interfaceC63455Oqg, jht, map, z);
        }
        this.baseImpl = fOAMessagingPerformanceLoggerImplInterface;
    }

    public final void A06(C226058or c226058or, String str) {
        markerPoint(c226058or, str, null);
    }

    public final void A07(C226058or c226058or, String str) {
        markerPointEnd(c226058or, str, null);
    }

    public final void A08(C226058or c226058or, String str) {
        markerPointStart(c226058or, str, null);
    }

    public final void cancel(C226058or c226058or, long j, String str) {
        D1F.A0y(c226058or);
        this.baseImpl.cancel(c226058or, j, str, this);
    }

    public final void cancelAccountSwitch(C226058or c226058or) {
        D1F.A0y(c226058or);
        this.baseImpl.cancelAccountSwitch(c226058or, this);
    }

    public final void cancelBackground(C226058or c226058or, long j, String str) {
        D1F.A0y(c226058or);
        this.baseImpl.cancelBackground(c226058or, j, str, this);
    }

    public final void cancelBackgroundForUserFlow(C226058or c226058or, long j, String str) {
        D1F.A0y(c226058or);
        this.baseImpl.cancelBackgroundForUserFlow(c226058or, j, str, this);
    }

    public final void cancelForUserFlow(C226058or c226058or, long j, String str) {
        D1F.A0y(c226058or);
        this.baseImpl.cancelForUserFlow(c226058or, j, str, this);
    }

    public final void cancelNavigation(C226058or c226058or, String str) {
        D1F.A0y(c226058or);
        this.baseImpl.cancelNavigation(c226058or, str, this);
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public void crucialMarkerAnnotate(C226058or c226058or, String str, String str2) {
        D1F.A0y(c226058or);
        D1F.A0z(str);
        D1F.A0q(str2);
        this.baseImpl.crucialMarkerAnnotate(c226058or, str, str2);
    }

    public final void drop(C226058or c226058or) {
        D1F.A0y(c226058or);
        this.baseImpl.drop(c226058or, this);
    }

    public final void dropForUserFlow(C226058or c226058or) {
        D1F.A0y(c226058or);
        this.baseImpl.dropForUserFlow(c226058or, this);
    }

    public final void fail(C226058or c226058or, String str, long j) {
        D1F.A0y(c226058or);
        D1F.A0z(str);
        this.baseImpl.fail(c226058or, str, j, this);
    }

    public final void failForUserFlow(C226058or c226058or, String str) {
        D1F.A0y(c226058or);
        D1F.A0z(str);
        this.baseImpl.failForUserFlow(c226058or, str, this);
    }

    public final FOAMessagingPerformanceLoggerImplInterface getBaseImpl() {
        return this.baseImpl;
    }

    public final boolean getEnableDebugLogging() {
        return this.enableDebugLogging;
    }

    public final JHT getExperiment() {
        return this.experiment;
    }

    public final void getMarkerEditorAndExecute(C226058or c226058or, Function1 function1) {
        D1F.A0y(c226058or);
        D1F.A0z(function1);
        this.baseImpl.getMarkerEditorAndExecute(c226058or, function1);
    }

    public final Map getMarkerPointConfigs() {
        return this.markerPointConfigs;
    }

    public final EnumC226038op getMarkerStatus(C226058or c226058or) {
        D1F.A0y(c226058or);
        return this.baseImpl.getMarkerStatus(c226058or);
    }

    public final LightweightQuickPerformanceLogger getQpl() {
        return this.qpl;
    }

    public String getTAG() {
        return this.TAG;
    }

    public final void idle(C226058or c226058or, String str) {
        D1F.A0y(c226058or);
        this.baseImpl.idle(c226058or, str, this);
    }

    public final boolean isMarkerOn(C226058or c226058or) {
        D1F.A12(c226058or, 0);
        return this.baseImpl.isMarkerOn(c226058or);
    }

    public final void logClickEnd(C226058or c226058or) {
        D1F.A0y(c226058or);
        this.baseImpl.logClickEnd(c226058or);
    }

    public final void logError(String str) {
        D1F.A0y(str);
        this.baseImpl.logError(str);
    }

    public final void logWarning(String str) {
        D1F.A0y(str);
        this.baseImpl.logWarning(str);
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public void markerAnnotate(C226058or c226058or, String str, String[] strArr) {
        D1F.A0y(c226058or);
        D1F.A0z(str);
        D1F.A0q(strArr);
        this.baseImpl.markerAnnotate(c226058or, str, strArr);
    }

    public void markerAnnotateInLogger(String str, double d) {
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public void markerPoint(C226058or c226058or, long j, String str, String str2, Boolean bool) {
        D1F.A12(c226058or, 0);
        D1F.A12(str, 2);
        this.baseImpl.markerPoint(c226058or, j, str, str2, bool);
    }

    public final void markerPointEnd(C226058or c226058or, String str, String str2) {
        D1F.A12(c226058or, 0);
        D1F.A12(str, 1);
        this.baseImpl.markerPointEnd(c226058or, str, str2);
    }

    public void markerPointEndInLogger(String str, String str2) {
    }

    public void markerPointInLogger(String str, String str2) {
    }

    public final void markerPointStart(C226058or c226058or, String str, String str2) {
        D1F.A12(c226058or, 0);
        D1F.A12(str, 1);
        this.baseImpl.markerPointStart(c226058or, str, str2);
    }

    public void markerPointStartInLogger(String str, String str2) {
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public void onAppForegrounded() {
    }

    public void onAppMarkerFinishLogging() {
    }

    public void onEndFlowCancelInLogger(String str) {
    }

    public void onEndFlowFailInLogger(String str) {
    }

    public void onEndFlowSucceedInLogger(String str) {
    }

    public void onEndFlowTimeoutInLogger(String str) {
    }

    public final void restartComponentAttribution(C226058or c226058or) {
        D1F.A0y(c226058or);
        this.baseImpl.restartComponentAttribution(c226058or);
    }

    public final void setBaseImpl(FOAMessagingPerformanceLoggerImplInterface fOAMessagingPerformanceLoggerImplInterface) {
        D1F.A0y(fOAMessagingPerformanceLoggerImplInterface);
        this.baseImpl = fOAMessagingPerformanceLoggerImplInterface;
    }

    public final void setQpl(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        D1F.A12(lightweightQuickPerformanceLogger, 0);
        this.qpl = lightweightQuickPerformanceLogger;
    }

    @NeverInline
    public final void start(C226058or c226058or) {
        D1F.A12(c226058or, 0);
        this.baseImpl.start(c226058or, this);
    }

    public final void startForUserFlow(C226058or c226058or, long j, long j2, String str) {
        D1F.A0y(c226058or);
        this.baseImpl.startForUserFlow(c226058or, j, j2, this, str);
    }

    public final void startWithQPLJoin(C226058or c226058or, long j, C2MF c2mf) {
        D1F.A0y(c226058or);
        D1F.A0q(c2mf);
        this.baseImpl.startWithQPLJoin(c226058or, j, c2mf, this);
    }

    public final void stopComponentAttribution(C226058or c226058or) {
        D1F.A0y(c226058or);
        this.baseImpl.stopComponentAttribution(c226058or);
    }

    @NeverInline
    public final void succeed(C226058or c226058or, String str, String str2) {
        D1F.A12(c226058or, 0);
        this.baseImpl.succeed(c226058or, str, str2, this);
    }

    public final void succeedForUserFlow(C226058or c226058or, Long l) {
        D1F.A12(c226058or, 0);
        this.baseImpl.succeedForUserFlow(c226058or, this, l);
    }

    public final void timeout(C226058or c226058or, String str, long j) {
        D1F.A0y(c226058or);
        D1F.A0z(str);
        this.baseImpl.timeout(c226058or, str, j, this);
    }

    public final void timeoutForUserFlow(C226058or c226058or, String str) {
        D1F.A0y(c226058or);
        D1F.A0z(str);
        this.baseImpl.timeoutForUserFlow(c226058or, str, this);
    }

    public final void updateQPLInstanceForImpl(QuickPerformanceLogger quickPerformanceLogger) {
        D1F.A12(quickPerformanceLogger, 0);
        this.baseImpl.updateQPLInstance(quickPerformanceLogger);
    }

    public /* synthetic */ AbstractC254139t3(Object obj, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Map map, boolean z, JHT jht, InterfaceC63455Oqg interfaceC63455Oqg, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, lightweightQuickPerformanceLogger, map, (i & 8) != 0 ? false : z, (i & 16) != 0 ? new C226088ou(obj) : jht, interfaceC63455Oqg, (i & 64) != 0 ? false : z2);
    }

    @NeverInline
    public final void cancel(C226058or c226058or, String str) {
        D1F.A0y(c226058or);
        this.baseImpl.cancel(c226058or, str, this);
    }

    public final void cancelForUserFlow(C226058or c226058or, String str) {
        D1F.A0y(c226058or);
        this.baseImpl.cancelForUserFlow(c226058or, str, this);
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public void crucialMarkerAnnotate(C226058or c226058or, String str, int i) {
        D1F.A0y(c226058or);
        D1F.A0z(str);
        this.baseImpl.crucialMarkerAnnotate(c226058or, str, i);
    }

    public final void fail(C226058or c226058or, String str) {
        D1F.A0y(c226058or);
        D1F.A0z(str);
        this.baseImpl.fail(c226058or, str, this);
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public void markerAnnotate(C226058or c226058or, String str, int i) {
        D1F.A12(c226058or, 0);
        D1F.A12(str, 1);
        this.baseImpl.markerAnnotate(c226058or, str, i);
    }

    public final void markerPoint(C226058or c226058or, String str, String str2) {
        D1F.A12(c226058or, 0);
        D1F.A12(str, 1);
        this.baseImpl.markerPoint(c226058or, str, str2);
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public void markerPointEnd(C226058or c226058or, long j, String str, String str2) {
        D1F.A12(c226058or, 0);
        D1F.A12(str, 2);
        this.baseImpl.markerPointEnd(c226058or, j, str, str2);
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public void markerPointStart(C226058or c226058or, long j, String str, String str2) {
        D1F.A12(c226058or, 0);
        D1F.A12(str, 2);
        this.baseImpl.markerPointStart(c226058or, j, str, str2);
    }

    public final void start(C226058or c226058or, long j) {
        D1F.A12(c226058or, 0);
        this.baseImpl.start(c226058or, j, this);
    }

    public final void startForUserFlow(C226058or c226058or, long j) {
        D1F.A12(c226058or, 0);
        this.baseImpl.startForUserFlow(c226058or, j, this);
    }

    public final void startWithQPLJoin(C226058or c226058or, C2MF c2mf) {
        D1F.A0y(c226058or);
        D1F.A0z(c2mf);
        this.baseImpl.startWithQPLJoin(c226058or, c2mf, this);
    }

    public final void succeed(C226058or c226058or, long j, String str, String str2) {
        D1F.A0y(c226058or);
        this.baseImpl.succeed(c226058or, j, str, str2, this);
    }

    @NeverInline
    public final void timeout(C226058or c226058or, String str) {
        D1F.A0y(c226058or);
        D1F.A0z(str);
        this.baseImpl.timeout(c226058or, str, this);
    }

    public void markerAnnotateInLogger(String str, int i) {
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public void markerAnnotate(C226058or c226058or, String str, double d) {
        D1F.A0y(c226058or);
        D1F.A0z(str);
        this.baseImpl.markerAnnotate(c226058or, str, d);
    }

    public void markerAnnotateInLogger(String str, long j) {
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public void markerAnnotate(C226058or c226058or, String str, boolean z) {
        D1F.A12(c226058or, 0);
        D1F.A12(str, 1);
        this.baseImpl.markerAnnotate(c226058or, str, z);
    }

    public void markerAnnotateInLogger(String str, boolean z) {
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public void markerAnnotate(C226058or c226058or, String str, long j) {
        D1F.A12(c226058or, 0);
        D1F.A12(str, 1);
        this.baseImpl.markerAnnotate(c226058or, str, j);
    }

    public void markerAnnotateInLogger(String str, String str2) {
    }

    @Override // com.meta.foa.performancelogging.FOAMessagingPerformanceLogger
    public void markerAnnotate(C226058or c226058or, String str, String str2) {
        D1F.A12(c226058or, 0);
        D1F.A12(str, 1);
        this.baseImpl.markerAnnotate(c226058or, str, str2);
    }
}
