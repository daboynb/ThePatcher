package p000X;

import java.util.Arrays;
import org.json.JSONObject;

/* renamed from: X.CGg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27274CGg {
    public final int A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C27274CGg)) {
            return false;
        }
        C27274CGg c27274CGg = (C27274CGg) obj;
        return c27274CGg.A01 == this.A01 && c27274CGg.A00 == this.A00;
    }

    public C27274CGg(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = Long.valueOf(this.A01);
        AbstractC34831ad.A1M(A1Z, this.A00);
        return Arrays.hashCode(A1Z);
    }

    public C27274CGg(String str) {
        JSONObject A1N = AbstractC34801aa.A1N(str);
        this.A00 = A1N.getInt("update_count");
        this.A01 = A1N.getLong("id");
    }
}
