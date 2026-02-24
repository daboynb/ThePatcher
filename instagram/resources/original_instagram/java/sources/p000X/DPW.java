package p000X;

/* loaded from: classes11.dex */
public final class DPW extends C1A9 {
    public Integer A00;
    public Integer A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DPW) {
                DPW dpw = (DPW) obj;
                if (this.A01 != dpw.A01 || this.A00 != dpw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (MDV.A00(this.A01) * 31) + MDV.A00(this.A00);
    }
}
