package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1Ih, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29911Ih {
    public final C0XS A00 = (C0XS) C00H.A02(3608);
    public final C19110pF A01 = (C19110pF) C00X.A03(4531);

    public final C1O5 A00(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, InterfaceC1844682t interfaceC1844682t, String str, List list, long j) {
        C00C.A0A(abstractC05520Fq, 0);
        C00C.A0A(str, 1);
        C1O5 c1o5 = new C1O5(this.A00.A02(abstractC05520Fq, true), str, j);
        C1VD.A04(c1o5, list != null ? new ArrayList(list) : null);
        if (interfaceC1844682t != null) {
            interfaceC1844682t.AMi(c1o5);
        }
        this.A01.A00(c1o5, c1j0);
        return c1o5;
    }

    public final C1O5 A01(AbstractC05520Fq abstractC05520Fq, String str, long j) {
        C00C.A0A(str, 1);
        C1O5 c1o5 = new C1O5(this.A00.A02(abstractC05520Fq, true), j);
        c1o5.A0J(str);
        return c1o5;
    }
}
