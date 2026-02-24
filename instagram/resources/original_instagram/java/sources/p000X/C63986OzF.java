package p000X;

import android.view.View;
import android.widget.Magnifier;
import redex.C$StoreFenceHelper;

/* renamed from: X.OzF, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C63986OzF implements InterfaceC73350Sto {
    public static final C63986OzF A00 = new C63986OzF();

    @Override // p000X.InterfaceC73350Sto
    public final /* bridge */ /* synthetic */ InterfaceC72574Sfk Ah1(View view, InterfaceC63220Omt interfaceC63220Omt, float f, float f2, float f3, long j, boolean z, boolean z2) {
        Magnifier magnifier = new Magnifier(view);
        C63985OzE c63985OzE = new C63985OzE();
        c63985OzE.A00 = magnifier;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c63985OzE;
    }

    @Override // p000X.InterfaceC73350Sto
    public final boolean BEu() {
        return false;
    }
}
