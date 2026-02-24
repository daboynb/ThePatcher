package p000X;

import android.content.Intent;
import redex.C$StoreFenceHelper;

/* renamed from: X.7le, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C198587le extends YJ2 {
    @Override // p000X.YJ2
    public final /* bridge */ /* synthetic */ InterfaceC93830eje A00() {
        C4ND.A00(this.A01);
        C4ND.A00(this.A00);
        C200467og c200467og = (C200467og) this.A01;
        Intent intent = this.A00;
        C4NE c4ne = new C4NE();
        c4ne.A02 = null;
        c4ne.A01 = c200467og;
        c4ne.A00 = intent;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c4ne;
    }

    @Override // p000X.YJ2
    public final /* bridge */ /* synthetic */ void A01(Intent intent) {
        this.A00 = intent;
    }

    @Override // p000X.YJ2
    public final /* bridge */ /* synthetic */ void A02(InterfaceC93349eOx interfaceC93349eOx) {
        this.A01 = interfaceC93349eOx;
    }
}
