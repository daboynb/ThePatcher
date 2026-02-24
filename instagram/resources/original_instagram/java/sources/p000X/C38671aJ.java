package p000X;

/* renamed from: X.1aJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38671aJ {
    public final String A00() {
        if (AbstractC38621aE.A00 == null) {
            synchronized (this) {
                String str = AbstractC38621aE.A00;
                if (str != null) {
                    return str;
                }
                String l = Long.toString(System.currentTimeMillis());
                D1F.A0k(l);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(l, sb);
                sb.append('-');
                AbstractC27914AsI.A0I(D98.A00(), sb);
                AbstractC38621aE.A00 = sb.toString();
            }
        }
        String str2 = AbstractC38621aE.A00;
        D1F.A10(str2);
        return str2;
    }
}
