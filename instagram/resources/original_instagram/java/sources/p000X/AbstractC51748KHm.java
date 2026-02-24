package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.KHm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC51748KHm {
    @NeverInline
    public static final String A00(String str) {
        if (str.equals("tap_header")) {
            return "tab_header";
        }
        if (str.equals("swipe")) {
            return "swipe";
        }
        throw AnonymousClass011.A0J(AnonymousClass011.A0R("Unknown tab navigation type: ", str, AnonymousClass011.A0X()));
    }

    @NeverInline
    public static final String A01(String str) {
        if (str.equals("tap_header")) {
            return "tap_tab";
        }
        if (str.equals("swipe")) {
            return "swipe";
        }
        throw AnonymousClass011.A0J(AnonymousClass011.A0R("Unknown tab navigation type: ", str, AnonymousClass011.A0X()));
    }
}
