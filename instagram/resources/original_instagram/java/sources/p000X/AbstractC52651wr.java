package p000X;

/* renamed from: X.1wr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC52651wr {
    public static volatile Integer A00;

    public static int A00() {
        if (A00 == null) {
            int[] A002 = AbstractC52661ws.A00("(RenderThread)");
            A00 = Integer.valueOf(A002.length != 1 ? -1 : A002[0]);
        }
        return A00.intValue();
    }
}
