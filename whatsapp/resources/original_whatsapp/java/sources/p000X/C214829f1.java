package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9f1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214829f1 {
    public InterfaceC023900h A00;
    public final List A05;
    public final C09880Yi A02 = (C09880Yi) C00H.A02(3072);
    public final C0ZH A04 = (C0ZH) C00H.A02(3803);
    public final InterfaceC10000Yu A03 = new C22655A3h(this, 0);
    public final C0ZL A01 = new A1N(this, 0);

    public static final boolean A00(C214829f1 c214829f1, AbstractC05520Fq abstractC05520Fq, boolean z) {
        List list = c214829f1.A05;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Jid A0P = AbstractC34861ag.A0P(it);
                if (!z || C0I3.A0i(A0P)) {
                    if (C00C.areEqual(A0P, abstractC05520Fq)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public C214829f1(List list) {
        this.A05 = list;
    }
}
