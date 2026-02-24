package p000X;

/* renamed from: X.Ch8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28173Ch8 implements InterfaceC29940DOw {
    public final /* synthetic */ C28344Ck2 A00;

    public C28173Ch8(C28344Ck2 c28344Ck2) {
        this.A00 = c28344Ck2;
    }

    @Override // p000X.InterfaceC29940DOw
    public final InterfaceC30093DUz Amg(int i) {
        C24110Aq9 c24110Aq9 = this.A00.A07;
        COH.A02(null);
        C4S c4s = (C4S) C0JL.A0r(c24110Aq9.A01, C24110Aq9.A00(c24110Aq9, i));
        if (c4s != null) {
            return c4s.A00;
        }
        throw AbstractC34801aa.A0z("Trying to find a child item out of range!");
    }
}
