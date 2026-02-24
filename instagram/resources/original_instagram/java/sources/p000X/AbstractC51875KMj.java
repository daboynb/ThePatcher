package p000X;

/* renamed from: X.KMj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC51875KMj {
    public static String A00(InterfaceC79736WNg interfaceC79736WNg, int i) {
        if (i == -684077436) {
            return interfaceC79736WNg.B8L();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
