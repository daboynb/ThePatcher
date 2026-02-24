package p000X;

import java.util.Comparator;
import java.util.Map;

/* renamed from: X.7rG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179177rG implements Comparator {
    public final InterfaceC024100j A00 = C182747xu.A01(this, 10);
    public final C156846vI[] A01;

    public final int A00(C128045jR c128045jR) {
        C00C.A0A(c128045jR, 0);
        InterfaceC024100j interfaceC024100j = this.A00;
        Map A1G = AbstractC34801aa.A1G(interfaceC024100j);
        C128045jR c128045jR2 = c128045jR;
        int[] iArr = c128045jR.A00;
        int[] A05 = AbstractC128605kV.A05(iArr);
        if (A05 != iArr) {
            c128045jR2 = new C128045jR(A05);
        }
        Number A1A = AbstractC127845ir.A1A(c128045jR2, A1G);
        if (A1A != null) {
            return A1A.intValue();
        }
        AbstractC34851af.A1C(c128045jR, "EmojiPickerComparator/found an emoji that doesn't exist in emoji picker ", AnonymousClass000.A04());
        return AbstractC34801aa.A1G(interfaceC024100j).size();
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C128045jR c128045jR = (C128045jR) obj;
        C128045jR c128045jR2 = (C128045jR) obj2;
        C00C.A0B(c128045jR, c128045jR2);
        return A00(c128045jR) - A00(c128045jR2);
    }

    public C179177rG(C156846vI[] c156846vIArr) {
        this.A01 = c156846vIArr;
    }
}
