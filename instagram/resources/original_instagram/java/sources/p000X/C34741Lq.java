package p000X;

import java.util.Map;

/* renamed from: X.1Lq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34741Lq extends AbstractC34711Ln {
    public final long A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C34741Lq(long j, String str, String str2, Map map) {
        super(str, str2, r3, AbstractC49591rv.A02(r2));
        String name = Thread.currentThread().getName();
        D1F.A12(str2, 2);
        D1F.A12(name, 3);
        C66972er c66972er = new C66972er();
        c66972er.put("timestamp", Long.valueOf(j));
        c66972er.putAll(map);
        this.A00 = j;
    }
}
