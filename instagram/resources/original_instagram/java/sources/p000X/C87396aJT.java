package p000X;

import java.util.Arrays;

/* renamed from: X.aJT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87396aJT {
    public D4P A00;
    public D4P A01;
    public XK3 A02;
    public C87301aHR A03;
    public Boolean A04;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C87396aJT) {
                C87396aJT c87396aJT = (C87396aJT) obj;
                if (!FZP.A01(this.A02, c87396aJT.A02) || !FZP.A01(this.A04, c87396aJT.A04) || !FZP.A01(this.A03, c87396aJT.A03) || !FZP.A01(this.A00, c87396aJT.A00) || !FZP.A01(this.A01, c87396aJT.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, null, this.A04, null, this.A03, this.A00, this.A01});
    }
}
