package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class B3D extends C0W4 {
    public long A00;
    public List A01;

    public static void A00(B3D b3d, DLP dlp, int i) {
        b3d.A01.add(new C24768B3c(new C24782B3q(i), null, dlp, 3));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3D) {
                B3D b3d = (B3D) obj;
                if (!C00C.areEqual(this.A01, b3d.A01) || this.A00 != b3d.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }
}
