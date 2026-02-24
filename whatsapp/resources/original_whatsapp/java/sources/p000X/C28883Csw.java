package p000X;

import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;

/* renamed from: X.Csw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28883Csw implements DSH {
    public final /* synthetic */ WaBloksActivity A00;

    public C28883Csw(WaBloksActivity waBloksActivity) {
        this.A00 = waBloksActivity;
    }

    @Override // p000X.DSH
    public AbstractC28941Cts AGT(WaBloksActivity waBloksActivity) {
        return new BJE(((C0M6) this.A00).A02, waBloksActivity);
    }

    @Override // p000X.DSH
    public AbstractC28976CuR AGX(WaBloksActivity waBloksActivity) {
        C00V c00v = ((C0M6) this.A00).A02;
        C00C.A0B(c00v, waBloksActivity);
        return new BJA(waBloksActivity, c00v);
    }
}
