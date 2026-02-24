package p000X;

import android.view.View;

/* loaded from: classes11.dex */
public final class PPH implements InterfaceC50596Jok {
    public int A00;
    public View.OnClickListener A01;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        PPH pph = (PPH) obj;
        D1F.A0y(pph);
        return this.A00 == pph.A00 && D1F.A1B();
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A00);
    }
}
