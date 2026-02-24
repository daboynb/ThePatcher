package p000X;

import android.util.Log;
import android.util.SparseArray;
import androidx.fragment.app.Fragment;
import com.facebook.rendercore.RootHostView;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.bloks.wabloks.ui.BloksDialogFragment;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Cs5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28830Cs5 implements DTW {
    public final /* synthetic */ C23716Afw A00;

    public C28830Cs5(C23716Afw c23716Afw) {
        this.A00 = c23716Afw;
    }

    @Override // p000X.DTW
    public void BEw(C26719BxV c26719BxV) {
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [X.Bql] */
    @Override // p000X.DTW
    public void BKs(final BloksParseResult bloksParseResult) {
        RootHostView rootHostView;
        C28426ClP c28426ClP;
        C23716Afw c23716Afw = this.A00;
        C3WG.A11(c23716Afw.A01);
        C27339CIu c27339CIu = c23716Afw.A02;
        if (c27339CIu != null) {
            c27339CIu.A03();
        }
        BloksDialogFragment bloksDialogFragment = c23716Afw.A04;
        if (bloksDialogFragment != null) {
            bloksDialogFragment.A00 = new Object() { // from class: X.Bql
            };
        }
        Fragment fragment = c23716Afw.A00;
        if (fragment != null && (c28426ClP = c23716Afw.A03) != null && fragment.A1q()) {
            C0M0 A1T = fragment.A1T();
            Map emptyMap = Collections.emptyMap();
            SparseArray A0K = AbstractC23467Abq.A0K();
            HashMap A1A = AbstractC34801aa.A1A();
            AbstractC25927BjP.A00(A1T);
            AbstractC25927BjP.A00(bloksParseResult);
            c23716Afw.A02 = new C27339CIu(A1T, A0K, bloksParseResult, c28426ClP, A1A, emptyMap);
        }
        C27339CIu c27339CIu2 = c23716Afw.A02;
        if (c27339CIu2 != null && c23716Afw.A04 != null && (rootHostView = c23716Afw.A01) != null) {
            c27339CIu2.A04(rootHostView);
        }
        C26383Bqs c26383Bqs = c23716Afw.A05;
        if (c26383Bqs != null) {
            c26383Bqs.A00.A03();
        }
    }

    @Override // p000X.DTW
    public void BPQ(String str) {
        Log.e("Whatsapp", str);
        C26383Bqs c26383Bqs = this.A00.A05;
        if (c26383Bqs != null) {
            c26383Bqs.A00.A03();
        }
    }
}
