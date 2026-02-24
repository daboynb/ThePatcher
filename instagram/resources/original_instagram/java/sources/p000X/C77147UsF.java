package p000X;

import java.util.List;

/* renamed from: X.UsF, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C77147UsF extends YJC {
    public final List A01 = AnonymousClass011.A0a();
    public final List A00 = AnonymousClass011.A0a();

    public static final XEX A00(int i) {
        if (i != 0) {
            if (i == 1) {
                return XEX.CELLULAR;
            }
            if (i == 2) {
                return XEX.WIFI_BAND_2_4GHZ;
            }
            if (i == 3) {
                return XEX.WIFI_BAND_5GHZ;
            }
        }
        return XEX.UNKNOWN;
    }
}
