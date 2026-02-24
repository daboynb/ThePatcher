package p000X;

import java.util.ArrayList;

/* renamed from: X.0CW, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0CW {
    public C0CS A00;
    public final ArrayList A02 = new ArrayList();
    public C0CX A01 = new C0CX();

    public C0CW(C0CS c0cs) {
        this.A00 = c0cs;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        if (r7.A01 <= 0.0f) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
    
        if (r7.A01 <= 0.0f) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(C249589li c249589li, InterfaceC250699nV interfaceC250699nV, C0CW c0cw, int i) {
        C0CX c0cx = c0cw.A01;
        Integer[] numArr = c249589li.A14;
        Integer num = numArr[0];
        c0cx.A06 = num;
        Integer num2 = numArr[1];
        c0cx.A07 = num2;
        c0cx.A00 = c249589li.A0C();
        c0cx.A05 = c249589li.A0B();
        c0cx.A09 = false;
        c0cx.A01 = i;
        Integer num3 = C00A.A0C;
        boolean z = num == num3;
        boolean z2 = num2 == num3;
        boolean z3 = z;
        boolean z4 = z2;
        if (z3 && c249589li.A10[0] == 4) {
            c0cx.A06 = C00A.A00;
        }
        if (z4 && c249589li.A10[1] == 4) {
            c0cx.A07 = C00A.A00;
        }
        interfaceC250699nV.E00(c249589li, c0cx);
        c249589li.A0O(c0cx.A04);
        c249589li.A0N(c0cx.A03);
        c249589li.A0q = c0cx.A08;
        c249589li.A0L(c0cx.A02);
        c0cx.A01 = 0;
        return c0cx.A09;
    }

    public final void A01(C0CS c0cs) {
        ArrayList arrayList = this.A02;
        arrayList.clear();
        ArrayList arrayList2 = ((G9B) c0cs).A00;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            C249589li c249589li = (C249589li) arrayList2.get(i);
            Integer num = c249589li.A14[0];
            Integer num2 = C00A.A0C;
            if (num == num2 || c249589li.A14[1] == num2) {
                arrayList.add(c249589li);
            }
        }
        c0cs.A0A.A05 = true;
    }
}
