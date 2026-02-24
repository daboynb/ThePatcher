package p000X;

/* renamed from: X.C1x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26918C1x {
    public final int A00;
    public final boolean A01;

    public final String A00() {
        CWA cwa;
        if (this instanceof BGL) {
            CWY cwy = ((BGL) this).A01;
            if (cwy != null) {
                return cwy.A07;
            }
            return null;
        }
        if (!(this instanceof BGN) || (cwa = ((BGN) this).A01.A01) == null) {
            return null;
        }
        return cwa.A0F;
    }

    public AbstractC26918C1x(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
