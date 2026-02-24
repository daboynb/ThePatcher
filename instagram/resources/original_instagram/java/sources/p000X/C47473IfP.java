package p000X;

import android.view.View;

/* renamed from: X.IfP, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47473IfP implements DA3 {
    public final /* synthetic */ View A00;
    public final /* synthetic */ boolean A01;

    public C47473IfP(View view, boolean z) {
        this.A01 = z;
        this.A00 = view;
    }

    @Override // p000X.DA3
    public final void FAv(int i, int i2) {
        if (this.A01) {
            C174516nv.A0l(this.A00, i);
        } else {
            C174516nv.A0l(this.A00, 0);
        }
    }
}
