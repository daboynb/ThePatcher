package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5rl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131815rl extends AbstractC07360Ol implements InterfaceC06870Mk, C87M, InterfaceC1845583c {
    public C6BK A01;
    public final boolean A06;
    public final /* synthetic */ C5j9 A07;
    public final C134965x1 A05 = (C134965x1) C00X.A03(49749);
    public final C05V A02 = C05Q.A00(6414);
    public final C07C A03 = AbstractC34841ae.A0l();
    public C17V A00 = new C17V();
    public final InterfaceC024100j A04 = C179497rm.A01(this, 40);

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        C66002ry c66002ry;
        C00C.A0A(enumC07910Qo, 1);
        if (enumC07910Qo == EnumC07910Qo.ON_PAUSE) {
            C6BK c6bk = this.A01;
            if (c6bk != null) {
                c6bk.A02();
                return;
            }
            return;
        }
        if (enumC07910Qo != EnumC07910Qo.ON_RESUME || (c66002ry = (C66002ry) AbstractC127845ir.A0H(this.A07.A0b).A04()) == null) {
            return;
        }
        A00(c66002ry, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.1JJ, X.6BK] */
    public static final void A00(final C66002ry c66002ry, C131815rl c131815rl) {
        C6BK c6bk = c131815rl.A01;
        if (c6bk != null) {
            c6bk.A02();
        }
        C134965x1 c134965x1 = c131815rl.A05;
        final boolean z = c131815rl.A06;
        C00X.A07(c134965x1);
        try {
            ?? r4 = new C1JJ(c66002ry, z) { // from class: X.6BK
                public final C66002ry A00;
                public final C7HY A01;
                public final boolean A02;

                {
                    C00C.A0A(c66002ry, 0);
                    this.A00 = c66002ry;
                    this.A02 = z;
                    this.A01 = (C7HY) C00X.A03(6322);
                }

                @Override // p000X.C1JJ
                public /* bridge */ /* synthetic */ Object A03() {
                    List list = this.A00.A01;
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C6XT A04 = this.A01.A04(AbstractC127845ir.A0f(it), true, false, this.A02, false, false, false);
                        if (A04 != null) {
                            A16.add(A04);
                        }
                    }
                    return A16;
                }
            };
            C00X.A06();
            ((C16B) c131815rl.A04.getValue()).A00(new C167507Vh(c131815rl.A00, 6), r4);
            c131815rl.A01 = r4;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C87M
    public String All() {
        return C5j9.A02(this.A07);
    }

    @Override // p000X.C85O
    public void BaA(int i) {
        this.A07.BaA(i);
    }

    @Override // p000X.C85O
    public void BaO() {
        this.A07.BaO();
    }

    @Override // p000X.C85O
    public void Bhe(AbstractC05520Fq abstractC05520Fq) {
        this.A07.Bhe(abstractC05520Fq);
    }

    @Override // p000X.InterfaceC1845583c
    public void Bhn(C66002ry c66002ry) {
        this.A07.Bhn(c66002ry);
    }

    public C131815rl(C5j9 c5j9, boolean z) {
        this.A07 = c5j9;
        this.A06 = z;
        C166247Qh.A01(AbstractC127845ir.A0H(c5j9.A0b), this.A00, new C179687s5(this, 2), 17);
    }
}
