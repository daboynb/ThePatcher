package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.28a, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C28a extends C35E {
    public final C05V A00;
    public final C05V A01;
    public final C0VE A02;
    public final C07C A03;
    public final C38931hW A04;
    public final C0NI A05;

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC1855687e.A00(context, 2131231699);
    }

    @Override // p000X.C3VT
    public boolean C5y(Collection collection) {
        C00C.A0A(collection, 0);
        if (((C10870au) C05V.A02(this.A01)).A07(AbstractC34901ak.A0U(collection))) {
            return false;
        }
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!AbstractC34811ab.A18(it).A0c) {
                    break;
                }
            }
        }
        return !A00(collection);
    }

    @Override // p000X.C3VT
    public int getId() {
        return 3;
    }

    public C28a() {
        super(AbstractC34851af.A0P(), (C66922u6) C00H.A02(17066));
        this.A04 = (C38931hW) C00X.A03(16908);
        this.A00 = AbstractC037707g.A00(5052);
        this.A02 = (C0VE) C00H.A02(1280);
        this.A03 = AbstractC34841ae.A0k();
        this.A05 = AbstractC34841ae.A0u();
        this.A01 = C05Q.A00(4297);
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131897263);
    }
}
