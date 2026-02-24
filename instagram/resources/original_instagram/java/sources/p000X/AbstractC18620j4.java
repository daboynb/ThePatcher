package p000X;

/* renamed from: X.0j4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC18620j4 {
    public static final boolean A00(InterfaceC09020Ks interfaceC09020Ks, C18610j3 c18610j3, long j) {
        D1F.A12(c18610j3, 0);
        D1F.A12(interfaceC09020Ks, 1);
        long A00 = c18610j3.A00("last_warm_up_ts");
        return j <= 0 || A00 == -1 || interfaceC09020Ks.now() - A00 > j * 60000;
    }
}
