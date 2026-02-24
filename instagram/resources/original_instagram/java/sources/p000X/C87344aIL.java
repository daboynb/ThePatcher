package p000X;

import java.util.Arrays;

/* renamed from: X.aIL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87344aIL {
    public XK7 A00;
    public Integer A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C87344aIL) {
                C87344aIL c87344aIL = (C87344aIL) obj;
                if (!FZP.A01(this.A00, c87344aIL.A00) || !FZP.A01(this.A01, c87344aIL.A01)) {
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
