package p000X;

import com.instagram.common.bloks.BloksParseResult;
import java.util.HashMap;

/* loaded from: classes15.dex */
public final class PE1 extends C1A9 {
    public BloksParseResult A00;
    public String A01;
    public HashMap A02;

    public PE1() {
        HashMap A0y = AnonymousClass021.A0y();
        this.A01 = "";
        this.A02 = A0y;
        this.A00 = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PE1) {
                PE1 pe1 = (PE1) obj;
                if (!D1F.areEqual(this.A01, pe1.A01) || !D1F.areEqual(this.A02, pe1.A02) || !D1F.areEqual(this.A00, pe1.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A02, AnonymousClass021.A0D(this.A01)) + AnonymousClass021.A09(this.A00);
    }
}
