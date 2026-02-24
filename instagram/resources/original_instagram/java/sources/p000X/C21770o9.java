package p000X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.0o9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21770o9 extends BZ6 implements InterfaceC50349Jkl {
    public final InterfaceC50348Jkk A00;
    public final InterfaceC50348Jkk A01;

    public C21770o9(InterfaceC50348Jkk interfaceC50348Jkk, InterfaceC50348Jkk interfaceC50348Jkk2) {
        super("XDTTIFUDestination");
        this.A00 = interfaceC50348Jkk;
        this.A01 = interfaceC50348Jkk2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM6().treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // p000X.InterfaceC50349Jkl
    public final /* bridge */ /* synthetic */ C205097w9 Aay() {
        C256039w7 c256039w7 = new C256039w7();
        c256039w7.A02 = this;
        c256039w7.A00 = BxF();
        c256039w7.A01 = D6b();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c256039w7;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC24840t6.A00(this, i);
    }

    @Override // p000X.InterfaceC50349Jkl
    public final InterfaceC50348Jkk BxF() {
        return this.A00;
    }

    @Override // p000X.InterfaceC50349Jkl
    public final InterfaceC50348Jkk D6b() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC24840t6.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21770o9) {
                C21770o9 c21770o9 = (C21770o9) obj;
                if (!D1F.areEqual(this.A00, c21770o9.A00) || !D1F.areEqual(this.A01, c21770o9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        InterfaceC50348Jkk interfaceC50348Jkk = this.A00;
        int hashCode = (interfaceC50348Jkk == null ? 0 : interfaceC50348Jkk.hashCode()) * 31;
        InterfaceC50348Jkk interfaceC50348Jkk2 = this.A01;
        return hashCode + (interfaceC50348Jkk2 != null ? interfaceC50348Jkk2.hashCode() : 0);
    }
}
