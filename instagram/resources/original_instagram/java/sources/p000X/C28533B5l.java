package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.widget.FrameLayout;

/* renamed from: X.B5l, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28533B5l implements C03I {
    public final /* synthetic */ boolean A00;

    public C28533B5l(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.C03I
    public final /* bridge */ /* synthetic */ Object ACv(Context context) {
        D1F.A0y(context);
        FrameLayout frameLayout = new FrameLayout(context);
        C0DX c0dx = C0DX.A00;
        LayoutInflater from = LayoutInflater.from(context);
        D1F.A0k(from);
        c0dx.A00(from, frameLayout, 2131624523, this.A00, true);
        return frameLayout;
    }
}
