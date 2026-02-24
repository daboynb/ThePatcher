package p000X;

import kotlin.Deprecated;

@Deprecated(message = "This class is deprecated because extending FMessageKey to store extra information is not recommended. The card index should be passed via intent extras. Use InteractiveMessageUtil.getCarouselCardIndexV2 and InteractiveMessageUtil.setCarouselCardIndex")
/* renamed from: X.6Kz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C141916Kz extends C30541Ks {
    public final int A00;

    public C141916Kz(C30541Ks c30541Ks, int i) {
        super(c30541Ks);
        this.A00 = i;
    }

    @Override // p000X.C30541Ks
    public boolean equals(Object obj) {
        return super.equals(obj) && (obj instanceof C141916Kz) && ((C141916Kz) obj).A00 == this.A00;
    }

    @Override // p000X.C30541Ks
    public int hashCode() {
        return (super.hashCode() * 31) + this.A00;
    }

    @Override // p000X.C30541Ks
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Key[id=");
        A04.append(this.A01);
        A04.append(", from_me=");
        A04.append(this.A02);
        A04.append(", remote_jid=");
        A04.append(super.A00);
        A04.append(", card_index=");
        A04.append(this.A00);
        return AbstractC34871ah.A0s(A04, ']');
    }
}
