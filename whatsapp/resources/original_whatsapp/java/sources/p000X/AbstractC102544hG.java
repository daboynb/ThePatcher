package p000X;

/* renamed from: X.4hG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102544hG {
    public static void A00(int i, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append("Size(");
        sb.append(i);
        sb.append(" x ");
        sb.append(i2);
        sb.append(") is out of range. Each dimension must be between 0 and 16777215.");
        A01(sb.toString());
        throw null;
    }

    public static final void A01(String str) {
        throw AbstractC34801aa.A0z(str);
    }
}
