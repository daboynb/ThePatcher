package p000X;

/* renamed from: X.8Cz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC210858Cz {
    public static final String A00(Integer num, char c) {
        StringBuilder sb = new StringBuilder();
        int intValue = num.intValue();
        AbstractC27914AsI.A0I((intValue == 1 || intValue == 3) ? " " : "", sb);
        sb.append(c);
        AbstractC27914AsI.A0I((intValue == 2 || intValue == 3) ? " " : "", sb);
        return sb.toString();
    }
}
