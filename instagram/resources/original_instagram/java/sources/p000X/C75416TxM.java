package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import redex.C$StoreFenceHelper;

/* renamed from: X.TxM, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C75416TxM implements C03I {
    public static final C75416TxM A00 = new C75416TxM();

    @Override // p000X.C03I
    public final /* bridge */ /* synthetic */ Object ACv(Context context) {
        D1F.A12(context, 0);
        C61863OEo c61863OEo = new C61863OEo(context, null, 0, 0);
        LayoutInflater.from(context).inflate(2131628016, c61863OEo);
        FrameLayout frameLayout = (FrameLayout) c61863OEo.findViewById(2131438861);
        c61863OEo.A02 = frameLayout;
        c61863OEo.A01 = (FrameLayout) c61863OEo.findViewById(2131428008);
        View inflate = LayoutInflater.from(context).inflate(2131627057, (ViewGroup) frameLayout, false);
        c61863OEo.A00 = inflate;
        frameLayout.addView(inflate);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c61863OEo;
    }
}
