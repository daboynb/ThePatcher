package p000X;

/* renamed from: X.9Pw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209869Pw {
    public final InterfaceC024600q A00 = AbstractC037707g.A00(4806);

    public final void A00(InterfaceC23359AYw interfaceC23359AYw, Integer num, String str, String str2, String str3, String str4) {
        C209879Px c209879Px = (C209879Px) this.A00.get();
        C15970k1 c15970k1 = str == null ? null : new C15970k1(C87T.A0n(), str, "WaLinkedNativeAuthBlob");
        C15970k1 c15970k12 = str2 == null ? null : new C15970k1(C87T.A0n(), str2, "WaLinkedWebAuthToken");
        C15970k1 c15970k13 = str3 == null ? null : new C15970k1(C87T.A0n(), str3, "WaLinkedWebAuthUri");
        C15970k1 c15970k14 = str4 == null ? null : new C15970k1(C87T.A0n(), str4, "WaEntId");
        C22645A2x c22645A2x = new C22645A2x(interfaceC23359AYw, this, 2);
        C14090gz A0R = C87V.A0R(c209879Px.A00);
        C14100h0 c14100h0 = AbstractC32531Sk.A00;
        Object[] objArr = new Object[7];
        AbstractC127835iq.A1M(null, num, objArr);
        AbstractC127855is.A1T(null, c15970k1, objArr);
        C3WD.A1O(c15970k12, c15970k13, c15970k14, objArr);
        A0R.A05(new C22637A2p(c22645A2x, 6), c14100h0, C217089j7.A00(), new C208449Jt(2, C01b.A09(objArr)));
    }
}
