package p000X;

import java.util.Arrays;

/* loaded from: classes10.dex */
public final class NHE {
    public N2F A00;
    public String A05 = "";
    public String A02 = "";
    public String A04 = "";
    public String A03 = "";
    public String A01 = "";

    public final boolean equals(Object obj) {
        return (obj instanceof NHE) && hashCode() == obj.hashCode();
    }

    public final int hashCode() {
        N2F n2f = this.A00;
        String str = this.A05;
        return Arrays.hashCode(n2f != null ? new Object[]{str, this.A03, Integer.valueOf(n2f.A00), Integer.valueOf(n2f.A01)} : new Object[]{str, this.A03});
    }
}
