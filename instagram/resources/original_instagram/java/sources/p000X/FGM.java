package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public final class FGM extends C1A9 {
    public final EnumC38980FFo A00;
    public final List A01;

    public FGM(EnumC38980FFo enumC38980FFo, List list) {
        D1F.A12(enumC38980FFo, 1);
        this.A01 = list;
        this.A00 = enumC38980FFo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FGM) {
                FGM fgm = (FGM) obj;
                if (!D1F.areEqual(this.A01, fgm.A01) || this.A00 != fgm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
