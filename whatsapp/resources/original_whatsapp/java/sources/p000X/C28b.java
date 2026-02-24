package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.28b, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C28b extends C35E {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C0VE A03;
    public final C60792ho A04;
    public final C0D8 A05;
    public final C07C A06;
    public final C39001he A07;
    public final C2pR A08;

    @Override // p000X.C3VT
    public Drawable Abb(Context context, C00V c00v) {
        C00C.A0A(context, 0);
        return AbstractC1855687e.A00(context, 2131232394);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
    
        if (p000X.C0I3.A0V(r2.A0h.A00) == false) goto L13;
     */
    @Override // p000X.C3VT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean C5y(Collection collection) {
        C00C.A0A(collection, 0);
        if (!((C10870au) C05V.A02(this.A02)).A07(AbstractC34901ak.A0U(collection))) {
            if (collection.size() == 1) {
                C1J0 A0W = AbstractC34861ag.A0W(collection);
                C2pR c2pR = this.A08;
                if (!c2pR.A01(A0W)) {
                    if (!c2pR.A02(A0W)) {
                    }
                }
            }
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (!AbstractC34811ab.A18(it).A0c) {
                        if (!A00(collection)) {
                            if (collection.isEmpty()) {
                                return true;
                            }
                            Iterator it2 = collection.iterator();
                            while (it2.hasNext()) {
                                C1J0 A18 = AbstractC34811ab.A18(it2);
                                AbstractC34801aa.A1Q(this.A00);
                                if (A18 != null && (A18 instanceof C1O5)) {
                                    C3AL A00 = AbstractC39091hn.A00(A18);
                                    if ((A00 != null ? A00.A00 : null) == EnumC54852Uz.A04) {
                                    }
                                }
                            }
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return false;
    }

    @Override // p000X.C3VT
    public int getId() {
        return 2;
    }

    public C28b() {
        super(AbstractC34851af.A0P(), (C66922u6) C00H.A02(17066));
        this.A08 = (C2pR) C00X.A03(17080);
        this.A04 = (C60792ho) C00H.A02(4291);
        this.A01 = AbstractC34821ac.A0I();
        this.A07 = (C39001he) C00H.A02(5470);
        this.A03 = (C0VE) C00H.A02(1280);
        this.A06 = AbstractC34841ae.A0k();
        this.A05 = AbstractC34851af.A0S();
        this.A00 = AbstractC037707g.A00(17074);
        this.A02 = C05Q.A00(4297);
    }

    @Override // p000X.C3VT
    public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
        return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131886566);
    }
}
