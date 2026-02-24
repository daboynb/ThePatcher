package p000X;

/* renamed from: X.Mwa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58726Mwa {
    public static final byte[] A00 = new byte[1792];

    static {
        int i = 0;
        do {
            A00[i] = Character.getDirectionality(i);
            i++;
        } while (i < 1792);
    }
}
