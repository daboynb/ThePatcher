package p000X;

import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.0n6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17810n6 implements InterfaceC08820Ue {
    public static final Charset A09 = Charset.defaultCharset();
    public Runnable A00;
    public final C07C A05 = (C07C) C00H.A02(191);
    public final C05V A02 = AbstractC037707g.A00(47);
    public final C00W A04 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A07 = AbstractC024000i.A01(new C34581aE(this, 17));
    public final InterfaceC024100j A08 = AbstractC024000i.A01(new C34581aE(this, 18));
    public final C05V A03 = AbstractC037707g.A00(49);
    public final C05V A01 = C05Q.A00(48);
    public final Runnable A06 = new RunnableC34461a1(this, 44);

    public static final void A00(Collection collection) {
        C00C.A0A(collection, 0);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            C00C.A0A(str, 0);
            if (str.length() == 0 || str.startsWith("ab_props:") || str.startsWith("prop_override:") || str.endsWith("_expo_key")) {
                it.remove();
            }
        }
    }

    @Override // p000X.InterfaceC08820Ue
    public /* synthetic */ void BGw() {
    }

    @Override // p000X.InterfaceC08820Ue
    public void BFN() {
        Runnable runnable = this.A00;
        if (runnable != null) {
            this.A05.BuM(runnable);
        }
        this.A00 = this.A05.BxB(this.A06, 500L);
    }
}
