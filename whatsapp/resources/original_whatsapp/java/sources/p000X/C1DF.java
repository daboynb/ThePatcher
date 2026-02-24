package p000X;

/* renamed from: X.1DF, reason: invalid class name */
/* loaded from: classes.dex */
public class C1DF extends C1DE {
    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C4bG c4bG = (C4bG) obj;
        C4bG c4bG2 = (C4bG) obj2;
        if (c4bG.A00 == c4bG2.A00) {
            Object obj3 = c4bG.A02;
            if ((((obj3 instanceof AbstractC28231Bl) && AbstractC28261Bo.A01((AbstractC28231Bl) obj3, c4bG2.A02)) || C0J4.A00(obj3, c4bG2.A02)) && C0J4.A00(c4bG.A01, c4bG2.A01)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        C4bG c4bG = (C4bG) obj;
        C4bG c4bG2 = (C4bG) obj2;
        return C0J4.A00(c4bG.A01, c4bG2.A01) || c4bG.equals(c4bG2);
    }
}
