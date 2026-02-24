package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.6Wp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144496Wp extends AbstractC167487Vf {
    public final C05V A00 = AbstractC127855is.A0f();
    public final C05V A01 = C05Q.A00(6401);
    public final C036706w A02 = AbstractC34841ae.A0e();

    @Override // p000X.AbstractC167487Vf, p000X.C3VT
    public boolean C5y(Collection collection) {
        C00C.A0A(collection, 0);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C1YG c1yg = (C1YG) interfaceC024600q.get();
        ArrayList A0G = C09Q.A0G(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A0G.add(AbstractC151266m9.A00(AbstractC34811ab.A18(it)));
        }
        return AbstractC127885iv.A0b(interfaceC024600q, false) == EnumC146916f5.A02 ? ((C29251Fq) C05V.A02(this.A01)).A01() && super.C5y(collection) : c1yg.A06(C1RF.A02, A0G, 6, false);
    }

    @Override // p000X.AbstractC167487Vf, p000X.C3VT
    public boolean C6B(Collection collection) {
        C00C.A0A(collection, 0);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        return AbstractC127885iv.A0b(interfaceC024600q, false) == EnumC146916f5.A02 ? ((C29251Fq) C05V.A02(this.A01)).A01() && super.C6B(collection) : ((C1YG) interfaceC024600q.get()).A06(C1RF.A02, collection, 6, false);
    }

    @Override // p000X.C3VT
    public int getId() {
        return 13;
    }

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        return AbstractC1855687e.A00(C00T.A00(), 2131234021);
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131893519);
    }
}
