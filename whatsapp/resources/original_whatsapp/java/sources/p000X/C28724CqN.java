package p000X;

import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasIcebreakersViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersFragment;

/* renamed from: X.CqN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28724CqN implements DS9 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C28724CqN(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.DS9
    public void BQb(Throwable th) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.0Lk, androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r6v5, types: [X.0Lk, androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r6v8, types: [X.0Lk, androidx.fragment.app.Fragment] */
    @Override // p000X.DS9
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        C0QP A00;
        InterfaceC026201s interfaceC026201s;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        CanvasIcebreakersViewModel canvasIcebreakersViewModel;
        switch (this.$t) {
            case 0:
                ?? r6 = (Fragment) this.A00;
                str = this.A01;
                A00 = C10W.A00(r6);
                AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                interfaceC026201s = AbstractC17090lp.A00;
                interfaceC13670gH = null;
                i = 2;
                canvasIcebreakersViewModel = r6;
                break;
            case 1:
                ?? r62 = (Fragment) this.A00;
                str = this.A01;
                A00 = C10W.A00(r62);
                AbstractC026601w abstractC026601w2 = AbstractC13740gP.A00;
                interfaceC026201s = AbstractC17090lp.A00;
                interfaceC13670gH = null;
                i = 3;
                canvasIcebreakersViewModel = r62;
                break;
            case 2:
                CanvasIcebreakersViewModel canvasIcebreakersViewModel2 = (CanvasIcebreakersViewModel) ((CanvasIcebreakersFragment) this.A00).A01.getValue();
                str = this.A01;
                canvasIcebreakersViewModel2.A00 = BZ1.A02;
                A00 = AbstractC29171Ff.A00(canvasIcebreakersViewModel2);
                interfaceC026201s = AbstractC13740gP.A00;
                interfaceC13670gH = null;
                i = 1;
                canvasIcebreakersViewModel = canvasIcebreakersViewModel2;
                break;
            default:
                ?? r63 = (Fragment) this.A00;
                str = this.A01;
                A00 = C10W.A00(r63);
                AbstractC026601w abstractC026601w3 = AbstractC13740gP.A00;
                interfaceC026201s = AbstractC17090lp.A00;
                interfaceC13670gH = null;
                i = 4;
                canvasIcebreakersViewModel = r63;
                break;
        }
        AbstractC34801aa.A1U(interfaceC026201s, new D8Y(canvasIcebreakersViewModel, str, interfaceC13670gH, i), A00);
    }
}
