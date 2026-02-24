package p000X;

import android.graphics.Bitmap;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.KFf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51689KFf implements InterfaceC58273MpH {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C51689KFf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C51687KFd A00(Bitmap bitmap, C51689KFf c51689KFf) {
        D1F.A0y(bitmap);
        return new C51687KFd(bitmap, (View) c51689KFf.A00);
    }
}
