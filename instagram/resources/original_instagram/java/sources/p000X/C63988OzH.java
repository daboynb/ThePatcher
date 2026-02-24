package p000X;

import android.view.View;
import android.widget.Magnifier;
import redex.C$StoreFenceHelper;

/* renamed from: X.OzH, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C63988OzH implements InterfaceC73350Sto {
    public static final C63988OzH A00 = new C63988OzH();

    @Override // p000X.InterfaceC73350Sto
    public final /* bridge */ /* synthetic */ InterfaceC72574Sfk Ah1(View view, InterfaceC63220Omt interfaceC63220Omt, float f, float f2, float f3, long j, boolean z, boolean z2) {
        Magnifier build;
        if (z) {
            build = new Magnifier(view);
        } else {
            long GM2 = interfaceC63220Omt.GM2(j);
            float GLn = interfaceC63220Omt.GLn(f);
            float GLn2 = interfaceC63220Omt.GLn(f2);
            Magnifier.Builder builder = new Magnifier.Builder(view);
            if (GM2 != 9205357640488583168L) {
                builder.setSize(C76272tr.A01(AnonymousClass294.A01(GM2)), C76272tr.A01(AnonymousClass294.A00(GM2)));
            }
            if (!Float.isNaN(GLn)) {
                builder.setCornerRadius(GLn);
            }
            if (!Float.isNaN(GLn2)) {
                builder.setElevation(GLn2);
            }
            if (!Float.isNaN(f3)) {
                builder.setInitialZoom(f3);
            }
            builder.setClippingEnabled(z2);
            build = builder.build();
        }
        C29246BWw c29246BWw = new C29246BWw();
        c29246BWw.A00 = build;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c29246BWw;
    }

    @Override // p000X.InterfaceC73350Sto
    public final boolean BEu() {
        return true;
    }
}
