package p000X;

import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0zC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C24980zC implements InterfaceC24970zB {
    public final /* synthetic */ HomeActivity A00;

    public C24980zC(HomeActivity homeActivity) {
        this.A00 = homeActivity;
    }

    @Override // p000X.InterfaceC24970zB
    public void BT2() {
        Log.m223i("HomeActivity/onInactiveAccountAddBadge");
        ((C0MA) this.A00).A0C.A0L(new GJA(this, 42));
    }
}
