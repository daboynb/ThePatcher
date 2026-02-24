package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.0W3, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0W3 extends A1K {
    public IAJ A02;
    public final InterfaceC51095Jwn A04;
    public final List A06;
    public final HashSet A05 = new HashSet();
    public int A01 = 0;
    public boolean A03 = false;
    public boolean A00 = false;

    public C0W3(List list) {
        this.A06 = list;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Empty binding parallel");
        }
        this.A04 = new InterfaceC51095Jwn() { // from class: X.0W4
            @Override // p000X.InterfaceC51095Jwn
            public final void EEp(A1K a1k) {
                C0W3.A00(a1k, C0W3.this);
            }

            @Override // p000X.InterfaceC51095Jwn
            public final void EX8(A1K a1k) {
                C0W3.A00(a1k, C0W3.this);
            }

            @Override // p000X.InterfaceC51095Jwn
            public final void F4Q(A1K a1k) {
            }

            @Override // p000X.InterfaceC51095Jwn
            public final void FS5(A1K a1k) {
            }

            @Override // p000X.InterfaceC51095Jwn
            public final boolean GDr(A1K a1k) {
                return true;
            }
        };
    }

    public static void A00(A1K a1k, C0W3 c0w3) {
        HashSet hashSet = c0w3.A05;
        if (hashSet.contains(a1k)) {
            throw new RuntimeException("Binding unexpectedly completed twice");
        }
        hashSet.add(a1k);
        c0w3.A01++;
        a1k.A01.remove(c0w3.A04);
        if (c0w3.A01 >= c0w3.A06.size()) {
            c0w3.A00 = false;
            c0w3.A02();
        }
    }

    @Override // p000X.A1K
    public final void A06() {
        A03();
        List list = this.A06;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((A1K) list.get(i)).A06();
        }
    }

    @Override // p000X.A1K
    public final void A07() {
        if (this.A00) {
            this.A00 = false;
            this.A02 = null;
            List list = this.A06;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                A1K a1k = (A1K) list.get(i);
                if (a1k.A0A()) {
                    a1k.A07();
                }
            }
        }
    }

    @Override // p000X.A1K
    public final void A08(IAJ iaj) {
        if (this.A03) {
            throw new RuntimeException("Starting binding multiple times");
        }
        this.A03 = true;
        this.A02 = iaj;
        if (!A05()) {
            A01();
            return;
        }
        A04();
        this.A00 = true;
        List<A1K> list = this.A06;
        for (A1K a1k : list) {
            a1k.A01.add(this.A04);
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((A1K) list.get(i)).A08(this.A02);
        }
        list.size();
    }

    @Override // p000X.A1K
    public final void A09(ArrayList arrayList) {
        List list = this.A06;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((A1K) list.get(i)).A09(arrayList);
        }
    }

    @Override // p000X.A1K
    public final boolean A0A() {
        return this.A00;
    }
}
