package p000X;

import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.videoplayback.VideoSurfaceView;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class BEA extends CPK {
    public final C27287CGu A01 = (C27287CGu) C00X.A03(82020);
    public final C26784ByZ A00 = (C26784ByZ) C00X.A03(82019);
    public final C26022Bkw A02 = (C26022Bkw) C00X.A03(82021);

    @Override // p000X.CPK
    public int A08(C28240CiI c28240CiI) {
        if (c28240CiI.A05 != 13504) {
            return super.A08(c28240CiI);
        }
        return 32;
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x0280, code lost:
    
        if (r15 != 0) goto L76;
     */
    @Override // p000X.CPK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC30088DUr A0A(C27384CKu c27384CKu, AbstractC27478CPj abstractC27478CPj, C28240CiI c28240CiI, int i, int i2) {
        int i3 = c28240CiI.A05;
        if (i3 == 13745) {
            return CPK.A01(abstractC27478CPj, View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        }
        if (i3 == 13889) {
            C27287CGu c27287CGu = this.A01;
            if (c27384CKu.A05 == null) {
                throw AbstractC34801aa.A0y("Cannot measure WaRcVideoViewComponentBinderUtils's render unit with a null BloksContext");
            }
            View A0G = AbstractC23468Abr.A0G(c27384CKu.A04, 2131624452);
            c27287CGu.A02(A0G, AbstractC23468Abr.A0r(c28240CiI), c28240CiI.A0L(35, false));
            A0G.measure(i, i2);
            int[] A1b = AbstractC127835iq.A1b();
            A1b[0] = A0G.getMeasuredWidth();
            A1b[1] = A0G.getMeasuredHeight();
            DU7 du7 = (DU7) AbstractC08120Rk.A04(A0G, 2131439241);
            du7.C9g();
            VideoSurfaceView.A02((VideoSurfaceView) du7, false);
            return CPK.A01(abstractC27478CPj, A1b[0], A1b[1]);
        }
        if (i3 == 13948) {
            C27287CGu c27287CGu2 = this.A01;
            TextEmojiLabel textEmojiLabel = new TextEmojiLabel(c27384CKu.A04);
            C28581Cny c28581Cny = (C28581Cny) c27384CKu.A05;
            if (c28581Cny == null) {
                throw AbstractC34801aa.A0y("Cannot measure WaTextWithEntitiesComponent's render unit with a null BloksContext");
            }
            AbstractC26011Bkl.A00(textEmojiLabel, c28581Cny, c28240CiI, c27287CGu2);
            textEmojiLabel.measure(i, i2);
            int[] A1b2 = AbstractC127835iq.A1b();
            A1b2[0] = textEmojiLabel.getMeasuredWidth();
            int measuredHeight = textEmojiLabel.getMeasuredHeight();
            A1b2[1] = measuredHeight;
            return CPK.A01(abstractC27478CPj, A1b2[0], measuredHeight);
        }
        if (i3 != 14005) {
            if (i3 == 14093) {
                return CAI.A00(c27384CKu, abstractC27478CPj, c28240CiI, i, i2);
            }
            if (i3 == 15763) {
                C27287CGu c27287CGu3 = this.A01;
                C28581Cny c28581Cny2 = (C28581Cny) c27384CKu.A05;
                if (c28581Cny2 == null || abstractC27478CPj == null) {
                    throw AbstractC34801aa.A0y("Cannot measure WaRcCheckBoxComponentBinderUtils's render unit with a null BloksContext or RenderUnit");
                }
                View view = (View) CPK.A03(c27384CKu, abstractC27478CPj);
                C9AI.A00(view, c28581Cny2, c28240CiI, c27287CGu3);
                view.measure(i, i2);
                int[] A1b3 = AbstractC127835iq.A1b();
                A1b3[0] = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                A1b3[1] = measuredHeight2;
                return new C28231Ci9(abstractC27478CPj, A1b3, A1b3[0], measuredHeight2);
            }
            if (i3 == 15768) {
                C27287CGu c27287CGu4 = this.A01;
                if (c27384CKu.A05 == null || c27287CGu4 == null) {
                    throw AbstractC34801aa.A0y("Cannot measure BKVideoComponentBinderUtils's render unit with a null BloksContext or WaBkComponentConfigurator");
                }
                Uri uri = null;
                View inflate = View.inflate(c27384CKu.A04, 2131624440, null);
                c28240CiI.A0L(52, true);
                c28240CiI.A0L(56, true);
                c28240CiI.A0L(59, false);
                Iterator it = c28240CiI.A0I(44).iterator();
                Uri uri2 = null;
                int i4 = 0;
                int i5 = 0;
                while (it.hasNext()) {
                    C28240CiI A0W = AbstractC23467Abq.A0W(it);
                    String A0r = AbstractC23468Abr.A0r(A0W);
                    boolean equals = (A0r != null ? A0r : "regular").equals("hd");
                    String A0s = AbstractC23468Abr.A0s(A0W);
                    Uri uri3 = CK7.A00;
                    if (equals) {
                        uri2 = A0s != null ? Uri.parse(A0s) : null;
                    } else {
                        uri = A0s != null ? Uri.parse(A0s) : null;
                        if (i4 != 0) {
                        }
                    }
                    i4 = A0W.A06(41, 0);
                    i5 = A0W.A06(35, 0);
                    if (uri2 != null && uri != null) {
                        break;
                    }
                }
                if (inflate != null && (uri != null || uri2 != null)) {
                    ((DT5) inflate.findViewById(2131439229)).B1u(uri, uri2);
                }
                inflate.measure(i, i2);
                int[] A1b4 = AbstractC127835iq.A1b();
                A1b4[0] = inflate.getMeasuredWidth();
                A1b4[1] = inflate.getMeasuredHeight();
                c27287CGu4.A01(inflate);
                return CPK.A01(abstractC27478CPj, A1b4[0], A1b4[1]);
            }
            if (i3 != 15972) {
                if (i3 != 16094) {
                    if (i3 == 16718) {
                        if (abstractC27478CPj == null) {
                            throw AbstractC34801aa.A0z("A render unit was defined for this node but none was found");
                        }
                        Object A03 = CPK.A03(c27384CKu, abstractC27478CPj);
                        C00C.A0C(A03, "null cannot be cast to non-null type android.view.View");
                        View view2 = (View) A03;
                        return CPK.A01(abstractC27478CPj, AbstractC23468Abr.A03(view2, i, i2), view2.getMeasuredHeight());
                    }
                    switch (i3) {
                        case 13496:
                            DisplayMetrics A0N = C3WF.A0N();
                            int[] A1b5 = AbstractC127835iq.A1b();
                            A1b5[0] = CBC.A01(A0N.widthPixels, i);
                            int A01 = CBC.A01(A0N.heightPixels, i2);
                            A1b5[1] = A01;
                            return CPK.A01(abstractC27478CPj, A1b5[0], A01);
                        case 13497:
                            break;
                        case 13498:
                            C27287CGu c27287CGu5 = this.A01;
                            C06P.A05(abstractC27478CPj);
                            View view3 = (View) CPK.A03(c27384CKu, abstractC27478CPj);
                            long A00 = AbstractC26008Bki.A00(c28240CiI);
                            int[] A1b6 = AbstractC127835iq.A1b();
                            if (A00 > 0) {
                                AbstractC34801aa.A0H(view3, 2131437763).setText(AbstractC23468Abr.A0s(c28240CiI));
                                AbstractC34801aa.A0H(view3, 2131438560).setText(C8AP.A0G(c27287CGu5.A06, null, A00));
                                A1b6[0] = AbstractC23468Abr.A03(view3, i, i2);
                                A1b6[1] = view3.getMeasuredHeight();
                                AbstractC34801aa.A0H(view3, 2131437763).setText("");
                                AbstractC34801aa.A0H(view3, 2131438560).setText("");
                            }
                            return CPK.A01(abstractC27478CPj, A1b6[0], A1b6[1]);
                        case 13499:
                            View view4 = (View) CPK.A03(c27384CKu, abstractC27478CPj);
                            view4.measure(i, i2);
                            int[] A1b7 = AbstractC127835iq.A1b();
                            A1b7[0] = view4.getMeasuredWidth();
                            int measuredHeight3 = view4.getMeasuredHeight();
                            A1b7[1] = measuredHeight3;
                            return CPK.A01(abstractC27478CPj, A1b7[0], measuredHeight3);
                        default:
                            switch (i3) {
                                case 13501:
                                    View view5 = (View) CPK.A03(c27384CKu, abstractC27478CPj);
                                    C28581Cny c28581Cny3 = (C28581Cny) c27384CKu.A05;
                                    if (c28581Cny3 == null) {
                                        throw AbstractC34801aa.A0y("Cannot measure WaRcFormInputComponentBinderUtils's render unit with a null BloksContext");
                                    }
                                    CKL.A01(view5, c28581Cny3, c28240CiI, AbstractC23469Abs.A0q(c28240CiI, "", 50));
                                    return new C28231Ci9(abstractC27478CPj, null, AbstractC23468Abr.A03(view5, i, i2), view5.getMeasuredHeight());
                                case 13502:
                                    int A002 = (int) CO8.A00(c28240CiI, 17280.0f, 45);
                                    int A003 = (int) CO8.A00(c28240CiI, 17280.0f, 40);
                                    int[] A1b8 = AbstractC127835iq.A1b();
                                    A1b8[0] = CBC.A01(A002, i);
                                    int A012 = CBC.A01(A003, i2);
                                    A1b8[1] = A012;
                                    return new C28231Ci9(abstractC27478CPj, A1b8, A1b8[0], A012);
                                case 13503:
                                    C27287CGu c27287CGu6 = this.A01;
                                    View view6 = (View) CPK.A03(c27384CKu, abstractC27478CPj);
                                    C28581Cny c28581Cny4 = (C28581Cny) c27384CKu.A05;
                                    if (c28581Cny4 == null) {
                                        throw AbstractC34801aa.A0y("Cannot measure WaRcListViewBinderUtil's render unit with a null BloksContext");
                                    }
                                    AbstractC26009Bkj.A00(view6, c28581Cny4, c28240CiI, c27287CGu6);
                                    int A032 = AbstractC23468Abr.A03(view6, i, i2);
                                    int measuredHeight4 = view6.getMeasuredHeight();
                                    ((RecyclerView) AbstractC08120Rk.A04(view6, 2131436342)).setAdapter(null);
                                    return new C28231Ci9(abstractC27478CPj, null, A032, measuredHeight4);
                                case 13504:
                                    C27287CGu c27287CGu7 = this.A01;
                                    C24490yN c24490yN = (C24490yN) CPK.A03(c27384CKu, abstractC27478CPj);
                                    C28581Cny c28581Cny5 = (C28581Cny) c27384CKu.A05;
                                    if (c28581Cny5 == null) {
                                        throw AbstractC34801aa.A0y("Cannot measure WaRichTextComponent's render unit with a null BloksContext");
                                    }
                                    CKM.A01(CKM.A00(c28581Cny5, c28240CiI), c24490yN, c28581Cny5, c28240CiI, c27287CGu7);
                                    return CPK.A01(abstractC27478CPj, AbstractC23468Abr.A03(c24490yN, i, i2), c24490yN.getMeasuredHeight());
                                default:
                                    return super.A0A(c27384CKu, abstractC27478CPj, c28240CiI, i, i2);
                            }
                    }
                }
                int[] A1b9 = AbstractC127835iq.A1b();
                A1b9[0] = CBC.A00(i, 0);
                int A004 = CBC.A00(i2, 0);
                A1b9[1] = A004;
                return new C28231Ci9(abstractC27478CPj, A1b9, A1b9[0], A004);
            }
        }
        return new C28231Ci9(abstractC27478CPj, null, 1, 1);
    }

    @Override // p000X.CPK
    public AbstractC27478CPj A0B(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        int i = c28240CiI.A05;
        if (i == 13745) {
            if (c28581Cny != null) {
                return new C24979BDi(c28581Cny, c28240CiI);
            }
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        if (i == 13889) {
            return new C24995BDy(c28581Cny, c28240CiI, c28240CiI, this.A01);
        }
        if (i == 13948) {
            return new C24991BDu(c28581Cny, c28240CiI, c28240CiI, this.A01);
        }
        if (i == 14005) {
            return new C24977BDg(c28581Cny, c28240CiI);
        }
        if (i == 14093) {
            return CAI.A01(c28581Cny, c28240CiI);
        }
        if (i == 15763) {
            return new C24982BDl(c28581Cny, c28240CiI, this.A01);
        }
        if (i == 15768) {
            C27287CGu c27287CGu = this.A01;
            if (c28581Cny == null || c27287CGu == null) {
                throw AbstractC34801aa.A0y("Cannot measure BKVideoComponentBinderUtils's render unit with a null BloksContext or WaBkComponentConfigurator or BloksModel");
            }
            return new C24994BDx(c28581Cny, c28240CiI, c28240CiI, c27287CGu);
        }
        if (i == 15972) {
            return new C24978BDh(c28581Cny, c28240CiI);
        }
        if (i == 16094) {
            return new C24985BDo(c28581Cny, c28240CiI, this.A01);
        }
        if (i == 16718) {
            C27287CGu c27287CGu2 = this.A01;
            AbstractC34851af.A14(c28581Cny, c27287CGu2);
            return new C24981BDk(c28581Cny, c28240CiI, c27287CGu2);
        }
        switch (i) {
            case 13496:
                return new C24992BDv(c28581Cny, c28240CiI, c28240CiI, this.A00);
            case 13497:
                return new C24987BDq(c28581Cny, c28240CiI, this.A01);
            case 13498:
                return new C24989BDs(c28581Cny, c28240CiI, c28240CiI, this.A01);
            case 13499:
                return new C24990BDt(c28581Cny, c28240CiI, c28240CiI, this.A01);
            default:
                switch (i) {
                    case 13501:
                        return new C24983BDm(c28581Cny, c28240CiI, this.A01);
                    case 13502:
                        return new C24993BDw(c28581Cny, c28240CiI, c28240CiI, this.A01);
                    case 13503:
                        return new C24984BDn(c28581Cny, c28240CiI, this.A01);
                    case 13504:
                        return new C24986BDp(c28581Cny, c28240CiI, this.A01);
                    default:
                        return super.A0B(c28581Cny, c28240CiI);
                }
        }
    }

    @Override // p000X.CPK
    public Object A0C(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        int i = c28240CiI.A05;
        if (i == 13745) {
            C26686Bwi c26686Bwi = new C26686Bwi();
            c26686Bwi.A00 = new C23855Ajk(false);
            return c26686Bwi;
        }
        if (i == 13889) {
            return new C26013Bkn();
        }
        if (i == 13948) {
            return new C26010Bkk();
        }
        if (i == 14005 || i == 14093 || i == 15763 || i == 15768 || i == 15972 || i == 16094 || i == 16718) {
            return null;
        }
        switch (i) {
            case 13496:
                return new C26870Bzx();
            case 13497:
            case 13499:
                return null;
            case 13498:
                return new C26374Bqj();
            default:
                switch (i) {
                    case 13501:
                        String A0q = AbstractC23469Abs.A0q(c28240CiI, "", 50);
                        C28434ClX c28434ClX = new C28434ClX();
                        c28434ClX.A01 = -1;
                        c28434ClX.A05 = A0q;
                        return c28434ClX;
                    case 13502:
                        return new C26012Bkm();
                    case 13503:
                    case 13504:
                        return null;
                    default:
                        return super.A0C(c28581Cny, c28240CiI);
                }
        }
    }
}
