package p000X;

import android.net.NetworkRequest;
import android.os.Build;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.7a1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C191377a1 {
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public C191397a3 A07 = new C191397a3(null);
    public Integer A08 = C00A.A00;
    public long A01 = -1;
    public long A00 = -1;
    public Set A02 = new LinkedHashSet();

    public final void A02(Integer num) {
        D1F.A12(num, 0);
        this.A08 = num;
        this.A07 = new C191397a3(null);
    }

    public final C192347ba A00() {
        return new C192347ba(this.A07, this.A08, D27.A1k(this.A02), this.A01, this.A00, this.A04, this.A05, this.A03, this.A06);
    }

    public final void A01(NetworkRequest networkRequest, Integer num) {
        D1F.A0z(num);
        if (Build.VERSION.SDK_INT >= 31 && AbstractC64268P9f.A00(networkRequest) != null) {
            throw new IllegalArgumentException("NetworkRequests with NetworkSpecifiers set aren't supported.");
        }
        this.A07 = new C191397a3(networkRequest);
        this.A08 = C00A.A00;
    }
}
