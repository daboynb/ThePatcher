package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1P2, reason: invalid class name */
/* loaded from: classes.dex */
public class C1P2 extends C1J0 implements InterfaceC31531On {
    public C7O8 A00;
    public Integer A01;
    public final C33131Us A02;

    public final List A0j() {
        C33211Va c33211Va = (C33211Va) this.A02.A02;
        if (c33211Va != null) {
            return c33211Va.A00;
        }
        return null;
    }

    public final void A0l(List list) {
        this.A02.A03(new C33211Va(list));
        List<InterfaceC30091Iz> A0j = A0j();
        if (A0j != null) {
            for (InterfaceC30091Iz interfaceC30091Iz : A0j) {
                if (interfaceC30091Iz instanceof InterfaceC31611Ov) {
                    ((InterfaceC31611Ov) interfaceC30091Iz).BzI(this);
                }
            }
        }
    }

    @Override // p000X.InterfaceC31531On
    public void BzV(C7O8 c7o8) {
        byte[] A09;
        this.A00 = c7o8;
        if (c7o8 == null || (A09 = c7o8.A09()) == null) {
            A0N(null, false);
        } else {
            A0N(A09, true);
        }
    }

    public C1P2(C30541Ks c30541Ks, int i, long j) {
        super(c30541Ks, i, j);
        this.A02 = A06(C33211Va.class);
    }

    @Override // p000X.C1J0
    public String A0d() {
        C7O8 c7o8;
        if (!A0Z(2097152L) || (c7o8 = this.A00) == null) {
            return null;
        }
        return c7o8.A0F;
    }

    @Override // p000X.C1J0
    public void A0f(String str) {
        C7O8 c7o8;
        if (!A0Z(2097152L) || (c7o8 = this.A00) == null || c7o8.A0F == null) {
            return;
        }
        c7o8.A0F = str;
    }

    public final List A0k() {
        List A0j = A0j();
        if (A0j == null) {
            return C025601d.A00;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : A0j) {
            if (obj instanceof C1ML) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // p000X.InterfaceC31531On
    public C7O8 AU8() {
        return this.A00;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1P2(C30541Ks c30541Ks, long j) {
        this(c30541Ks, 55, j);
        C00C.A0A(c30541Ks, 0);
    }
}
