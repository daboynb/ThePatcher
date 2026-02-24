package p000X;

/* renamed from: X.7SH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7SH {
    public final EnumC189097Rh A00;
    public final InterfaceC63075OkY A01;
    public final Class A02;
    public final String A03;

    public C7SH(EnumC189097Rh typeUrl, InterfaceC63075OkY primitiveClass, Class keyMaterialType, String protobufKeyParser) {
        this.A01 = primitiveClass;
        this.A03 = protobufKeyParser;
        this.A02 = keyMaterialType;
        this.A00 = typeUrl;
    }

    public final C7UK A00(AbstractC189157Rn serializedKeyFormat) {
        C31571COl A00 = C7SB.A00();
        A00.A07(this.A03);
        A00.A06(serializedKeyFormat);
        A00.A05(C7TJ.RAW);
        C7TK A002 = C7TK.A00((C7SB) A00.A01());
        C189427So c189427So = C189427So.A01;
        C189477St c189477St = (C189477St) c189427So.A02(C189677Tn.A00(c189427So.A01(A002), C189677Tn.A02));
        C31546CNm c31546CNm = (C31546CNm) ((AQ0) C7UK.DEFAULT_INSTANCE.A0D(C00A.A0Y));
        String str = c189477St.A05;
        c31546CNm.A03();
        C7UK c7uk = (C7UK) c31546CNm.instance;
        str.getClass();
        c7uk.typeUrl_ = str;
        AbstractC189157Rn abstractC189157Rn = c189477St.A02;
        c31546CNm.A03();
        C7UK c7uk2 = (C7UK) c31546CNm.instance;
        abstractC189157Rn.getClass();
        c7uk2.value_ = abstractC189157Rn;
        c31546CNm.A05(c189477St.A00);
        return (C7UK) c31546CNm.A01();
    }
}
