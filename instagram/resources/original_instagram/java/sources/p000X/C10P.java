package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.10P, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C10P implements Appendable {
    public final StringBuilder A00;
    public final List A01;
    public final List A02;
    public final C10Q A03;

    /* JADX WARN: Type inference failed for: r0v3, types: [X.10Q] */
    public C10P(int i) {
        this.A00 = new StringBuilder(i);
        this.A02 = new ArrayList();
        this.A01 = new ArrayList();
        this.A03 = new Object(this) { // from class: X.10Q
            public final C10P A00;
            public final List A01 = new ArrayList();

            {
                this.A00 = this;
            }
        };
    }

    public final int A00(AbstractC38510Eyw abstractC38510Eyw) {
        C8IP c8ip = new C8IP(abstractC38510Eyw, "", this.A00.length(), Integer.MIN_VALUE);
        this.A02.add(c8ip);
        this.A01.add(c8ip);
        return r1.size() - 1;
    }

    public final int A01(C62842Vs c62842Vs) {
        C8IP c8ip = new C8IP(c62842Vs, "", this.A00.length(), Integer.MIN_VALUE);
        this.A02.add(c8ip);
        this.A01.add(c8ip);
        return r1.size() - 1;
    }

    public final int A02(String str, String str2) {
        C8IP c8ip = new C8IP(new C8IR(str2), str, this.A00.length(), Integer.MIN_VALUE);
        this.A02.add(c8ip);
        this.A01.add(c8ip);
        return r1.size() - 1;
    }

    public final C94733iX A03() {
        StringBuilder sb = this.A00;
        String obj = sb.toString();
        List list = this.A01;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((C8IP) list.get(i)).A00(sb.length()));
        }
        return new C94733iX(obj, arrayList);
    }

    public final void A04() {
        List list = this.A02;
        if (list.isEmpty()) {
            throw new IllegalStateException("Nothing to pop.");
        }
        ((C8IP) list.remove(list.size() - 1)).A00 = this.A00.length();
    }

    public final void A05(int i) {
        List list = this.A02;
        if (i < list.size()) {
            while (list.size() - 1 >= i) {
                A04();
            }
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            AbstractC27914AsI.A0I(" should be less than ", sb);
            sb.append(list.size());
            throw new IllegalStateException(sb.toString());
        }
    }

    public final void A06(C94733iX c94733iX) {
        StringBuilder sb = this.A00;
        int length = sb.length();
        AbstractC27914AsI.A0I(c94733iX.A00, sb);
        List list = c94733iX.A01;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C3EN c3en = (C3EN) list.get(i);
                this.A01.add(new C8IP(c3en.A02, c3en.A03, c3en.A01 + length, c3en.A00 + length));
            }
        }
    }

    public final void A07(C94733iX c94733iX, int i, int i2) {
        List list;
        StringBuilder sb = this.A00;
        int length = sb.length();
        String str = c94733iX.A00;
        sb.append((CharSequence) str, i, i2);
        C94733iX c94733iX2 = C3EM.A00;
        if (i == i2 || (list = c94733iX.A01) == null) {
            return;
        }
        if (i != 0 || i2 < str.length()) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                Object obj = list.get(i3);
                C3EN c3en = (C3EN) obj;
                if (C3EM.A00(i, i2, c3en.A01, c3en.A00)) {
                    C3EN c3en2 = (C3EN) obj;
                    arrayList.add(new C3EN(c3en2.A02, c3en2.A03, AbstractC126584so.A03(c3en2.A01, i, i2) - i, AbstractC126584so.A03(c3en2.A00, i, i2) - i));
                }
            }
            list = arrayList;
        }
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            C3EN c3en3 = (C3EN) list.get(i4);
            this.A01.add(new C8IP(c3en3.A02, c3en3.A03, c3en3.A01 + length, c3en3.A00 + length));
        }
    }

    @NeverInline
    public final void A08(C7RX c7rx, int i, int i2) {
        this.A01.add(new C8IP(c7rx, "", i, i2));
    }

    public final void A09(C31169C8y c31169C8y, int i, int i2) {
        this.A01.add(new C8IP(c31169C8y, "", i, i2));
    }

    public final void A0A(C62842Vs c62842Vs, int i, int i2) {
        this.A01.add(new C8IP(c62842Vs, "", i, i2));
    }

    public final void A0B(CharSequence charSequence) {
        if (charSequence instanceof C94733iX) {
            A06((C94733iX) charSequence);
        } else {
            this.A00.append(charSequence);
        }
    }

    public final void A0C(CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof C94733iX) {
            A07((C94733iX) charSequence, i, i2);
        } else {
            this.A00.append(charSequence, i, i2);
        }
    }

    public final void A0D(String str) {
        AbstractC27914AsI.A0I(str, this.A00);
    }

    public final void A0E(String str, String str2, int i, int i2) {
        this.A01.add(new C8IP(new C8IR(str2), str, i, i2));
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(char c) {
        this.A00.append(c);
        return this;
    }

    public C10P(String str) {
        this(16);
        A0D(str);
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        A0C(charSequence, i, i2);
        return this;
    }

    public C10P() {
        this(16);
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        A0B(charSequence);
        return this;
    }
}
