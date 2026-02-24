package p000X;

import java.util.Arrays;

/* renamed from: X.9qP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C252499qP {
    public EnumC242029Yw A00;
    public String A01;
    public String A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                D1F.A13(obj, "null cannot be cast to non-null type com.instagram.direct.messagethread.contentgating.MediaShareContentGatingViewModel");
                C252499qP c252499qP = (C252499qP) obj;
                if (!D1F.areEqual(this.A02, c252499qP.A02) || !D1F.areEqual(this.A01, c252499qP.A01) || this.A00 != c252499qP.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A01, this.A00});
    }
}
