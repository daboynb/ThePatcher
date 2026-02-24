package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.3BA, reason: invalid class name */
/* loaded from: classes2.dex */
public enum C3BA {
    A07("GET_PREF_BASED_CONFIG", true),
    A0B("SET_PREF_BASED_CONFIG", false),
    A05("GET_APPS_STATISTICS", true),
    A04("GET_ANALYTICS_CONFIG", true),
    A0A("SET_ANALYTICS_CONFIG", false),
    A06("GET_FLYTRAP_REPORT", true),
    A08("GET_PREF_IDS", true),
    A0C("SET_PREF_IDS", false),
    A09("NOT_EXIST", false);

    public static final Map A02 = new HashMap();
    public final int A00;
    public final boolean A01;

    static {
        for (C3BA c3ba : values()) {
            A02.put(Integer.valueOf(c3ba.A00), c3ba);
        }
    }

    C3BA(String str, boolean z) {
        this.A00 = r2;
        this.A01 = z;
    }
}
