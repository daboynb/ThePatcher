package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public final class IC6 implements InterfaceC60527NkX {
    public int A00;
    public Map A01;

    @Override // p000X.InterfaceC60527NkX
    public final void AEm(String str) {
        Map map = this.A01;
        int size = map.size();
        int i = this.A00;
        if (size >= i) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Can't map track name ", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            throw AnonymousClass145.A0n(" to index - No more engines available", A0X);
        }
        for (int i2 = 0; i2 < i; i2++) {
            Map map2 = this.A01;
            Integer valueOf = Integer.valueOf(i2);
            if (!map2.containsValue(valueOf)) {
                map.put(str, valueOf);
                return;
            }
        }
        throw AnonymousClass011.A0J("No more processors available");
    }

    @Override // p000X.InterfaceC60527NkX
    public final int CRv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60527NkX
    public final int CRw(String str) {
        D1F.A0y(str);
        Number A0q = AnonymousClass121.A0q(str, this.A01);
        if (A0q != null) {
            return A0q.intValue();
        }
        throw AnonymousClass011.A0J(AnonymousClass011.A0R("Can't find processor index for track ", str, AnonymousClass011.A0X()));
    }

    @Override // p000X.InterfaceC60527NkX
    public final void GNY(String str) {
        Map map = this.A01;
        if (map.get(str) != null) {
            map.remove(str);
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Can't unassign track ", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        throw AnonymousClass145.A0n(" - it's not assigned", A0X);
    }
}
