package p000X;

/* renamed from: X.7cn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170457cn implements C82R, C1LM, AnonymousClass871 {
    public final C05V A00 = AbstractC34811ab.A0N();

    @Override // p000X.C82M
    public /* synthetic */ C1J0 Boh(C164307Is c164307Is) {
        C00N.A0C(false, "parseProtobufMessage() must never be called.");
        return null;
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        AbstractC1621679u.A00(13, c1j0 instanceof C1LW);
        C24969BCy c24969BCy = ((C1LW) c1j0).A00;
        if (c24969BCy != null) {
            C63H c63h = c163997Hj.A01;
            C1374062v A05 = C63H.A05(c63h);
            A05.A0J(EnumC148736i2.A0G);
            c63h.A0X(A05);
            C63B c63b = c163997Hj.A02;
            AnonymousClass159 A0m = AbstractC127855is.A0m(c63b.A0J());
            C68V c68v = (C68V) A0m.A00;
            int i = C68V.AI_CONVERSATION_CONTEXT_FIELD_NUMBER;
            c68v.memuMetadata_ = c24969BCy;
            c68v.bitField0_ |= 32;
            c63b.A0M((C68V) A0m.A0F());
            if (AbstractC34811ab.A1Y(C05V.A00(this.A00), 7772)) {
                return;
            }
            C63H.A0B(c63b, c63h);
        }
    }
}
