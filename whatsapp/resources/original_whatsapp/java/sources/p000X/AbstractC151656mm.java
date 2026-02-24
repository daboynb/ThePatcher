package p000X;

/* renamed from: X.6mm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151656mm {
    public static final C1385467f A00(AnonymousClass771 anonymousClass771) {
        EnumC148656hu enumC148656hu = EnumC148656hu.A05;
        AnonymousClass638 anonymousClass638 = (AnonymousClass638) C1385467f.DEFAULT_INSTANCE.A0G();
        C142186Ma c142186Ma = anonymousClass771.A00;
        anonymousClass638.A0J(c142186Ma.A03());
        anonymousClass638.A0K(enumC148656hu);
        anonymousClass638.A0L(anonymousClass771.A03);
        anonymousClass638.A0N(false);
        anonymousClass638.A0M(false);
        String str = c142186Ma.A0B;
        if (str != null) {
            C1385467f c1385467f = (C1385467f) AbstractC34861ag.A0F(anonymousClass638);
            c1385467f.bitField0_ |= 1;
            c1385467f.messageType_ = str;
        }
        String A1D = AbstractC127855is.A1D(anonymousClass638, AbstractC127885iv.A0J(c142186Ma.A09));
        C1385467f c1385467f2 = (C1385467f) anonymousClass638.A00;
        A1D.getClass();
        c1385467f2.bitField0_ |= 8;
        c1385467f2.chatJid_ = A1D;
        return (C1385467f) anonymousClass638.A0F();
    }
}
