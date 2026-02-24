package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes11.dex */
public abstract class NXN {
    public static final View A00(int i, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        View inflate = LayoutInflater.from(context).inflate(i, viewGroup, false);
        context.getDrawable(2131231901);
        D1F.A0k(inflate);
        return inflate;
    }

    public static CWT A01(ViewGroup viewGroup) {
        D1F.A0y(viewGroup);
        return new CWT(A00(2131629828, viewGroup));
    }
}
