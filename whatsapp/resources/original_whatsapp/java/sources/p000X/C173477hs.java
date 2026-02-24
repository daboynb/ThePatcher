package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.7hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173477hs implements InterfaceC1844182o, InterfaceC1844282p, InterfaceC1838380i {
    public final C05V A01 = AbstractC127855is.A0i();
    public final C05V A00 = AbstractC34811ab.A0N();

    @Override // p000X.InterfaceC1844282p
    public /* bridge */ /* synthetic */ void ABo(AbstractC172757gd abstractC172757gd, C78B c78b) {
        C6N8 c6n8 = (C6N8) abstractC172757gd;
        C00C.A0A(c6n8, 0);
        String str = c6n8.A0A;
        if (str == null || str.length() == 0) {
            throw C148996iU.A04(null, 110);
        }
        C63H c63h = c78b.A00;
        C66E c66e = ((C68W) c63h.A00).statusStickerInteractionMessage_;
        if (c66e == null) {
            c66e = C66E.DEFAULT_INSTANCE;
        }
        AnonymousClass610 anonymousClass610 = (AnonymousClass610) c66e.A0H();
        C68T c68t = ((C66E) anonymousClass610.A00).key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C68T A02 = ((AnonymousClass781) C05V.A02(this.A01)).A02(c6n8.A08, AbstractC127845ir.A0t(c68t), c78b.A05, false);
        C66E c66e2 = (C66E) AbstractC34861ag.A0F(anonymousClass610);
        A02.getClass();
        c66e2.key_ = A02;
        c66e2.bitField0_ |= 1;
        C66E c66e3 = (C66E) AbstractC34861ag.A0F(anonymousClass610);
        c66e3.bitField0_ |= 2;
        c66e3.stickerKey_ = str;
        EnumC148006gr forNumber = EnumC148006gr.forNumber(c6n8.A00.value);
        if (forNumber == null) {
            forNumber = EnumC148006gr.A02;
        }
        C66E c66e4 = (C66E) AbstractC34861ag.A0F(anonymousClass610);
        c66e4.type_ = forNumber.getNumber();
        c66e4.bitField0_ |= 4;
        C68W A0m = AbstractC127865it.A0m(c63h);
        C66E c66e5 = (C66E) anonymousClass610.A0F();
        c66e5.getClass();
        A0m.statusStickerInteractionMessage_ = c66e5;
        A0m.bitField2_ |= 33554432;
    }

    @Override // p000X.InterfaceC1844182o
    public /* bridge */ /* synthetic */ AbstractC172757gd Bok(AnonymousClass771 anonymousClass771) {
        C68W c68w = anonymousClass771.A01;
        EnumC148006gr enumC148006gr = null;
        if (!AbstractC152796oc.A00(c68w)) {
            return null;
        }
        C66E c66e = c68w.statusStickerInteractionMessage_;
        if ((c66e != null || (c66e = C66E.DEFAULT_INSTANCE) != null) && (enumC148006gr = EnumC148006gr.forNumber(c66e.type_)) == null) {
            enumC148006gr = EnumC148006gr.A02;
        }
        if (enumC148006gr == EnumC148006gr.A01) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20191) && AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20190)) {
                C66E c66e2 = c68w.statusStickerInteractionMessage_;
                if (c66e2 == null) {
                    c66e2 = C66E.DEFAULT_INSTANCE;
                }
                C00C.A06(c66e2);
                C142186Ma c142186Ma = anonymousClass771.A00;
                long j = c142186Ma.A07;
                String str = c66e2.stickerKey_;
                EnumC148006gr forNumber = EnumC148006gr.forNumber(c66e2.type_);
                if (forNumber == null) {
                    forNumber = EnumC148006gr.A02;
                }
                EnumC147166fV A00 = AbstractC151576me.A00(forNumber.getNumber());
                InterfaceC024600q interfaceC024600q2 = this.A01.A00;
                C6L1 A01 = ((AnonymousClass781) interfaceC024600q2.get()).A01(c142186Ma);
                C68T c68t = c66e2.key_;
                if (c68t == null) {
                    c68t = C68T.DEFAULT_INSTANCE;
                }
                AnonymousClass781 anonymousClass781 = (AnonymousClass781) interfaceC024600q2.get();
                C00C.A09(c68t);
                return new C6N8(A01, anonymousClass781.A00(A01, anonymousClass771, c68t), EnumC147546g7.A06, A00, null, str, -1L, j, 0L, false);
            }
        }
        Log.m219e("FStatusStickerInteractionProtobuf/future proofing sticker interaction message");
        throw new C6MV();
    }
}
