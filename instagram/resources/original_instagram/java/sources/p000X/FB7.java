package p000X;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;

/* loaded from: classes4.dex */
public abstract class FB7 {
    public static final Object A00(C1PD c1pd) {
        FragmentActivity A04 = C9FG.A04(c1pd);
        Intent intent = new Intent();
        intent.setClassName(A04, "com.instagram.nux.activity.SignedOutFragmentActivity");
        intent.setFlags(67108864);
        C196227hq.A0D(A04, intent);
        A04.finish();
        return null;
    }
}
