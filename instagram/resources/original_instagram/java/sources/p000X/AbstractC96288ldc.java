package p000X;

/* renamed from: X.ldc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC96288ldc implements InterfaceC98744oyh {
    public C90493bsy A00;

    @Override // p000X.InterfaceC98744oyh
    public final int getId() {
        return this.A00.A00;
    }

    @Override // p000X.InterfaceC98744oyh
    public final String getName() {
        String str;
        String A01;
        String A02;
        C90493bsy c90493bsy = this.A00;
        int i = c90493bsy.A00;
        return (i == 114 || (str = c90493bsy.A01.A04) == null) ? c90493bsy.A01.A03 : (!C3MB.A1A(str, AnonymousClass049.A00(330)) || (A01 = C40628Fs0.A01(i)) == null || (A02 = C40628Fs0.A02(A01)) == null) ? str : A02;
    }
}
