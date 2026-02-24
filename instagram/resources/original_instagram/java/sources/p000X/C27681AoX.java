package p000X;

import java.util.Arrays;

/* renamed from: X.AoX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27681AoX extends AbstractC45712Hry {
    public byte[] A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C27681AoX c27681AoX = (C27681AoX) obj;
                if (!super.A00.equals(((AbstractC45712Hry) c27681AoX).A00) || !Arrays.equals(this.A00, c27681AoX.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(super.A00, 527) + Arrays.hashCode(this.A00);
    }
}
