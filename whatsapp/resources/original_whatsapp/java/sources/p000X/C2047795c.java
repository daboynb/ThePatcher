package p000X;

/* renamed from: X.95c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2047795c extends Exception {
    public final String iqId;
    public final C0SZ node;

    public static int A00(C2047795c c2047795c) {
        return C1EC.A00(c2047795c.node);
    }

    public C2047795c(C0SZ c0sz, String str) {
        C00C.A0B(str, c0sz);
        this.iqId = str;
        this.node = c0sz;
    }
}
