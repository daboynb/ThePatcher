package p000X;

import java.util.LinkedHashMap;

/* renamed from: X.BjB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25913BjB {
    public static final C26542Btc A00(C26542Btc... c26542BtcArr) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        for (C26542Btc c26542Btc : c26542BtcArr) {
            A1C.putAll(c26542Btc.A00);
            A1C2.putAll(c26542Btc.A01);
        }
        return new C26542Btc(C09S.A0D(A1C2), C09S.A0D(A1C));
    }
}
