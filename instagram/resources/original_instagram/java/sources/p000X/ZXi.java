package p000X;

import java.util.HashMap;

/* loaded from: classes18.dex */
public final class ZXi {
    public final long A00;
    public final long A01;
    public final AnonymousClass254 A02;
    public final String A03;
    public final String A04;
    public final HashMap A05;

    public ZXi(AnonymousClass254 anonymousClass254, String str, String str2, HashMap hashMap, long j, long j2) {
        this.A02 = anonymousClass254;
        this.A03 = str;
        this.A05 = hashMap;
        this.A00 = j;
        this.A01 = j2;
        if (str2 == null) {
            str2 = null;
            if (str == null || hashMap == null) {
                AbstractC117794ed.A02("IgBloksActionDataEmitter", "appId and params should not be null when fetching an async action");
            } else {
                str2 = AnonymousClass011.A0S(AnonymousClass049.A00(1236), AnonymousClass011.A0Y(AbstractC30713BwL.A00(hashMap, str, null)));
            }
        }
        this.A04 = str2;
    }
}
