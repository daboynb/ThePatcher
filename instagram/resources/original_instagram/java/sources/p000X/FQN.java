package p000X;

import java.util.Date;

/* loaded from: classes5.dex */
public final class FQN extends C1A9 {
    public final String A00;
    public final String A01;
    public final String A02;

    public /* synthetic */ FQN(String str, String str2) {
        String obj = new Date().toString();
        D1F.A12(str2, 1);
        D1F.A12(obj, 2);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQN) {
                FQN fqn = (FQN) obj;
                if (!D1F.areEqual(this.A01, fqn.A01) || !D1F.areEqual(this.A00, fqn.A00) || !D1F.areEqual(this.A02, fqn.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01.hashCode() * 31) + this.A00.hashCode()) * 31) + this.A02.hashCode();
    }
}
