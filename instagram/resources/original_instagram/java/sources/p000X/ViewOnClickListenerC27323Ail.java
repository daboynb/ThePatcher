package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;

/* renamed from: X.Ail, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewOnClickListenerC27323Ail implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ TextView A02;
    public final /* synthetic */ RecyclerView A03;
    public final /* synthetic */ InterfaceC240719Tv A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ C72894Sl0 A06;
    public final /* synthetic */ C25010tN A07;
    public final /* synthetic */ Integer A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ boolean A0A;

    public ViewOnClickListenerC27323Ail(Context context, TextView textView, RecyclerView recyclerView, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C72894Sl0 c72894Sl0, C25010tN c25010tN, Integer num, String str, int i, boolean z) {
        this.A05 = userSession;
        this.A07 = c25010tN;
        this.A03 = recyclerView;
        this.A09 = str;
        this.A08 = num;
        this.A0A = z;
        this.A06 = c72894Sl0;
        this.A01 = context;
        this.A02 = textView;
        this.A04 = interfaceC240719Tv;
        this.A00 = i;
    }

    public static void A00(ViewOnClickListenerC27323Ail viewOnClickListenerC27323Ail) {
        viewOnClickListenerC27323Ail.A07.A06(viewOnClickListenerC27323Ail.A03, viewOnClickListenerC27323Ail.A08, viewOnClickListenerC27323Ail.A09, AbstractC26274AGo.A00(viewOnClickListenerC27323Ail.A06.A06.A01 == EnumC124664pi.A0Q ? C00A.A0C : C00A.A01), viewOnClickListenerC27323Ail.A0A);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(1627930713);
        UserSession userSession = this.A05;
        if (AbstractC47973InT.A01(userSession)) {
            AbstractC47973InT.A00(this.A01, userSession, new C66214PuA(this, 0));
        } else {
            Integer num = C00A.A00;
            if (AbstractC47977InX.A00(userSession, num)) {
                C74242qa A00 = AbstractC73982qA.A00(userSession);
                int A0D = A00.A0D();
                C97603nA D1o = C97373mn.A01(userSession).D1o();
                MKC.A00(this.A02.getContext(), new ViewOnClickListenerC89333b0Z(A0D, 3, this, A00), D1o, this.A04, null, Boolean.valueOf(this.A00 <= 0), num);
            } else {
                A00(this);
            }
        }
        AbstractC315719l.A0C(1803640065, A05);
    }
}
