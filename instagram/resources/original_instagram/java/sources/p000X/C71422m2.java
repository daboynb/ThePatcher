package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2m2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C71422m2 {
    public String A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public C71422m2(InterfaceC240719Tv interfaceC240719Tv, String str, long j) {
        String moduleName;
        this.A01 = j;
        this.A02 = str;
        this.A03 = (interfaceC240719Tv == null || (moduleName = interfaceC240719Tv.getModuleName()) == null) ? "unknown" : moduleName;
    }

    @NeverInline
    public final String A00() {
        String str = this.A03;
        String str2 = this.A00;
        if (str2 == null) {
            str2 = "unknown";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" -> ", sb);
        AbstractC27914AsI.A0I(str2, sb);
        return sb.toString();
    }
}
