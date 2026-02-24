package p000X;

/* renamed from: X.Txn, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75432Txn implements InterfaceC70205Rcy {
    public final int $t;
    public final Object A00;

    public C75432Txn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC70205Rcy
    public final void Ffl(String str) {
        C08A.A0E(this.$t != 0 ? "SecurePendingIntent" : "KeepaliveManager-SecurePendingIntent", str);
    }

    @Override // p000X.InterfaceC70205Rcy
    public final void Ffm(String str, String str2, Throwable th) {
        if (this.$t != 0) {
            C08A.A0H(String.format("tag: %s, file: %s, category: %s", "SecurePendingIntent", "FbnsRegistrarRetry", str), str2, th);
        } else {
            C08A.A0N("%s-%s", "KeepaliveManager-SecurePendingIntent", th == null ? new Object[]{str, str2} : new Object[]{str, str2, th});
        }
    }
}
