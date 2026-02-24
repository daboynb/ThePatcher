package p000X;

/* renamed from: X.CfB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28056CfB implements K7H {
    public static C28056CfB A00;

    public static synchronized C28056CfB A00() {
        C28056CfB c28056CfB;
        synchronized (C28056CfB.class) {
            c28056CfB = A00;
            if (c28056CfB == null) {
                c28056CfB = new C28056CfB();
                A00 = c28056CfB;
            }
        }
        return c28056CfB;
    }
}
