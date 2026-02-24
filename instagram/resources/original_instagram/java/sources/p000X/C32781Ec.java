package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.1Ec, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32781Ec implements InterfaceC32761Ea {
    public final C32831Eh A00;
    public final C32811Ef A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32781Ec(JAK jak, String str, List list) {
        this(r1, (list == null && jak == null) ? null : new C32831Eh(jak, list));
        C32811Ef c32811Ef = new C32811Ef();
        c32811Ef.A00 = new C32821Eg(c32811Ef, null, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
    
        if (r2 == r4) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C32781Ec A00(JAK jak, List list) {
        C32831Eh c32831Eh;
        C32831Eh c32831Eh2 = this.A00;
        if (c32831Eh2 == null) {
            if (list != null) {
                c32831Eh = new C32831Eh(null, list);
                return new C32781Ec(this.A01, c32831Eh);
            }
            return this;
        }
        JAK jak2 = c32831Eh2.A00;
        if (jak != null && jak2 != null) {
            jak2 = jak2.DwE(jak);
        }
        c32831Eh = (list == c32831Eh2.A01 && jak2 == jak2) ? c32831Eh2 : new C32831Eh(jak2, list);
    }

    public final InterfaceC32761Ea A01() {
        C32811Ef c32811Ef = this.A01;
        C32831Eh c32831Eh = this.A00;
        C9BN c9bn = (C9BN) c32811Ef.A00.A00;
        if (c32831Eh == null) {
            return c9bn;
        }
        return c9bn.Ag5(c32831Eh.A00, c32831Eh.A01);
    }

    public final void A02() {
        C32811Ef c32811Ef = this.A01;
        C32821Eg c32821Eg = c32811Ef.A00;
        Object obj = c32821Eg.A00;
        if (Boolean.valueOf(obj != null).booleanValue()) {
            return;
        }
        if (obj == null) {
            c32821Eg = new C32821Eg(c32821Eg.A02, new C9BN(null, C99A.A01(c32821Eg.A01), null), null);
        }
        c32811Ef.A00 = c32821Eg;
    }

    @Override // p000X.InterfaceC32761Ea
    public final InterfaceC32761Ea AFY(List list) {
        return A01().AFY(list);
    }

    @Override // p000X.InterfaceC32761Ea
    public final /* bridge */ /* synthetic */ InterfaceC32761Ea Ag5(JAK jak, List list) {
        return A00(jak, null);
    }

    @Override // p000X.InterfaceC32761Ea
    @NeverInline
    public final JAK Coz() {
        C32831Eh c32831Eh = this.A00;
        if (c32831Eh == null) {
            return null;
        }
        return c32831Eh.A00;
    }

    public C32781Ec(C32811Ef c32811Ef, C32831Eh c32831Eh) {
        this.A01 = c32811Ef;
        this.A00 = c32831Eh;
    }
}
