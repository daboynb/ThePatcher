package p000X;

import java.util.Map;

/* renamed from: X.Bcj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29497Bcj {
    public final QDQ A00;

    public C29497Bcj(QDQ qdq) {
        this.A00 = qdq;
    }

    public final void A00(AbstractC84549YuZ abstractC84549YuZ, String str, String str2, String str3, String str4, String str5, long j) {
        QDQ qdq = this.A00;
        if (qdq != null) {
            qdq.DuE(abstractC84549YuZ, str, str2, str3, str4, str5, j);
        }
    }

    public final void A01(AbstractC84549YuZ abstractC84549YuZ, String str, String str2, String str3, String str4, Map map, long j) {
        QDQ qdq = this.A00;
        if (qdq != null) {
            qdq.DuD(abstractC84549YuZ, str, str2, str3, str4, map, j);
            if (abstractC84549YuZ != null) {
                qdq.EU5(19, str);
            }
        }
    }

    public final void A02(String str) {
        QDQ qdq = this.A00;
        if (qdq != null) {
            qdq.EU5(19, str);
        }
    }

    public final void A03(String str, String str2) {
        QDQ qdq = this.A00;
        if (qdq != null) {
            qdq.E8q(19, str, str2);
        }
    }

    public final void A04(String str, String str2, long j) {
        A01(null, str, str2, "", null, null, j);
    }
}
