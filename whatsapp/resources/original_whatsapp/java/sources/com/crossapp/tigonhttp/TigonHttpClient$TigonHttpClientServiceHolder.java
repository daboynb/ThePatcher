package com.crossapp.tigonhttp;

import com.facebook.jni.HybridData;
import com.facebook.tigon.TigonXplatService;
import com.facebook.tigon.interceptors.TigonXplatInterceptorsHolder;
import com.facebook.tigon.requestprioritization.calculatorprovider.HttpPriorityCalculatorProvider;
import com.facebook.tigon.tigonhuc.HucClient;
import com.facebook.xanalytics.XAnalyticsHolder;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C05180Df;
import p000X.FO6;

/* loaded from: classes7.dex */
public final class TigonHttpClient$TigonHttpClientServiceHolder extends TigonXplatService {
    public static final FO6 Companion = new FO6();
    public final String appId;
    public final TigonHttpClientConfig config;
    public final HttpPriorityCalculatorProvider httpPriorityCalculatorProvider;
    public final HucClient hucClient;
    public final ExecutorService hucExecutorService;
    public final TigonXplatInterceptorsHolder interceptorsHolder;
    public final ScheduledExecutorService scheduledExecutorService;
    public final String userAgent;
    public final XAnalyticsHolder xAnalyticsHolder;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TigonHttpClient$TigonHttpClientServiceHolder(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, HucClient hucClient, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder, HttpPriorityCalculatorProvider httpPriorityCalculatorProvider) {
        super(initHybrid(tigonHttpClientConfig, str, str2, scheduledExecutorService, executorService, hucClient, xAnalyticsHolder, tigonXplatInterceptorsHolder, httpPriorityCalculatorProvider), null, null);
        AbstractC34851af.A18(tigonHttpClientConfig, str, str2);
        C00C.A0A(scheduledExecutorService, 3);
        this.config = tigonHttpClientConfig;
        this.userAgent = str;
        this.appId = str2;
        this.scheduledExecutorService = scheduledExecutorService;
        this.hucExecutorService = executorService;
        this.hucClient = hucClient;
        this.xAnalyticsHolder = xAnalyticsHolder;
        this.interceptorsHolder = tigonXplatInterceptorsHolder;
        this.httpPriorityCalculatorProvider = httpPriorityCalculatorProvider;
    }

    public static final native HybridData initHybrid(TigonHttpClientConfig tigonHttpClientConfig, String str, String str2, ScheduledExecutorService scheduledExecutorService, ExecutorService executorService, HucClient hucClient, XAnalyticsHolder xAnalyticsHolder, TigonXplatInterceptorsHolder tigonXplatInterceptorsHolder, HttpPriorityCalculatorProvider httpPriorityCalculatorProvider);

    public final native void onAppStateChange(boolean z);

    public final native void runEventLoop();

    public final native void setProxyHostAndPort(String str, int i);

    static {
        C05180Df.A06("tigonhttpclient-jni");
        C05180Df.A06("mnscertificateverifier");
    }
}
