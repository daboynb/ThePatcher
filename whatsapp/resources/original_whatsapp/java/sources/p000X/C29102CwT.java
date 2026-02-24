package p000X;

import android.content.Context;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* renamed from: X.CwT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29102CwT implements DSY {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C29102CwT(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A03 = obj3;
        this.A01 = obj4;
        this.A02 = obj2;
    }

    @Override // p000X.DSY
    public void BPJ(COl cOl) {
        if (this.$t == 0) {
            ((C26949C3g) this.A02).A00(cOl);
        } else {
            ((PinBottomSheetDialogFragment) this.A02).A2f();
            ((CMB) this.A03).A04();
        }
    }

    @Override // p000X.DSY
    public void Bim(String str) {
        if (this.$t != 0) {
            C00C.A0A(str, 0);
            Object[] objArr = new Object[0];
            ((CMB) this.A03).A05(((C1M) this.A00).A00(C27227CEh.A00(AbstractC34821ac.A0q(), str, "AUTH", null, objArr, C87Y.A07(((C27227CEh) this.A01).A01))), (PinBottomSheetDialogFragment) this.A02);
            return;
        }
        C1M c1m = (C1M) this.A03;
        C0F c0f = (C0F) this.A00;
        Object[] objArr2 = new Object[0];
        byte[] A00 = C27227CEh.A00(AbstractC34821ac.A0q(), str, "RECOVERACCOUNT", null, objArr2, C87Y.A07(c0f.A02.A01));
        D04 d04 = c1m.A00;
        C32208EPq c32208EPq = new C32208EPq(d04.A05, d04.A03, d04.A00.AL7(A00, C87W.A1a(16)), Long.parseLong(d04.A04));
        Context context = (Context) this.A01;
        Object obj = this.A02;
        C15530jJ c15530jJ = c0f.A06;
        String A0l = AbstractC34901ak.A0l(c15530jJ.A00);
        BM5 bm5 = new BM5(c32208EPq, A0l);
        c15530jJ.A0B(new BUU(context, c0f.A0A, c0f.A03, bm5, c0f, obj, 0), (C0SZ) bm5.A00, A0l, 0L);
    }
}
