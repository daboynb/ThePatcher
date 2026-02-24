package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.AkA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23877AkA extends C27338CIt {
    public final /* synthetic */ C257611h A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23877AkA(Context context, View view, Ak6 ak6, C257611h c257611h) {
        super(context, view, ak6, 2130968618, 0, false);
        this.A00 = c257611h;
        if (!((C256610s) ak6.getItem()).A08()) {
            View view2 = c257611h.A0D;
            this.A01 = view2 == null ? (View) c257611h.A09 : view2;
        }
        C11j c11j = c257611h.A0M;
        this.A04 = c11j;
        CZK czk = this.A03;
        if (czk != null) {
            czk.Bz9(c11j);
        }
    }

    @Override // p000X.C27338CIt
    public void A03() {
        C257611h c257611h = this.A00;
        c257611h.A0A = null;
        c257611h.A01 = 0;
        super.A03();
    }
}
