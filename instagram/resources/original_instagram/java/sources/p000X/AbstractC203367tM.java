package p000X;

/* renamed from: X.7tM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC203367tM {
    public static String A00(InterfaceC94318fKl interfaceC94318fKl, int i) {
        if (i == -204270629) {
            return interfaceC94318fKl.BVC();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
