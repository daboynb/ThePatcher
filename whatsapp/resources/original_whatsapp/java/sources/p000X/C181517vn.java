package p000X;

import android.graphics.Bitmap;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;

/* renamed from: X.7vn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181517vn extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 2;
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;
    public final int A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181517vn(C1604773b c1604773b, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.A05 = c1604773b;
        this.A03 = i;
        this.A04 = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        switch (this.$t) {
            case 0:
                return new C181517vn((StickerExpressionsViewModel) this.A05, (C66312su) this.A01, (C165647Nz) this.A02, interfaceC13670gH, this.A04, this.A03);
            case 1:
                return new C181517vn((ExpressionsSearchViewModel) this.A05, (C165647Nz) this.A01, interfaceC13670gH, this.A03, this.A04);
            default:
                C181517vn c181517vn = new C181517vn((C1604773b) this.A05, interfaceC13670gH, this.A03, this.A04);
                c181517vn.A01 = obj;
                return c181517vn;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0135 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C165647Nz A01;
        C0MV c0mv;
        C6CU c6cu;
        C0QP c0qp;
        C86L Bqm;
        Bitmap CAa;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A05;
                    C0MV c0mv2 = stickerExpressionsViewModel.A1A;
                    C6CU c6cu2 = new C6CU(AbstractC34911al.A0G(stickerExpressionsViewModel.A0L), (C66312su) this.A01, (C165647Nz) this.A02, this.A04, this.A03, false);
                    this.A00 = 1;
                    if (c0mv2.AKK(c6cu2, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC127875iu.A0W(((StickerExpressionsViewModel) this.A05).A0P).A01(AbstractC34861ag.A0s(32), 1, 10);
                break;
            case 1:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    ExpressionsSearchViewModel expressionsSearchViewModel = (ExpressionsSearchViewModel) this.A05;
                    expressionsSearchViewModel.A05 = true;
                    expressionsSearchViewModel.A00 = this.A03;
                    A01 = ((C7D7) C05V.A02(expressionsSearchViewModel.A0G)).A01((C165647Nz) this.A01);
                    if (A01 != null) {
                        boolean z = A01.A0P;
                        C163357Eu A0W = AbstractC127875iu.A0W(expressionsSearchViewModel.A0A);
                        if (z) {
                            A0W.A01(AbstractC34861ag.A0s(3), 1, 2);
                        } else {
                            A0W.A01(AbstractC34861ag.A0s(32), 1, 9);
                        }
                        this.A02 = A01;
                        this.A00 = 1;
                        if (ExpressionsSearchViewModel.A02(expressionsSearchViewModel, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        ExpressionsSearchViewModel expressionsSearchViewModel2 = (ExpressionsSearchViewModel) this.A05;
                        c0mv = expressionsSearchViewModel2.A0N;
                        c6cu = new C6CU(ExpressionsSearchViewModel.A01(expressionsSearchViewModel2), null, A01, this.A04, this.A03, true);
                        this.A02 = null;
                        this.A00 = 2;
                        if (c0mv.AKK(c6cu, this) == enumC14170h7) {
                        }
                    }
                } else if (i2 == 1) {
                    A01 = (C165647Nz) this.A02;
                    AbstractC13980go.A01(obj);
                    ExpressionsSearchViewModel expressionsSearchViewModel22 = (ExpressionsSearchViewModel) this.A05;
                    c0mv = expressionsSearchViewModel22.A0N;
                    c6cu = new C6CU(ExpressionsSearchViewModel.A01(expressionsSearchViewModel22), null, A01, this.A04, this.A03, true);
                    this.A02 = null;
                    this.A00 = 2;
                    if (c0mv.AKK(c6cu, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else if (i2 != 2) {
                    AbstractC13980go.A01(obj);
                    break;
                } else {
                    AbstractC13980go.A01(obj);
                }
                ExpressionsSearchViewModel expressionsSearchViewModel3 = (ExpressionsSearchViewModel) this.A05;
                C0MV c0mv3 = expressionsSearchViewModel3.A0N;
                C6CF c6cf = new C6CF(ExpressionsSearchViewModel.A01(expressionsSearchViewModel3));
                this.A00 = 3;
                if (c0mv3.AKK(c6cf, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                break;
            default:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    c0qp = (C0QP) this.A01;
                    C1604773b c1604773b = (C1604773b) this.A05;
                    C86K c86k = (C86K) c1604773b.A0C.getValue();
                    if (c86k != null && (Bqm = c86k.Bqm(this.A03)) != null) {
                        C0QO.A05(c0qp);
                        String A02 = AbstractC163547Fo.A02(Bqm);
                        if (((C0WF) C05V.A02(c1604773b.A04)).A08().A0B(A02) == null && (CAa = Bqm.CAa(this.A04)) != null) {
                            AbstractC026401u A15 = AbstractC34881ai.A15(c1604773b.A07);
                            C181297vR c181297vR = new C181297vR(CAa, c1604773b, A02, null, 4);
                            this.A01 = c0qp;
                            this.A02 = CAa;
                            this.A00 = 1;
                            if (AbstractC13710gM.A00(this, A15, c181297vR) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c0qp = (C0QP) this.A01;
                    AbstractC13980go.A01(obj);
                }
                C0QO.A05(c0qp);
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181517vn) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181517vn(StickerExpressionsViewModel stickerExpressionsViewModel, C66312su c66312su, C165647Nz c165647Nz, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.A05 = stickerExpressionsViewModel;
        this.A02 = c165647Nz;
        this.A04 = i;
        this.A03 = i2;
        this.A01 = c66312su;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181517vn(ExpressionsSearchViewModel expressionsSearchViewModel, C165647Nz c165647Nz, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.A05 = expressionsSearchViewModel;
        this.A03 = i;
        this.A01 = c165647Nz;
        this.A04 = i2;
    }
}
