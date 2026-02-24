package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.YMk, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83326YMk {
    public final InterfaceC92964dvm A00;
    public final C83296YLc A01;
    public final List A02 = AnonymousClass011.A0a();

    public C83326YMk(InterfaceC92964dvm interfaceC92964dvm) {
        this.A00 = interfaceC92964dvm;
        List CVi = interfaceC92964dvm.CVi();
        if (CVi != null && !CVi.isEmpty()) {
            Iterator it = CVi.iterator();
            while (it.hasNext()) {
                this.A02.add(new C83296YLc((InterfaceC92966dvo) it.next()));
            }
            List list = this.A02;
            ((C83296YLc) list.get(AnonymousClass256.A0B(list, 1))).A04 = true;
        }
        InterfaceC92966dvo Bdt = this.A00.Bdt();
        if (Bdt != null) {
            C83296YLc c83296YLc = new C83296YLc(Bdt);
            this.A01 = c83296YLc;
            c83296YLc.A03 = true;
        }
    }

    public final int A00() {
        return this.A02.size() + (AnonymousClass011.A0y(this.A01) ? 1 : 0);
    }

    public final C83296YLc A01(int i) {
        C83296YLc c83296YLc;
        List list = this.A02;
        return (i != list.size() || (c83296YLc = this.A01) == null) ? (C83296YLc) list.get(i) : c83296YLc;
    }

    public final ArrayList A02() {
        ArrayList A0a = AnonymousClass011.A0a();
        int A00 = A00();
        for (int i = 0; i < A00; i++) {
            C83296YLc A01 = A01(i);
            C176696rR c176696rR = new C176696rR();
            c176696rR.A0O("question_id", A01.A05.getId());
            c176696rR.A0Q("answers", A01.A00());
            A0a.add(c176696rR);
        }
        return A0a;
    }

    public final boolean A03() {
        Boolean BpR = this.A00.BpR();
        if (BpR != null) {
            return BpR.booleanValue();
        }
        return false;
    }
}
