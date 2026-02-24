package p000X;

/* renamed from: X.CcJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27886CcJ implements DTJ {
    public final int A00;
    public final DTJ A01;

    @Override // p000X.DTJ
    public String AuG() {
        return null;
    }

    @Override // p000X.DTJ
    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C27886CcJ)) {
                return false;
            }
            C27886CcJ c27886CcJ = (C27886CcJ) obj;
            if (this.A00 != c27886CcJ.A00 || !this.A01.equals(c27886CcJ.A01)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.DTJ
    public int hashCode() {
        return (this.A01.hashCode() * 1013) + this.A00;
    }

    public C27886CcJ(DTJ dtj, int i) {
        this.A01 = dtj;
        this.A00 = i;
    }

    public String toString() {
        CLZ clz = new CLZ(AbstractC34821ac.A1F(this));
        CLZ.A00(clz, this.A01, "imageCacheKey");
        CLZ.A01(clz, "frameIndex", this.A00);
        return clz.toString();
    }
}
