package p000X;

/* renamed from: X.023, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass023 {
    public static final void A00(int i, int i2) {
        if (i <= i2) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("toIndex (");
        sb.append(i);
        sb.append(") is greater than size (");
        sb.append(i2);
        sb.append(").");
        throw new IndexOutOfBoundsException(sb.toString());
    }
}
