package p000X;

import java.util.List;

/* renamed from: X.53v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1145053v implements InterfaceC127685ia {
    public final CharSequence A00;
    public final List A01;

    @Override // p000X.InterfaceC123865cN
    public /* synthetic */ boolean B3U() {
        return false;
    }

    @Override // p000X.InterfaceC123865cN
    public /* synthetic */ boolean B7K() {
        return false;
    }

    @Override // p000X.InterfaceC127685ia
    public C0IB getContact() {
        return this instanceof C927040v ? ((C927040v) this).A00 : (C0IB) AbstractC34811ab.A1G(this.A01);
    }

    @Override // p000X.InterfaceC123865cN
    public /* synthetic */ int getWamUJSection() {
        return 10;
    }

    public C1145053v(List list, CharSequence charSequence) {
        C00C.A0B(charSequence, list);
        this.A00 = charSequence;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NonWhatsAppContactListItem{displayName='");
        A04.append((Object) this.A00);
        A04.append("', waContactList=");
        A04.append(this.A01);
        return AbstractC34871ah.A0s(A04, '}');
    }
}
