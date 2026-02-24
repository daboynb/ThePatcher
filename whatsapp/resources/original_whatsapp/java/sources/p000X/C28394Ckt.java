package p000X;

import android.view.View;
import com.google.android.material.navigationrail.NavigationRailView;

/* renamed from: X.Ckt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28394Ckt implements AnonymousClass101 {
    public final /* synthetic */ NavigationRailView A00;

    public C28394Ckt(NavigationRailView navigationRailView) {
        this.A00 = navigationRailView;
    }

    @Override // p000X.AnonymousClass101
    public void BFq(View view, C12P c12p, AnonymousClass103 anonymousClass103) {
        NavigationRailView navigationRailView = this.A00;
        Boolean bool = navigationRailView.A02;
        if (bool != null ? bool.booleanValue() : navigationRailView.getFitsSystemWindows()) {
            anonymousClass103.A03 += c12p.A07(7).A03;
        }
        Boolean bool2 = navigationRailView.A01;
        if (bool2 != null ? bool2.booleanValue() : navigationRailView.getFitsSystemWindows()) {
            anonymousClass103.A00 += c12p.A07(7).A00;
        }
        boolean A1S = AbstractC23472Abv.A1S(view);
        int A03 = c12p.A03();
        int A04 = c12p.A04();
        int i = anonymousClass103.A02;
        if (A1S) {
            A03 = A04;
        }
        int i2 = i + A03;
        anonymousClass103.A02 = i2;
        view.setPaddingRelative(i2, anonymousClass103.A03, anonymousClass103.A01, anonymousClass103.A00);
    }
}
