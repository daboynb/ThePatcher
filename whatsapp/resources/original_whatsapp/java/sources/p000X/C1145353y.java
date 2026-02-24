package p000X;

import java.util.AbstractCollection;

/* renamed from: X.53y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1145353y implements InterfaceC127685ia {
    public final String A00;
    public final boolean A01;

    public C1145353y(String str, boolean z) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = z;
    }

    public static void A00(String str, AbstractCollection abstractCollection) {
        C00C.A0A(str, 0);
        abstractCollection.add(new C1145353y(str, false));
    }

    @Override // p000X.InterfaceC123865cN
    public /* synthetic */ boolean B3U() {
        return false;
    }

    @Override // p000X.InterfaceC123865cN
    public boolean B7K() {
        return true;
    }

    @Override // p000X.InterfaceC127685ia
    public C0IB getContact() {
        return null;
    }

    @Override // p000X.InterfaceC123865cN
    public /* synthetic */ int getWamUJSection() {
        return 10;
    }
}
