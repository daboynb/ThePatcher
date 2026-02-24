package p000X;

/* renamed from: X.IMa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40879IMa {
    public static final char[] A00 = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:".toCharArray();

    public static char A00(int i) {
        char[] cArr = A00;
        if (i < cArr.length) {
            return cArr[i];
        }
        throw C38443HGa.A00();
    }
}
