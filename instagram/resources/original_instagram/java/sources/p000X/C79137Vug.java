package p000X;

import android.util.Log;
import java.util.HashMap;
import java.util.UUID;

/* renamed from: X.Vug, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79137Vug extends AbstractC93688efp {
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public boolean A06;

    public C79137Vug() {
        UUID randomUUID = UUID.randomUUID();
        int leastSignificantBits = (int) (randomUUID.getLeastSignificantBits() & 2147483647L);
        if (leastSignificantBits == 0 && (leastSignificantBits = (int) (randomUUID.getMostSignificantBits() & 2147483647L)) == 0) {
            Log.e("GAv4", "UUID.randomUUID() returned 0.");
            leastSignificantBits = Integer.MAX_VALUE;
        }
        this.A00 = leastSignificantBits;
        this.A06 = false;
    }

    public final String toString() {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put(C11M.A00(451), this.A02);
        A0y.put(AnonymousClass010.A00(497), Boolean.valueOf(this.A05));
        A0y.put("automatic", Boolean.valueOf(this.A06));
        A0y.put("screenId", Integer.valueOf(this.A00));
        A0y.put("referrerScreenId", Integer.valueOf(this.A01));
        A0y.put("referrerScreenName", this.A03);
        return AbstractC93688efp.A01("referrerUri", this.A04, A0y);
    }
}
