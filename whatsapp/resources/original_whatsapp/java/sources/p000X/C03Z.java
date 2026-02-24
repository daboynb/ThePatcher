package p000X;

/* renamed from: X.03Z, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C03Z {
    public static C029403b A00(C03J c03j, String str, byte[] bArr) {
        if ("".isEmpty()) {
            return new C029403b(c03j, str, bArr);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Missing required properties:");
        sb.append("");
        throw new IllegalStateException(sb.toString());
    }
}
