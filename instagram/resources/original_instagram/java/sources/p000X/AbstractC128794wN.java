package p000X;

/* renamed from: X.4wN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC128794wN {
    public static Integer A00(int i) {
        if (i == 0) {
            return C00A.A00;
        }
        if (i == 1) {
            return C00A.A01;
        }
        if (i == 2) {
            return C00A.A0C;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown enum value: ", sb);
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }
}
