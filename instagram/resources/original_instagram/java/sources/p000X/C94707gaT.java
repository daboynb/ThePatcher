package p000X;

import android.graphics.drawable.BitmapDrawable;
import java.io.File;

/* renamed from: X.gaT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94707gaT implements InterfaceC98757oyw {
    public InterfaceC98757oyw A00;
    public InterfaceC98617oso A01;

    @Override // p000X.InterfaceC98169oa5
    public final /* bridge */ /* synthetic */ boolean Aph(C94684ga2 c94684ga2, File file, Object obj) {
        return this.A00.Aph(c94684ga2, file, new C94739gbb(((BitmapDrawable) ((InterfaceC98573oqq) obj).get()).getBitmap(), this.A01));
    }

    @Override // p000X.InterfaceC98757oyw
    public final Integer Bb6(C94684ga2 c94684ga2) {
        return this.A00.Bb6(c94684ga2);
    }
}
