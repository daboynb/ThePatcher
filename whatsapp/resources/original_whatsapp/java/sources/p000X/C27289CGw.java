package p000X;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* renamed from: X.CGw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27289CGw {
    public static final ViewGroup.MarginLayoutParams A0B;
    public C24042Ap3 A00;
    public final BAK A01;
    public final C0I A02;
    public final C26323Bpu A03;
    public final C28581Cny A04;
    public final C28240CiI A05;
    public volatile AnonymousClass180 A06;
    public volatile AbstractC24140Aqe A07;
    public volatile C24128AqR A08;
    public volatile Integer A09;
    public volatile List A0A;

    static {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        marginLayoutParams.setMargins(0, 0, 0, 0);
        A0B = marginLayoutParams;
    }

    public C27289CGw(C0I c0i, C26323Bpu c26323Bpu, C28581Cny c28581Cny, C28240CiI c28240CiI, int i) {
        this.A02 = c0i;
        this.A03 = c26323Bpu;
        this.A05 = c28240CiI;
        this.A04 = c28581Cny;
        this.A01 = new BAK(c28581Cny, c28240CiI, i);
    }

    public void A00(int i, int i2, boolean z) {
        if (!COH.A03()) {
            throw AbstractC23467Abq.A0y("Cannot doScrollBy off the main thread!");
        }
        C0I c0i = this.A02;
        RecyclerView recyclerView = c0i.A07;
        if (recyclerView == null) {
            c0i.A01 = i;
            c0i.A02 = i2;
            c0i.A0A = z;
        } else if (z) {
            recyclerView.A0p(i, i2);
        } else {
            recyclerView.scrollBy(i, i2);
        }
    }

    public void A01(int i, boolean z) {
        if (!COH.A03()) {
            throw AbstractC23467Abq.A0y("Cannot doScrollTo off the main thread!");
        }
        C0I c0i = this.A02;
        RecyclerView recyclerView = c0i.A07;
        if (recyclerView == null) {
            c0i.A00 = i;
            c0i.A09 = z;
            return;
        }
        if (z) {
            recyclerView.A0j(i);
            return;
        }
        recyclerView.A0i(i);
        C28240CiI c28240CiI = this.A05;
        DTS A0C = c28240CiI.A0C(51);
        DTS A0C2 = c28240CiI.A0C(97);
        if (A0C == null && A0C2 == null) {
            return;
        }
        C24151Aqp.A00(this.A04, c28240CiI, i, false);
    }
}
