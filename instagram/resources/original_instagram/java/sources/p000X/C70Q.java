package p000X;

import java.util.Map;

/* renamed from: X.70Q, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C70Q implements InterfaceC60527NkX {
    public int A00;
    public int A01;
    public Map A02;

    @Override // p000X.InterfaceC60527NkX
    public final /* synthetic */ void AEm(String str) {
    }

    @Override // p000X.InterfaceC60527NkX
    public final int CRv() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60527NkX
    public final int CRw(String str) {
        D1F.A0y(str);
        Map map = this.A02;
        Number number = (Number) map.get(str);
        if (number != null) {
            return number.intValue();
        }
        int i = this.A00;
        if (i < this.A01) {
            map.put(str, Integer.valueOf(i));
            this.A00++;
            return i;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Can't map track name ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" to index - No more engines available", sb);
        throw new IllegalStateException(sb.toString());
    }

    @Override // p000X.InterfaceC60527NkX
    public final /* synthetic */ void GNY(String str) {
    }
}
