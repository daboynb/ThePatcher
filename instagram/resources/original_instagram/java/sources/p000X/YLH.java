package p000X;

import android.content.res.Resources;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;

/* loaded from: classes16.dex */
public final class YLH {
    public int A00;
    public FragmentActivity A01;
    public InterfaceC240719Tv A02;
    public UserSession A03;
    public C81252X1l A04;
    public boolean A05;

    public static final void A00(X4k x4k, YLH ylh) {
        ConstraintLayout constraintLayout = ylh.A04.A02;
        constraintLayout.setVisibility(0);
        View findViewById = constraintLayout.findViewById(2131435767);
        Resources resources = constraintLayout.getResources();
        findViewById.setPadding(0, (int) resources.getDimension(2131165195), 0, (int) resources.getDimension(2131165195));
        if (ylh.A05) {
            ViewOnClickListenerC86597a3T.A00(constraintLayout, x4k, 50);
        }
    }
}
