package p000X;

import android.os.Handler;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.LinkedHashMap;

/* renamed from: X.7h5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173017h5 implements C1G6, InterfaceC037006z {
    public final C05V A01 = AbstractC037707g.A00(6400);
    public final C05V A02 = C05Q.A00(6401);
    public final C6K3 A04 = (C6K3) C00H.A02(49626);
    public final Handler A00 = AbstractC34831ad.A09();
    public final LinkedHashMap A03 = AbstractC34801aa.A1C();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r0 == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(InterfaceC1855186y interfaceC1855186y, int i) {
        boolean z;
        C128385k8 A0a;
        boolean A1N = AbstractC34841ae.A1N(i, 1);
        boolean z2 = interfaceC1855186y instanceof C87G;
        if (z2 && (A0a = AbstractC127845ir.A0a(interfaceC1855186y)) != null && A0a.A0p && !A0a.A14) {
            boolean z3 = A0a.A0q;
            z = true;
        }
        z = false;
        if (AbstractC127845ir.A1V(interfaceC1855186y.AdX()) && interfaceC1855186y.B4Z()) {
            if (!z2 || (A1N && z)) {
                if (!interfaceC1855186y.B79() || ((interfaceC1855186y instanceof C6L7) && ((C6L7) interfaceC1855186y).A00.A01 != null)) {
                    execute(new RunnableC178947qr(interfaceC1855186y, this, 15));
                }
            }
        }
    }

    @Override // p000X.C1G6
    public void BhS(InterfaceC1855186y interfaceC1855186y, int i) {
        C00C.A0A(interfaceC1855186y, 0);
        A00(interfaceC1855186y, i);
    }

    @Override // p000X.C1G6
    public void BhU(InterfaceC1855186y interfaceC1855186y, int i) {
        C00C.A0A(interfaceC1855186y, 0);
        if (interfaceC1855186y instanceof C87G) {
            A00(interfaceC1855186y, i);
        }
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhX(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhd(AbstractC172747gc abstractC172747gc) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhh(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhm(Collection collection) {
    }

    public final ImmutableList A01() {
        return C3WE.A0b(AbstractC34871ah.A0t(this.A03));
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BFZ() {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhY() {
    }
}
