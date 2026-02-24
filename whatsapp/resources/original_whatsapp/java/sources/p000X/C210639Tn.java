package p000X;

import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.9Tn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210639Tn {
    public final C05V A00 = C87U.A0E();
    public final InterfaceC024100j A01 = AIa.A00(this, 8);

    public final void A00(String str) {
        C00C.A0A(str, 0);
        AbstractC34801aa.A15(this.A01).remove(str);
    }

    public final void A01(String str, List list, List list2) {
        AbstractC34801aa.A15(this.A01).put(str, new C211469Xo(new LinkedHashSet(list), AbstractC127835iq.A14(list2)));
    }
}
