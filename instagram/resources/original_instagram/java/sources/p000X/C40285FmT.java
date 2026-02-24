package p000X;

/* renamed from: X.FmT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40285FmT {
    public final C40284FmS A00() {
        C40284FmS c40284FmS = C40284FmS.A01;
        if (c40284FmS == null) {
            synchronized (this) {
                c40284FmS = C40284FmS.A01;
                if (c40284FmS == null) {
                    c40284FmS = new C40284FmS();
                    C40284FmS.A01 = c40284FmS;
                }
            }
        }
        return c40284FmS;
    }
}
