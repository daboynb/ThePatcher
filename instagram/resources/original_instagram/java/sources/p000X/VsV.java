package p000X;

import java.util.Arrays;

/* loaded from: classes17.dex */
public final class VsV extends AbstractC87011aBN {
    public YJS A00;
    public String A01;
    public byte[] A02;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC87011aBN) {
                VsV vsV = (VsV) ((AbstractC87011aBN) obj);
                if (!this.A01.equals(vsV.A01) || !Arrays.equals(this.A02, vsV.A02) || !this.A00.equals(vsV.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((1000003 ^ this.A01.hashCode()) * 1000003) ^ Arrays.hashCode(this.A02)) * 1000003) ^ this.A00.hashCode();
    }
}
