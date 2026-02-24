package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: X.P1t, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64078P1t {
    public AbstractC67409QWh A00;

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0150, code lost:
    
        if (r1 == 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0159, code lost:
    
        if (r1 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0108, code lost:
    
        if (r1 == 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x012c, code lost:
    
        if (r1 == 0) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(AbstractC68561Qr4 abstractC68561Qr4) {
        String str;
        View view;
        int i;
        int i2;
        int i3;
        String Cu5;
        String Cu52;
        String Cu53;
        if (abstractC68561Qr4 != null) {
            ViewStub viewStub = abstractC68561Qr4.A02;
            if (viewStub.getParent() != null) {
                int i4 = abstractC68561Qr4.A01;
                if (i4 != 0) {
                    viewStub.setLayoutInflater(AnonymousClass479.A0F(viewStub.getContext(), i4));
                }
                View inflate = viewStub.inflate();
                D1F.A0y(inflate);
                abstractC68561Qr4.A00 = inflate;
                if (abstractC68561Qr4 instanceof J2Z) {
                    J2Z j2z = (J2Z) abstractC68561Qr4;
                    ImageView A09 = AnonymousClass234.A09(j2z.A00(), 2131443133);
                    D1F.A0y(A09);
                    j2z.A01 = A09;
                    View requireViewById = j2z.A00().requireViewById(2131432543);
                    D1F.A0y(requireViewById);
                    j2z.A00 = requireViewById;
                } else if (abstractC68561Qr4 instanceof J2J) {
                    J2J j2j = (J2J) abstractC68561Qr4;
                    TextView A06 = AnonymousClass177.A06(j2j.A00(), 2131435504);
                    D1F.A0y(A06);
                    j2j.A01 = A06;
                    ImageView A092 = AnonymousClass234.A09(j2j.A00(), 2131435497);
                    D1F.A0y(A092);
                    j2j.A00 = A092;
                } else if (abstractC68561Qr4 instanceof J3J) {
                    J3J j3j = (J3J) abstractC68561Qr4;
                    TextView A0A = AnonymousClass234.A0A(j3j.A00());
                    D1F.A0y(A0A);
                    j3j.A03 = A0A;
                    TextView A062 = AnonymousClass177.A06(j3j.A00(), 2131443465);
                    D1F.A0y(A062);
                    j3j.A01 = A062;
                    TextView A063 = AnonymousClass177.A06(j3j.A00(), 2131443937);
                    D1F.A0y(A063);
                    j3j.A02 = A063;
                    TextView A064 = AnonymousClass177.A06(j3j.A00(), 2131440108);
                    D1F.A0y(A064);
                    j3j.A00 = A064;
                } else if (abstractC68561Qr4 instanceof J30) {
                    J30 j30 = (J30) abstractC68561Qr4;
                    View requireViewById2 = j30.A00().requireViewById(2131442346);
                    D1F.A0y(requireViewById2);
                    j30.A00 = requireViewById2;
                    TextView A065 = AnonymousClass177.A06(j30.A00(), 2131442348);
                    D1F.A0y(A065);
                    j30.A02 = A065;
                    ImageView A093 = AnonymousClass234.A09(j30.A00(), 2131442347);
                    D1F.A0y(A093);
                    j30.A01 = A093;
                } else if (abstractC68561Qr4 instanceof J22) {
                    J22 j22 = (J22) abstractC68561Qr4;
                    ImageView A094 = AnonymousClass234.A09(j22.A00(), 2131435497);
                    D1F.A0y(A094);
                    j22.A01 = A094;
                    ImageView A095 = AnonymousClass234.A09(j22.A00(), 2131428626);
                    D1F.A0y(A095);
                    j22.A00 = A095;
                } else {
                    C48799J1x c48799J1x = (C48799J1x) abstractC68561Qr4;
                    Button button = (Button) c48799J1x.A00().requireViewById(2131429293);
                    D1F.A0y(button);
                    c48799J1x.A00 = button;
                }
            }
            if (!(this instanceof J19)) {
                J17 j17 = (J17) this;
                if (!(abstractC68561Qr4 instanceof J22)) {
                    throw AbstractC27914AsI.A0J(j17);
                }
                J22 j222 = (J22) abstractC68561Qr4;
                ImageView imageView = j222.A01;
                if (imageView != null) {
                    J13 j13 = j17.A00;
                    InterfaceC83662Yck interfaceC83662Yck = j13.A01;
                    if (interfaceC83662Yck != null) {
                        interfaceC83662Yck.Do5(imageView);
                    }
                    ImageView imageView2 = j222.A01;
                    if (imageView2 != null) {
                        InterfaceC83662Yck interfaceC83662Yck2 = j13.A00;
                        if (interfaceC83662Yck2 != null) {
                            interfaceC83662Yck2.Fp6(imageView2);
                        }
                        view = j222.A00;
                        if (view == null) {
                            str = "badgeImage";
                            D1F.A16(str);
                            throw AnonymousClass002.createAndThrow();
                        }
                        view.setVisibility(8);
                        View A00 = abstractC68561Qr4.A00();
                        AbstractC67409QWh abstractC67409QWh = this.A00;
                        A00.setFocusable(abstractC67409QWh.A03);
                        abstractC68561Qr4.A00().setImportantForAccessibility(abstractC67409QWh.A03 ? 0 : 4);
                        Integer num = abstractC67409QWh.A02;
                        if (num != null) {
                            abstractC68561Qr4.A00().setId(num.intValue());
                        }
                        OYR oyr = this.A00.A01;
                        if (oyr != null) {
                            oyr.A00(abstractC68561Qr4.A00());
                        }
                        View.OnClickListener onClickListener = this.A00.A00;
                        if (onClickListener != null) {
                            C0RL.A00(onClickListener, abstractC68561Qr4.A00());
                            return;
                        }
                        return;
                    }
                }
                str = "image";
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            J19 j19 = (J19) this;
            if (!(abstractC68561Qr4 instanceof J3J)) {
                throw AbstractC27914AsI.A0J(j19);
            }
            J14 j14 = j19.A00;
            boolean A0y = AnonymousClass011.A0y(((AbstractC67409QWh) j14).A01);
            J3J j3j2 = (J3J) abstractC68561Qr4;
            TextView textView = j3j2.A03;
            if (textView != null) {
                boolean z = !A0y;
                textView.setFocusable(z);
                TextView textView2 = j3j2.A03;
                if (textView2 != null) {
                    textView2.setImportantForAccessibility(A0y ? 4 : 0);
                    OYR oyr2 = j14.A05;
                    if (oyr2 != null && !A0y) {
                        TextView textView3 = j3j2.A03;
                        if (textView3 != null) {
                            oyr2.A00(textView3);
                        }
                    }
                    OYR oyr3 = j14.A04;
                    if (oyr3 != null && !A0y) {
                        TextView textView4 = j3j2.A02;
                        if (textView4 != null) {
                            oyr3.A00(textView4);
                        }
                        str = "tertiaryTitle";
                        D1F.A16(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                    TextView textView5 = j3j2.A01;
                    if (textView5 != null) {
                        textView5.setFocusable(z);
                        TextView textView6 = j3j2.A01;
                        if (textView6 != null) {
                            textView6.setImportantForAccessibility(A0y ? 4 : 0);
                            TextView textView7 = j3j2.A02;
                            if (textView7 != null) {
                                textView7.setFocusable(z);
                                TextView textView8 = j3j2.A02;
                                if (textView8 != null) {
                                    textView8.setImportantForAccessibility(A0y ? 4 : 0);
                                    TextView textView9 = j3j2.A00;
                                    if (textView9 != null) {
                                        textView9.setFocusable(z);
                                        TextView textView10 = j3j2.A00;
                                        if (textView10 != null) {
                                            textView10.setImportantForAccessibility(A0y ? 4 : 0);
                                            TextView textView11 = j3j2.A03;
                                            if (textView11 != null) {
                                                PUJ.A00(textView11, j14.A03);
                                                TextView textView12 = j3j2.A01;
                                                if (textView12 != null) {
                                                    PUJ.A00(textView12, j14.A01);
                                                    TextView textView13 = j3j2.A02;
                                                    if (textView13 != null) {
                                                        PUJ.A00(textView13, j14.A02);
                                                        TextView textView14 = j3j2.A02;
                                                        if (textView14 != null) {
                                                            C0RL.A00(j14.A00, textView14);
                                                            if (j3j2.A00 != null) {
                                                                TextView textView15 = j3j2.A03;
                                                                if (textView15 != null) {
                                                                    C64135P3y c64135P3y = j14.A03;
                                                                    if (c64135P3y != null && (Cu53 = c64135P3y.A00.Cu5(AnonymousClass021.A0L(abstractC68561Qr4.A00()))) != null) {
                                                                        int length = Cu53.length();
                                                                        i = 0;
                                                                    }
                                                                    i = 8;
                                                                    textView15.setVisibility(i);
                                                                    TextView textView16 = j3j2.A01;
                                                                    if (textView16 != null) {
                                                                        C64135P3y c64135P3y2 = j14.A01;
                                                                        if (c64135P3y2 != null && (Cu52 = c64135P3y2.A00.Cu5(AnonymousClass021.A0L(abstractC68561Qr4.A00()))) != null) {
                                                                            int length2 = Cu52.length();
                                                                            i2 = 0;
                                                                        }
                                                                        i2 = 8;
                                                                        textView16.setVisibility(i2);
                                                                        TextView textView17 = j3j2.A02;
                                                                        if (textView17 != null) {
                                                                            C64135P3y c64135P3y3 = j14.A02;
                                                                            if (c64135P3y3 != null && (Cu5 = c64135P3y3.A00.Cu5(AnonymousClass021.A0L(abstractC68561Qr4.A00()))) != null) {
                                                                                int length3 = Cu5.length();
                                                                                i3 = 0;
                                                                            }
                                                                            i3 = 8;
                                                                            textView17.setVisibility(i3);
                                                                            view = j3j2.A00;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    str = "quaternaryTitle";
                                    D1F.A16(str);
                                    throw AnonymousClass002.createAndThrow();
                                }
                            }
                            str = "tertiaryTitle";
                            D1F.A16(str);
                            throw AnonymousClass002.createAndThrow();
                        }
                    }
                    str = "subtitle";
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
            }
            str = "title";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public boolean A01(AbstractC64078P1t abstractC64078P1t) {
        if (abstractC64078P1t == null) {
            return false;
        }
        AbstractC67409QWh abstractC67409QWh = this.A00;
        boolean z = abstractC67409QWh.A03;
        AbstractC67409QWh abstractC67409QWh2 = abstractC64078P1t.A00;
        return z == abstractC67409QWh2.A03 && AnonymousClass011.A0y(abstractC67409QWh.A00) == AnonymousClass011.A0y(abstractC67409QWh2.A00) && D1F.areEqual(abstractC67409QWh.A02, abstractC67409QWh2.A02);
    }
}
