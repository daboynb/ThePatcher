package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class JUM extends C71074Rr6 implements InterfaceC63085Oki {
    public EnumC1839177j A00;
    public Boolean A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public List A08;
    public boolean A09;

    public final List A02() {
        List<C5QX> list = this.A08;
        if (list == null) {
            return C26W.A00;
        }
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        for (C5QX c5qx : list) {
            C5QW c5qw = C5QW.A1f;
            String str = c5qx.A0U;
            D1F.A0k(str);
            EnumC1839177j enumC1839177j = this.A00;
            if (enumC1839177j != EnumC1839177j.A07 && enumC1839177j != EnumC1839177j.A05) {
                c5qx.A0U = c5qx.A0c;
                c5qx.A0b = this.A07;
            }
            List singletonList = Collections.singletonList(c5qx);
            D1F.A0k(singletonList);
            C5QW c5qw2 = new C5QW(c5qx.A06() == C00A.A0N ? EnumC137985Qs.A0B : EnumC137985Qs.A0D, str, singletonList);
            List list2 = c5qx.A0l;
            List emptyList = list2 == null ? Collections.emptyList() : ImmutableList.copyOf((Collection) list2);
            D1F.A0y(emptyList);
            c5qw2.A0P = emptyList;
            arrayList.add(c5qw2);
        }
        return arrayList;
    }

    @Override // p000X.InterfaceC63085Oki
    public final Object Bdl() {
        return null;
    }

    @Override // p000X.InterfaceC63085Oki
    public final String CEp() {
        return null;
    }

    @Override // p000X.InterfaceC63085Oki
    public final String CWF() {
        return null;
    }

    @Override // p000X.InterfaceC63085Oki
    public final Integer CZF() {
        return null;
    }

    @Override // p000X.InterfaceC63085Oki
    public final String Cad() {
        return null;
    }

    @Override // p000X.InterfaceC63085Oki
    public final List Cfi() {
        return null;
    }

    @Override // p000X.InterfaceC63085Oki
    public final /* bridge */ /* synthetic */ boolean DLp() {
        return false;
    }

    @Override // p000X.InterfaceC63085Oki
    public final List getItems() {
        return A02();
    }
}
