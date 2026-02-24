package com.facebook.maps.ttrc.common;

import android.util.Pair;
import com.facebook.quicklog.MarkerEditor;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass222;
import p000X.AnonymousClass327;
import p000X.C41475GDo;
import p000X.C69495RFt;
import p000X.C71998SKu;
import p000X.EnumC68695QtE;
import p000X.InterfaceC43411hx;
import p000X.RFY;
import p000X.RunnableC77665VGf;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public class MapboxTTRC {
    public static InterfaceC43411hx sFbErrorReporter = null;
    public static MapboxTTRC sInstance = null;
    public static final RFY sMidgardRequestTracker;
    public static int sStyleImageMissingCount = 1;
    public static C41475GDo sTTRCTrace = null;
    public static C69495RFt sTTRCTraceProvider = null;
    public static int sUncategorizedResponseCount = 0;
    public static int sUnknownEndMarkerId = 900;
    public static final Map mSeenUrls = AnonymousClass021.A0y();
    public static final C71998SKu sMidgardRequests = new C71998SKu();

    static {
        RunnableC77665VGf runnableC77665VGf = new RunnableC77665VGf();
        RFY rfy = new RFY();
        rfy.A02 = -1;
        rfy.A05 = AnonymousClass222.A0y();
        rfy.A04 = runnableC77665VGf;
        rfy.A03 = MapboxTTRC.class;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        sMidgardRequestTracker = rfy;
    }

    public static synchronized void cancel(String str) {
        synchronized (MapboxTTRC.class) {
            C41475GDo c41475GDo = sTTRCTrace;
            if (c41475GDo != null) {
                c41475GDo.A0I(str);
            }
            clearTrace();
        }
    }

    public static synchronized void clearTrace() {
        synchronized (MapboxTTRC.class) {
            mSeenUrls.clear();
            C71998SKu c71998SKu = sMidgardRequests;
            c71998SKu.A02.clear();
            c71998SKu.A00 = 0;
            c71998SKu.A01 = 0;
            sStyleImageMissingCount = 1;
            RFY rfy = sMidgardRequestTracker;
            synchronized (rfy.A03) {
                rfy.A02 = -1;
                rfy.A05.clear();
                rfy.A00 = 0;
                rfy.A01 = 0;
                rfy.A06 = false;
            }
            sUncategorizedResponseCount = 0;
            sTTRCTrace = null;
        }
    }

    public static synchronized void initialize(InterfaceC43411hx interfaceC43411hx, C69495RFt c69495RFt) {
        synchronized (MapboxTTRC.class) {
            if (sInstance == null) {
                MapboxTTRC mapboxTTRC = new MapboxTTRC();
                sTTRCTraceProvider = c69495RFt;
                sFbErrorReporter = interfaceC43411hx;
                for (EnumC68695QtE enumC68695QtE : EnumC68695QtE.values()) {
                    mSeenUrls.put(enumC68695QtE, new C71998SKu());
                }
                sInstance = mapboxTTRC;
            }
        }
    }

    public static synchronized void onMidgardRequest(String str, int i, int i2, int i3, String str2) {
        int i4;
        synchronized (MapboxTTRC.class) {
            if (sTTRCTrace != null) {
                C71998SKu c71998SKu = sMidgardRequests;
                Map map = c71998SKu.A02;
                if (!map.containsKey(str) && (i4 = c71998SKu.A00) <= 20) {
                    int i5 = i4 + 1;
                    c71998SKu.A00 = i5;
                    AnonymousClass327.A1V(str, map, i5);
                }
                RFY rfy = sMidgardRequestTracker;
                C41475GDo c41475GDo = sTTRCTrace;
                synchronized (rfy.A03) {
                    if (!rfy.A06) {
                        if (rfy.A02 == -1) {
                            c41475GDo.A0V("zoom_invalid", true);
                            rfy.A04.run();
                            rfy.A06 = true;
                        }
                        if (i == rfy.A02) {
                            Set set = rfy.A05;
                            if (!set.contains(str)) {
                                set.add(str);
                            }
                        }
                    }
                }
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("midgard_request_", A0X);
                String A0c = AnonymousClass031.A0c(A0X, c71998SKu.A00(str));
                MarkerEditor A0A = sTTRCTrace.A0A();
                StringBuilder A0Y = AnonymousClass011.A0Y(A0c);
                AbstractC27914AsI.A0I("_", A0Y);
                A0A.point(AnonymousClass011.A0S("begin", A0Y));
                A0A.markerEditingCompleted();
            }
        }
    }

    public static synchronized void onMidgardResponse(String str, int i, int i2, int i3) {
        synchronized (MapboxTTRC.class) {
            if (sTTRCTrace != null) {
                C71998SKu c71998SKu = sMidgardRequests;
                if (!c71998SKu.A02.containsKey(str)) {
                    c71998SKu.A01++;
                }
                RFY rfy = sMidgardRequestTracker;
                synchronized (rfy.A03) {
                    if (!rfy.A06) {
                        Set set = rfy.A05;
                        if (set.contains(str)) {
                            int i4 = rfy.A01 + 1;
                            rfy.A01 = i4;
                            if (i4 == rfy.A00) {
                                rfy.A04.run();
                                rfy.A06 = true;
                            } else {
                                set.remove(str);
                            }
                        }
                    }
                }
                String A0T = AnonymousClass011.A0T("midgard_request_", AnonymousClass011.A0X(), c71998SKu.A00(str));
                MarkerEditor A0A = sTTRCTrace.A0A();
                StringBuilder A0Y = AnonymousClass011.A0Y(A0T);
                AbstractC27914AsI.A0I("_", A0Y);
                A0A.point(AnonymousClass011.A0S("end", A0Y));
                A0A.markerEditingCompleted();
            }
        }
    }

    public static synchronized void onUrlRequest(int i, int i2, String str, String str2) {
        int i3;
        synchronized (MapboxTTRC.class) {
            if (sTTRCTrace != null) {
                EnumC68695QtE A00 = EnumC68695QtE.A00(i2);
                if (A00 == EnumC68695QtE.STYLE) {
                    sTTRCTrace.A0S("style_url", str);
                    sTTRCTrace.A0V("using_facebook_tiles", !str.toLowerCase(Locale.US).contains("mapbox"));
                }
                Map map = mSeenUrls;
                C71998SKu c71998SKu = (C71998SKu) map.get(A00);
                if (c71998SKu == null) {
                    c71998SKu = new C71998SKu();
                    map.put(A00, c71998SKu);
                }
                Map map2 = c71998SKu.A02;
                if (!map2.containsKey(str) && (i3 = c71998SKu.A00) <= 20) {
                    int i4 = i3 + 1;
                    c71998SKu.A00 = i4;
                    AnonymousClass327.A1V(str, map2, i4);
                }
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(A00.A00, A0X);
                AbstractC27914AsI.A0I("_", A0X);
                A0X.append(c71998SKu.A00(str));
                String A0T = AnonymousClass011.A0T("_", A0X, i);
                MarkerEditor A0A = sTTRCTrace.A0A();
                StringBuilder A0Y = AnonymousClass011.A0Y(A0T);
                AbstractC27914AsI.A0I("_", A0Y);
                A0A.point(AnonymousClass011.A0S("begin", A0Y));
                A0A.markerEditingCompleted();
            }
        }
    }

    public static synchronized void onUrlResponse(int i, int i2, String str, boolean z, int i3) {
        int i4;
        synchronized (MapboxTTRC.class) {
            if (sTTRCTrace != null) {
                C71998SKu c71998SKu = (C71998SKu) mSeenUrls.get(EnumC68695QtE.A00(i2));
                if (c71998SKu != null) {
                    i4 = c71998SKu.A00(str);
                    if (!c71998SKu.A02.containsKey(str)) {
                        c71998SKu.A01++;
                    }
                    if (i4 == 999) {
                    }
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(EnumC68695QtE.A00(i2).A00, A0X);
                    AbstractC27914AsI.A0I("_", A0X);
                    A0X.append(i4);
                    String A0T = AnonymousClass011.A0T("_", A0X, i);
                    MarkerEditor A0A = sTTRCTrace.A0A();
                    StringBuilder A0Y = AnonymousClass011.A0Y(A0T);
                    AbstractC27914AsI.A0I("_", A0Y);
                    A0A.point(AnonymousClass011.A0S("end", A0Y));
                    StringBuilder A0Y2 = AnonymousClass011.A0Y(A0T);
                    AbstractC27914AsI.A0I("_", A0Y2);
                    A0A.annotate(AnonymousClass011.A0S(AnonymousClass000.A00(1078), A0Y2), z);
                    StringBuilder A0Y3 = AnonymousClass011.A0Y(A0T);
                    AbstractC27914AsI.A0I("_", A0Y3);
                    A0A.annotate(AnonymousClass011.A0S("size", A0Y3), i3);
                    A0A.markerEditingCompleted();
                    EnumC68695QtE.A00(i2);
                } else {
                    sUncategorizedResponseCount++;
                }
                i4 = sUnknownEndMarkerId;
                sUnknownEndMarkerId = i4 + 1;
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(EnumC68695QtE.A00(i2).A00, A0X2);
                AbstractC27914AsI.A0I("_", A0X2);
                A0X2.append(i4);
                String A0T2 = AnonymousClass011.A0T("_", A0X2, i);
                MarkerEditor A0A2 = sTTRCTrace.A0A();
                StringBuilder A0Y4 = AnonymousClass011.A0Y(A0T2);
                AbstractC27914AsI.A0I("_", A0Y4);
                A0A2.point(AnonymousClass011.A0S("end", A0Y4));
                StringBuilder A0Y22 = AnonymousClass011.A0Y(A0T2);
                AbstractC27914AsI.A0I("_", A0Y22);
                A0A2.annotate(AnonymousClass011.A0S(AnonymousClass000.A00(1078), A0Y22), z);
                StringBuilder A0Y32 = AnonymousClass011.A0Y(A0T2);
                AbstractC27914AsI.A0I("_", A0Y32);
                A0A2.annotate(AnonymousClass011.A0S("size", A0Y32), i3);
                A0A2.markerEditingCompleted();
                EnumC68695QtE.A00(i2);
            }
        }
    }

    public static Pair projectCoordinateToTile(double d, double d2, int i) {
        double d3 = 1 << i;
        return new Pair(Double.valueOf(((d2 + 180.0d) * d3) / 360.0d), Double.valueOf(((180.0d - (Math.log(Math.tan(((Math.max(-85.0511287798066d, Math.min(85.0511287798066d, d)) * 3.141592653589793d) / 360.0d) + 0.7853981633974483d)) * 57.29577951308232d)) * d3) / 360.0d));
    }
}
