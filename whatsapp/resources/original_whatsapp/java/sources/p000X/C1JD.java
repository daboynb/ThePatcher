package p000X;

/* renamed from: X.1JD, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1JD {
    public static final byte[] A00 = new byte[1792];

    static {
        int i = 0;
        do {
            A00[i] = Character.getDirectionality(i);
            i++;
        } while (i < 1792);
    }
}
