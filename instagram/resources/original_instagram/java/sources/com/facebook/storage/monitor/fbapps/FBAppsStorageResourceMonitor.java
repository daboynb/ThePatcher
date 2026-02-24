package com.facebook.storage.monitor.fbapps;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.concurrent.ScheduledExecutorService;
import p000X.AbstractC42164Gbi;
import p000X.AnonymousClass072;
import p000X.C09060Kw;
import p000X.C118574ft;
import p000X.C44051iz;
import p000X.C44451jd;
import p000X.C4KG;
import p000X.C4KH;
import p000X.C93563ge;
import p000X.D8H;
import p000X.InterfaceC09020Ks;
import p000X.InterfaceC43411hx;

/* loaded from: classes17.dex */
public final class FBAppsStorageResourceMonitor extends AbstractC42164Gbi {
    public static final C4KH A02;
    public static final C4KH A03;
    public static final C4KH A04;
    public static final C4KH A05;
    public final C118574ft A00;
    public final InterfaceC09020Ks A01;

    static {
        C4KH c4kh = C4KG.A06;
        A04 = (C4KH) c4kh.A01("storage.low_space_time");
        A02 = (C4KH) c4kh.A01("storage.did_enter_low_space");
        A05 = (C4KH) c4kh.A01("storage.very_low_space_time");
        A03 = (C4KH) c4kh.A01("storage.did_enter_very_low_space");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FBAppsStorageResourceMonitor() {
        super((InterfaceC43411hx) C93563ge.A01(49154), (C09060Kw) C93563ge.A01(49185), (LightweightQuickPerformanceLogger) C93563ge.A01(65546), r5, C44051iz.A00(D8H.A00()).A0l);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) C93563ge.A01(114727);
        this.A01 = (InterfaceC09020Ks) C93563ge.A01(49225);
        this.A00 = AnonymousClass072.A00(49192);
    }

    @Override // p000X.AbstractC42164Gbi
    public final boolean A02() {
        C44451jd A00 = C44051iz.A00(D8H.A00());
        long j = A00.A0M;
        long j2 = A00.A0N;
        if (j <= 0) {
            long j3 = A00.A0O;
            if (j2 <= 0 || j3 <= 0) {
                return super.A02();
            }
        }
        this.A00.A00.get();
        throw null;
    }

    public final boolean A03() {
        C44451jd A00 = C44051iz.A00(D8H.A00());
        long j = A00.A0P;
        long j2 = A00.A0Q;
        if (j <= 0) {
            long j3 = A00.A0R;
            if (j2 <= 0 || j3 <= 0) {
                return this.A03.A0B();
            }
        }
        this.A00.A00.get();
        throw null;
    }
}
