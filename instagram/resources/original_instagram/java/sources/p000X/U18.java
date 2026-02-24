package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes18.dex */
public final class U18 extends A1K {
    public int A00;
    public InterfaceC51095Jwn A01;
    public IAJ A02;
    public List A03;
    public boolean A04;

    public static void A00(A1K a1k, U18 u18) {
        List list = u18.A03;
        if (a1k != list.get(u18.A00)) {
            throw AnonymousClass121.A11("Unexpected Binding completed");
        }
        InterfaceC51095Jwn interfaceC51095Jwn = u18.A01;
        a1k.A01.remove(interfaceC51095Jwn);
        int i = u18.A00 + 1;
        u18.A00 = i;
        if (i >= list.size()) {
            u18.A02();
            u18.A04 = false;
            u18.A02 = null;
        } else {
            A1K a1k2 = (A1K) list.get(u18.A00);
            a1k2.A01.add(interfaceC51095Jwn);
            a1k2.A08(u18.A02);
        }
    }

    @Override // p000X.A1K
    public final void A06() {
        A03();
        List list = this.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((A1K) list.get(i)).A06();
        }
    }

    @Override // p000X.A1K
    public final void A07() {
        if (this.A04) {
            this.A04 = false;
            ((A1K) this.A03.get(this.A00)).A07();
        }
    }

    @Override // p000X.A1K
    public final void A08(IAJ iaj) {
        if (this.A04) {
            throw AnonymousClass121.A11(BUE.A00(212));
        }
        if (!A05()) {
            A01();
            return;
        }
        A04();
        List list = this.A03;
        int size = list.size();
        for (int i = 1; i < size; i++) {
            ((A1K) list.get(i)).A06();
        }
        this.A04 = true;
        this.A02 = iaj;
        A1K a1k = (A1K) AnonymousClass256.A14(list);
        a1k.A01.add(this.A01);
        a1k.A08(this.A02);
    }

    @Override // p000X.A1K
    public final void A09(ArrayList arrayList) {
        List list = this.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((A1K) list.get(i)).A09(arrayList);
        }
    }

    @Override // p000X.A1K
    public final boolean A0A() {
        return this.A04;
    }
}
