package p000X;

import android.content.Context;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class BUP extends AbstractC28990Cuf {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BUP(Context context, C0NH c0nh, C16930lZ c16930lZ, Object obj, int i) {
        super(context, c0nh, c16930lZ);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        C0SZ A0E;
        C0SZ A0E2;
        C0SZ[] c0szArr;
        C07700Pt c07700Pt;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                C00C.A0A(c0sz, 0);
                C0SZ A0f = AbstractC23467Abq.A0f(c0sz);
                if (A0f == null || (A0E2 = A0f.A0E("card")) == null) {
                    ((CFM) this.A00).A01.A00.Bdm(COl.A00(), null);
                    return;
                }
                BTR btr = new BTR();
                CFM cfm = (CFM) this.A00;
                btr.A08(A0E2, cfm.A03, 0);
                CWN A0B = btr.A0B();
                C00C.A0C(A0B, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentCard");
                ArrayList A16 = AbstractC34801aa.A16();
                C0SZ A0E3 = A0f.A0E("verify-method-list");
                if (A0E3 != null && (c0szArr = A0E3.A02) != null && (i = (c07700Pt = new C07700Pt(0, c0szArr.length - 1)).A00) <= (i2 = c07700Pt.A01)) {
                    while (true) {
                        A16.add(new C29389D2w(A0E3.A0D(i)));
                        if (i != i2) {
                            i++;
                        }
                    }
                }
                C26693Bwp c26693Bwp = cfm.A01;
                boolean z = btr.A0a;
                C4B c4b = c26693Bwp.A01;
                DSU dsu = c26693Bwp.A00;
                c4b.A01.A06().A03(A0B, z ? new D0W(c26693Bwp.A02, dsu, 1) : new D0W(A16, dsu, 2));
                return;
            case 1:
                C0SZ A0f2 = AbstractC23467Abq.A0f(c0sz);
                if (A0f2 == null || (A0E = A0f2.A0E("image")) == null) {
                    C04 c04 = (C04) this.A00;
                    c04.A03.A00(COl.A00(), c04.A07);
                    return;
                }
                C37 c37 = ((C04) this.A00).A03;
                String A0K = A0E.A0K("credential-id", null);
                String A0K2 = A0E.A0K("image-url", null);
                String A0K3 = A0E.A0K("image-label-color", null);
                AbstractC34851af.A19(A0K, A0K2, A0K3, 0);
                CWN cwn = c37.A03;
                String str = cwn.A0A;
                if (!A0K.equals(str)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("PAY: fetchCardArtImageContentDetails credentialIds don't match; request: ");
                    A04.append(str);
                    AbstractC127905ix.A1D(A04, " response: ", A0K);
                    return;
                }
                if (A0K2.length() != 0) {
                    c37.A01.A0E = A0K2;
                    ImageView imageView = c37.A00;
                    C79T A00 = c37.A02.A00.A00();
                    if (imageView != null) {
                        if (A00 != null) {
                            A00.A05(imageView, A0K2);
                        }
                    } else if (A00 != null) {
                        A00.A06(null, A0K2);
                    }
                }
                if (A0K3.length() != 0) {
                    c37.A01.A0D = A0K3;
                }
                c37.A02.A01.A06().A03(cwn, null);
                return;
            case 2:
                C0SZ A0f3 = AbstractC23467Abq.A0f(c0sz);
                if (A0f3 != null) {
                    boolean equals = "1".equals(A0f3.A0K("is-recoverable", null));
                    C0e8 c0e8 = ((C36) this.A00).A00;
                    AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c0e8), "payment_account_recoverable", equals);
                    if (!equals) {
                        c0e8.A0L(0L);
                        return;
                    }
                    long A01 = C1EE.A01(A0f3.A0K("suspended-ts", null), 0L);
                    if (A01 > 0) {
                        c0e8.A0L(A01 * 1000);
                        return;
                    } else {
                        c0e8.A0F();
                        return;
                    }
                }
                return;
            case 3:
                C0SZ A0f4 = AbstractC23467Abq.A0f(c0sz);
                DQO dqo = ((C26951C3i) this.A00).A00;
                if (A0f4 != null) {
                    dqo.Bdl(A0f4.A0K("token-id", null));
                    return;
                } else {
                    dqo.Bdl(null);
                    return;
                }
            default:
                C00C.A0A(c0sz, 0);
                C26707Bx5 c26707Bx5 = (C26707Bx5) this.A00;
                try {
                    C0SZ A0F = c0sz.A0F("account").A0F("offer_eligibility");
                    C15710jb c15710jb = c26707Bx5.A02;
                    long j = c26707Bx5.A00;
                    try {
                        CGC cgc = new CGC(A0F, j, C07T.A00(c15710jb.A02));
                        synchronized (C15710jb.A0H) {
                            CFN A012 = c15710jb.A06.A01(j);
                            if (A012 != null && A012.A01 > 0) {
                                A012.A01 = C3WG.A1M((((long) (cgc.A00 + cgc.A01)) > A012.A05 ? 1 : (((long) (cgc.A00 + cgc.A01)) == A012.A05 ? 0 : -1))) ? 1 : 0;
                            }
                            c15710jb.A01 = cgc;
                            c15710jb.A04.A0Q(cgc.A00());
                        }
                        C1Y c1y = c26707Bx5.A01;
                        if (c1y != null) {
                            C26971C4c c26971C4c = c1y.A00;
                            C26450Brx c26450Brx = c26971C4c.A00;
                            c26971C4c.A01.A01();
                            c26450Brx.A00.A00 = 0;
                            return;
                        }
                        return;
                    } catch (Exception e) {
                        AbstractC34851af.A1C(e, "processSuccessfulGetClaimStatus: Error while parsing: ", AnonymousClass000.A04());
                        c15710jb.A03();
                        Log.m219e("PAY: PaymentIncentiveManager/refreshUserClaimInfo/processSuccessfulGetClaimInfo failed");
                        C1Y c1y2 = c26707Bx5.A01;
                        if (c1y2 != null) {
                            c1y2.A00();
                            return;
                        }
                        return;
                    }
                } catch (C32152ENm e2) {
                    C1Y c1y3 = c26707Bx5.A01;
                    if (c1y3 != null) {
                        c1y3.A00();
                    }
                    e2.printStackTrace();
                    return;
                }
        }
    }

    @Override // p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        switch (this.$t) {
            case 0:
                AbstractC34851af.A1D(cOl, "PAY: BrazilDeviceBindingAction onRequestError: ", AbstractC34901ak.A0n(cOl));
                ((CFM) this.A00).A01.A00.Bdm(cOl, null);
                break;
            case 1:
                C04 c04 = (C04) this.A00;
                c04.A03.A00(COl.A00(), c04.A07);
                break;
            case 2:
                break;
            case 3:
                C26951C3i c26951C3i = (C26951C3i) this.A00;
                AbstractC23472Abv.A19(c26951C3i.A01, cOl, "onRequestError: ", AnonymousClass000.A04());
                c26951C3i.A00.Bdl(null);
                break;
            default:
                C00C.A0A(cOl, 0);
                C26707Bx5 c26707Bx5 = (C26707Bx5) this.A00;
                AbstractC34851af.A1C(cOl, "getOfferDetails: failed with error: ", AnonymousClass000.A04());
                C1Y c1y = c26707Bx5.A01;
                if (c1y != null) {
                    c1y.A00();
                    break;
                }
                break;
        }
    }

    @Override // p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        switch (this.$t) {
            case 0:
                AbstractC34851af.A1D(cOl, "PAY: BrazilDeviceBindingAction onResponseError: ", AbstractC34901ak.A0n(cOl));
                ((CFM) this.A00).A01.A00.Bdm(cOl, null);
                break;
            case 1:
                C04 c04 = (C04) this.A00;
                c04.A03.A00(COl.A00(), c04.A07);
                break;
            case 2:
                break;
            case 3:
                C26951C3i c26951C3i = (C26951C3i) this.A00;
                AbstractC23472Abv.A19(c26951C3i.A01, cOl, "onResponseError: ", AnonymousClass000.A04());
                c26951C3i.A00.Bdl(null);
                break;
            default:
                C00C.A0A(cOl, 0);
                C26707Bx5 c26707Bx5 = (C26707Bx5) this.A00;
                AbstractC34851af.A1C(cOl, "getOfferDetails: failed with error: ", AnonymousClass000.A04());
                C1Y c1y = c26707Bx5.A01;
                if (c1y != null) {
                    c1y.A00();
                    break;
                }
                break;
        }
    }
}
