package com.instagram.api.tigon;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC72602nw;
import p000X.B69;
import p000X.C188547Pe;
import p000X.C188617Pl;
import p000X.C188737Px;
import p000X.C188747Py;
import p000X.C222198id;
import p000X.C247199hr;
import p000X.C26237AFd;
import p000X.C27845ArB;
import p000X.C53261xq;
import p000X.C53491yD;
import p000X.C96023kc;
import p000X.C98673ot;
import p000X.C98723oy;
import p000X.C99103pa;
import p000X.C99153pf;
import p000X.D1F;

/* loaded from: classes.dex */
public final class IGTigonQuickPerformanceLogger {
    public final B69 filteredQplUrlPattern$delegate;
    public final String filteredQplUrlRegex;
    public final boolean highSampleRateEnabled;
    public final LightweightQuickPerformanceLogger logger;
    public final boolean useXplatMNSQPLObserver;

    public IGTigonQuickPerformanceLogger(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, boolean z, String str, boolean z2) {
        D1F.A12(lightweightQuickPerformanceLogger, 0);
        D1F.A12(str, 2);
        this.logger = lightweightQuickPerformanceLogger;
        this.highSampleRateEnabled = z;
        this.filteredQplUrlRegex = str;
        this.useXplatMNSQPLObserver = z2;
        this.filteredQplUrlPattern$delegate = AbstractC72602nw.A00(new C26237AFd(this, 12));
    }

    public final void markerAnnotate(C96023kc c96023kc, String str, String str2) {
        D1F.A12(c96023kc, 0);
        D1F.A12(str, 1);
        D1F.A12(str2, 2);
        withMarkers(c96023kc, new C188747Py(this, c96023kc, str, str2, 0));
    }

    public final void markerAnnotateXplat(C96023kc c96023kc, String str, long j, int i) {
        D1F.A12(c96023kc, 0);
        D1F.A12(str, 1);
        C99103pa c99103pa = new C99103pa(this, str, i, j);
        if (this.useXplatMNSQPLObserver) {
            withMarkersXplat(c96023kc, c99103pa);
        }
    }

    public final void markerEnd(C96023kc c96023kc, short s) {
        D1F.A12(c96023kc, 0);
        withMarkers(c96023kc, new C188547Pe(s, 0, this, c96023kc));
    }

    public final void markerPoint(C96023kc c96023kc, String str) {
        D1F.A12(c96023kc, 0);
        D1F.A12(str, 1);
        withMarkers(c96023kc, new C188617Pl(this, c96023kc, str, 0));
    }

    public final void markerStart(C96023kc c96023kc) {
        D1F.A12(c96023kc, 0);
        withMarkers(c96023kc, new C247199hr(3, c96023kc, this));
    }

    public final void markerStartXplat(C96023kc c96023kc, int i) {
        D1F.A12(c96023kc, 0);
        C98673ot c98673ot = new C98673ot(this, i);
        if (this.useXplatMNSQPLObserver) {
            withMarkersXplat(c96023kc, c98673ot);
        }
    }

    private final Pattern getFilteredQplUrlPattern() {
        return (Pattern) this.filteredQplUrlPattern$delegate.getValue();
    }

    private final void withMarkers(C96023kc c96023kc, Function1 function1) {
        if (this.useXplatMNSQPLObserver) {
            return;
        }
        withMarkersInternal(c96023kc, function1);
    }

    @NeverInline
    private final void withMarkersXplat(C96023kc c96023kc, Function1 function1) {
        if (this.useXplatMNSQPLObserver) {
            withMarkersInternal(c96023kc, function1);
        }
    }

    public final long currentMonotonicTimestampNanos() {
        return this.logger.currentMonotonicTimestampNanos();
    }

    public final boolean getUseXplatMNSQPLObserver() {
        return this.useXplatMNSQPLObserver;
    }

    private final void withMarkersInternal(C96023kc c96023kc, Function1 function1) {
        Matcher matcher;
        function1.invoke(926483817);
        if (this.highSampleRateEnabled) {
            function1.invoke(677319650);
        }
        Pattern filteredQplUrlPattern = getFilteredQplUrlPattern();
        if (filteredQplUrlPattern == null || (matcher = filteredQplUrlPattern.matcher(c96023kc.A08.toString())) == null || !matcher.find()) {
            return;
        }
        function1.invoke(183640166);
    }

    public final void markerAnnotate(C96023kc c96023kc, String str, int i) {
        D1F.A12(c96023kc, 0);
        D1F.A12(str, 1);
        withMarkers(c96023kc, new C222198id(this, c96023kc, str, i));
    }

    public final void markerAnnotateXplat(C96023kc c96023kc, String str, int i, int i2) {
        D1F.A12(c96023kc, 0);
        D1F.A12(str, 1);
        C53261xq c53261xq = new C53261xq(this, str, i2, i);
        if (this.useXplatMNSQPLObserver) {
            withMarkersXplat(c96023kc, c53261xq);
        }
    }

    public final void markerPoint(C96023kc c96023kc, String str, long j, TimeUnit timeUnit) {
        D1F.A12(c96023kc, 0);
        D1F.A12(str, 1);
        D1F.A12(timeUnit, 3);
        withMarkers(c96023kc, new C53491yD(this, c96023kc, str, timeUnit, j));
    }

    public final void markerAnnotate(C96023kc c96023kc, String str, long j) {
        D1F.A12(c96023kc, 0);
        D1F.A12(str, 1);
        withMarkers(c96023kc, new C188737Px(this, c96023kc, str, 0, j));
    }

    public final void markerAnnotateXplat(C96023kc c96023kc, String str, boolean z, int i) {
        D1F.A12(c96023kc, 0);
        D1F.A12(str, 1);
        C99153pf c99153pf = new C99153pf(this, str, i, z);
        if (this.useXplatMNSQPLObserver) {
            withMarkersXplat(c96023kc, c99153pf);
        }
    }

    public final void markerAnnotateXplat(C96023kc c96023kc, String str, String str2, int i) {
        D1F.A12(c96023kc, 0);
        D1F.A12(str, 1);
        D1F.A12(str2, 2);
        C98723oy c98723oy = new C98723oy(this, str, str2, i);
        if (this.useXplatMNSQPLObserver) {
            withMarkersXplat(c96023kc, c98723oy);
        }
    }

    public final void markerAnnotate(C96023kc c96023kc, String str, boolean z) {
        D1F.A12(c96023kc, 0);
        D1F.A12(str, 1);
        withMarkers(c96023kc, new C27845ArB(c96023kc, this, str, 1, z));
    }
}
