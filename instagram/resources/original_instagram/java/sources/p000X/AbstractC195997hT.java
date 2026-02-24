package p000X;

import java.util.List;

/* renamed from: X.7hT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC195997hT {
    public static List A00(InterfaceC92774dmy interfaceC92774dmy, int i) {
        if (i == 100526016) {
            return interfaceC92774dmy.getItems();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
