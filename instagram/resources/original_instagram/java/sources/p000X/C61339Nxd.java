package p000X;

/* renamed from: X.Nxd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61339Nxd extends AbstractC27846ArC implements InterfaceC115904ba {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C61339Nxd(int i) {
        super(4);
        this.$t = i;
    }

    @Override // p000X.InterfaceC115904ba
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        if (this.$t != 0) {
            String str = (String) obj;
            AIT ait = (AIT) obj2;
            InterfaceC73418Svn interfaceC73418Svn = (InterfaceC73418Svn) obj3;
            int A02 = AnonymousClass011.A02(obj4);
            boolean A11 = AnonymousClass011.A11(str, ait);
            int A05 = (A02 & 6) == 0 ? AnonymousClass120.A05(interfaceC73418Svn, str) | A02 : A02;
            if ((A02 & 48) == 0) {
                A05 |= interfaceC73418Svn.AJf(ait) ? 32 : 16;
            }
            if (interfaceC73418Svn.GCP(A05 & 1, (A05 & 147) != 146)) {
                if (C2TK.A02()) {
                    C2TK.A01("com.instagram.settings2.ui.ComposableSingletons$ElementsKt.lambda-1.<anonymous> (Elements.kt:228)", -74417258);
                }
                AbstractC38450Exy.A02(interfaceC73418Svn, ait, str, (A05 & 14) | (A05 & 112), A11 ? 1 : 0);
                if (C2TK.A02()) {
                    C2TK.A00(-782883349);
                }
            } else {
                interfaceC73418Svn.GGs();
            }
        }
        return C11C.A00;
    }
}
