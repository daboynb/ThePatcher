package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* loaded from: classes15.dex */
public final class WWN {
    public List A00;
    public List A01;
    public List A02;
    public List A03;
    public List A04;
    public List A05;
    public List A06;
    public List A07;
    public List A08;

    public final List A00() {
        List<C5QX> list = this.A00;
        if (list == null) {
            return Collections.emptyList();
        }
        ArrayList A0a = AnonymousClass011.A0a();
        for (C5QX c5qx : list) {
            String str = c5qx.A0c;
            c5qx.A0U = str;
            C5QW c5qw = C5QW.A1n;
            A0a.add(new C5QW(c5qx.A06() == C00A.A0N ? EnumC137985Qs.A0B : EnumC137985Qs.A0D, str, Collections.singletonList(c5qx)));
        }
        return A0a;
    }

    public final List A01() {
        List list = this.A04;
        return list == null ? Collections.emptyList() : ImmutableList.copyOf((Collection) list);
    }

    public final List A02() {
        List list = this.A05;
        return list == null ? Collections.emptyList() : ImmutableList.copyOf((Collection) list);
    }

    public final List A03() {
        List list = this.A08;
        return list == null ? Collections.emptyList() : ImmutableList.copyOf((Collection) list);
    }
}
