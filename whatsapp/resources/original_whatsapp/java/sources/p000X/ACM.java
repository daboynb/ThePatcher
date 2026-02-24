package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* loaded from: classes5.dex */
public final class ACM implements AY1 {
    public final InterfaceC024600q A00;
    public final /* synthetic */ C207439Fw A01;

    public ACM(InterfaceC024600q interfaceC024600q, C207439Fw c207439Fw) {
        C00C.A0A(interfaceC024600q, 2);
        this.A01 = c207439Fw;
        this.A00 = interfaceC024600q;
    }

    @Override // p000X.AY1
    public Drawable AXF(Context context) {
        return AbstractC07830Qg.A02(context.getResources(), new C128045jR("✋"), (C16170kL) this.A00.get());
    }
}
