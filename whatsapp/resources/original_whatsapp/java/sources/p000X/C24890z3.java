package p000X;

import android.content.Context;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* renamed from: X.0z3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24890z3 {
    public final InterfaceC24870z1 A01;
    public final WeakReference A02;
    public final C05V A00 = C05Q.A00(155);
    public final InterfaceC024100j A03 = AbstractC024000i.A01(new C34631aJ(this, 8));
    public final InterfaceC024100j A04 = AbstractC024000i.A01(new C34631aJ(this, 9));

    public void A00(ViewGroup viewGroup, InterfaceC24790yr interfaceC24790yr, String str, int i) {
        InterfaceC24870z1 interfaceC24870z1 = this.A01;
        C24910z5 BEY = interfaceC24870z1.BEY(str);
        BEY.A04 = this;
        BEY.A00 = i;
        BEY.A02 = viewGroup;
        BEY.A03 = interfaceC24790yr;
        interfaceC24870z1.ALQ(BEY);
    }

    public C24890z3(Context context, InterfaceC24870z1 interfaceC24870z1) {
        this.A01 = interfaceC24870z1;
        this.A02 = new WeakReference(context);
    }
}
