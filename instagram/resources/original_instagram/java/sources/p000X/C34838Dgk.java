package p000X;

import android.graphics.Bitmap;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;

/* renamed from: X.Dgk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34838Dgk implements InterfaceC91796czp {
    public final /* synthetic */ C211108Dy A00;

    public C34838Dgk(C211108Dy c211108Dy) {
        this.A00 = c211108Dy;
    }

    @Override // p000X.InterfaceC91796czp
    public final void FOK(Bitmap bitmap, View view, Integer num) {
        C211108Dy c211108Dy = this.A00;
        C3JR c3jr = c211108Dy.A06.A06;
        c3jr.A02 = view instanceof SurfaceView ? C00A.A01 : view instanceof TextureView ? C00A.A00 : C00A.A0C;
        c3jr.A03 = num;
        c211108Dy.A01 = bitmap;
    }
}
