package p000X;

import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import java.util.List;

/* loaded from: classes11.dex */
public abstract class CSX extends AbstractC249649lo implements InterfaceC240719Tv {
    public static final String __redex_internal_original_name = "ClipsDraftsSeeAllAdapter";
    public long A00;
    public Context A01;
    public C2I3 A02;
    public UserSession A03;
    public C112174Pl A04;
    public I0G A05;
    public C42008GYc A06;
    public JN8 A07;
    public List A08;

    public static final void A00(C51D c51d, HNM hnm, CSX csx) {
        if (hnm == null) {
            AbstractC52149KWx.A00(csx.A03, C00A.A0N).A02(csx.A05.getViewLifecycleOwner(), c51d.A0C, new C68146QkN(24, c51d, csx));
            return;
        }
        if (!hnm.A00.isEmpty()) {
            I0G i0g = csx.A05;
            D1F.A0y(c51d);
            i0g.A18(hnm, c51d.A0C);
        } else {
            I0G i0g2 = csx.A05;
            D1F.A12(c51d, 0);
            i0g2.A17(null, c51d.A06, c51d.A0C, false);
        }
    }

    public static final void A01(CWK cwk, CSX csx) {
        TextView textView;
        Context context;
        int A0C;
        HNM hnm = cwk.A0A;
        boolean z = true;
        if (hnm != null && !hnm.A00.isEmpty()) {
            z = false;
        }
        ImageView imageView = cwk.A02;
        if (z) {
            imageView.setVisibility(8);
            cwk.A01.setImageAlpha(255);
            textView = cwk.A05;
            context = csx.A01;
            A0C = 2131099873;
        } else {
            imageView.setVisibility(0);
            cwk.A01.setImageAlpha(178);
            textView = cwk.A05;
            context = csx.A01;
            A0C = C0DW.A0C(context);
        }
        AnonymousClass132.A18(context, textView, A0C);
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemCount() {
        int A03 = AbstractC315719l.A03(1956811432);
        int size = this.A08.size();
        AbstractC315719l.A0A(245140325, A03);
        return size;
    }

    @Override // p000X.AbstractC249649lo
    public final long getItemId(int i) {
        int A03 = AbstractC315719l.A03(1034515672);
        long A00 = this.A02.A00(((C51D) this.A08.get(i)).A0C);
        AbstractC315719l.A0A(1962209947, A03);
        return A00;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "ClipsDraftsSeeAllAdapter";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
