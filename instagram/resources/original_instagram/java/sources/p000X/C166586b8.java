package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.6b8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C166586b8 {
    public String A00;
    public String A01;
    public List A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C166586b8) {
                C166586b8 c166586b8 = (C166586b8) obj;
                if (!AbstractC50091sj.A00(this.A00, c166586b8.A00) || !AbstractC50091sj.A00(this.A01, c166586b8.A01) || !AbstractC50091sj.A00(this.A02, c166586b8.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01, this.A02});
    }
}
