package p000X;

/* renamed from: X.8eQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193588eQ extends AbstractC197368lV {
    public double A00;
    public final /* synthetic */ C193618eT A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C193588eQ(C193618eT c193618eT) {
        super(c193618eT, false, true, false);
        this.A01 = c193618eT;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0U(Object[] objArr) {
        Integer[] numArr = (Integer[]) objArr;
        C00C.A0A(numArr, 0);
        if (numArr[0] != null) {
            C193618eT c193618eT = this.A01;
            double intValue = r0.intValue() * 0.75d;
            this.A00 = intValue;
            A56.A00(AbstractC34881ai.A0a(c193618eT.A01), C0OB.A02, (int) intValue, 100, 2);
        }
    }
}
