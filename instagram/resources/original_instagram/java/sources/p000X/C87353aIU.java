package p000X;

import java.util.Arrays;

/* renamed from: X.aIU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87353aIU {
    public XK8 A00;
    public C87302aHS A01;
    public Boolean A02;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C87353aIU) {
                C87353aIU c87353aIU = (C87353aIU) obj;
                if (!FZP.A01(this.A00, c87353aIU.A00) || !FZP.A01(this.A02, c87353aIU.A02) || !FZP.A01(this.A01, c87353aIU.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, null, this.A02, null, this.A01});
    }
}
