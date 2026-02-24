package p000X;

import android.content.Context;
import java.util.BitSet;
import java.util.Map;

/* renamed from: X.8Hh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C211978Hh {
    public int A00;
    public Context A01;
    public BitSet A02;
    public Map A03;
    public Map A04;
    public Map A05;

    public final void A00(InterfaceC61413Nyp interfaceC61413Nyp) {
        if (this.A02.nextClearBit(0) < 3) {
            throw AnonymousClass011.A0J("Missing Required Props");
        }
        AbstractC30507Bt1.A03(this.A01, interfaceC61413Nyp, "com.bloks.www.bloks.ig_contextual_tray_infra_controller.bottom_sheet", null, AbstractC30465BsL.A01(this.A05), 0L);
    }
}
