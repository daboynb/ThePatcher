package p000X;

/* renamed from: X.3Nd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC86093Nd {
    public static String A00(InterfaceC92924dsp interfaceC92924dsp, int i) {
        if (i == -1613589672) {
            return interfaceC92924dsp.C08();
        }
        if (i == 116076) {
            return interfaceC92924dsp.getUri();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
