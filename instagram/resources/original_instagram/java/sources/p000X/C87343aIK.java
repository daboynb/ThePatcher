package p000X;

import java.util.Arrays;

/* renamed from: X.aIK, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87343aIK {
    public EnumC81500XJn A00;
    public Integer A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C87343aIK) {
                C87343aIK c87343aIK = (C87343aIK) obj;
                if (!FZP.A01(this.A00, c87343aIK.A00) || !FZP.A01(this.A01, c87343aIK.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01, null, null});
    }
}
