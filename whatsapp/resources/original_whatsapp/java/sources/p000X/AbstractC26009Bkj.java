package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.Bkj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26009Bkj {
    public static void A00(View view, final C28581Cny c28581Cny, final C28240CiI c28240CiI, C27287CGu c27287CGu) {
        String A0v = AbstractC23468Abr.A0v(c28240CiI);
        final DTS A0C = c28240CiI.A0C(44);
        C0N7 c0n7 = A0C != null ? new C0N7() { // from class: X.CZZ
            @Override // p000X.C0N7
            public final void accept(Object obj) {
                C28240CiI c28240CiI2 = c28240CiI;
                DTS dts = A0C;
                C28581Cny c28581Cny2 = c28581Cny;
                CPI A00 = CPI.A00();
                HashMap A1A = AbstractC34801aa.A1A();
                Iterator A15 = AbstractC34831ad.A15((HashMap) obj);
                while (A15.hasNext()) {
                    C3WH.A1D(A1A, AbstractC34861ag.A18(A15));
                }
                A00.A08(A1A, 0);
                CO7.A01(c28581Cny2, c28240CiI2, A00, dts);
            }
        } : null;
        String A0F = c28240CiI.A0F(43);
        String A0w = AbstractC23468Abr.A0w(c28240CiI);
        String A0u = AbstractC23468Abr.A0u(c28240CiI);
        String A0F2 = c28240CiI.A0F(48);
        String A0q = AbstractC23468Abr.A0q(c28240CiI);
        String A0r = AbstractC23468Abr.A0r(c28240CiI);
        String A0t = AbstractC23468Abr.A0t(c28240CiI);
        boolean A0L = c28240CiI.A0L(46, false);
        boolean A0L2 = c28240CiI.A0L(38, false);
        int A06 = c28240CiI.A06(50, -1);
        Context context = c28581Cny.A00;
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(view, 2131436342);
        AbstractC34881ai.A17(view.getContext(), recyclerView);
        recyclerView.A0S = true;
        try {
            recyclerView.setAdapter(new C24082Aph(LayoutInflater.from(context), c0n7, c27287CGu.A03.A00, A0F, A0w, A0u, A0F2, A0q, A0r, A0t, new JSONArray(A0v), A06, A0L, A0L2));
        } catch (JSONException unused) {
            AbstractC34911al.A1E(AnonymousClass000.A04(), "WaBkComponentConfiguratorImpl/bindView data source is not a valid JSON: ", A0v);
        }
    }
}
