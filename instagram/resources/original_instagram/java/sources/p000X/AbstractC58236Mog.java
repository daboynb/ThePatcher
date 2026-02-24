package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.common.ui.base.IgTextView;
import java.text.DateFormat;

/* renamed from: X.Mog, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58236Mog {
    public Object A00;

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(Object obj) {
        boolean z;
        View view;
        boolean z2;
        View view2;
        InterfaceC49712JaU interfaceC49712JaU;
        View view3;
        int i;
        String A0I;
        C48351ItZ c48351ItZ;
        ViewGroup viewGroup;
        if (obj == null || obj.equals(this.A00)) {
            return;
        }
        this.A00 = obj;
        if (this instanceof C48313Isx) {
            MAI mai = (MAI) obj;
            D1F.A0y(mai);
            ((C48313Isx) this).A00.A03(mai.A00 ? 0 : 8);
            return;
        }
        if (this instanceof C48336ItK) {
            C48336ItK c48336ItK = (C48336ItK) this;
            C141045b2 c141045b2 = (C141045b2) obj;
            D1F.A0y(c141045b2);
            AbstractC160716Gd.A00(c48336ItK.A02, c141045b2, c48336ItK.A00, C64512at.A01.A01(c48336ItK.A01));
            return;
        }
        if (this instanceof C48288IsY) {
            C48298Isi c48298Isi = (C48298Isi) obj;
            D1F.A12(c48298Isi, 0);
            ((C48288IsY) this).A00.setVisibility(c48298Isi.A00 ? 0 : 8);
            return;
        }
        if (this instanceof C48343ItR) {
            C48343ItR c48343ItR = (C48343ItR) this;
            MAH mah = (MAH) obj;
            z = false;
            D1F.A12(mah, 0);
            boolean z3 = mah.A00;
            C0HV c0hv = c48343ItR.A00;
            if (z3) {
                c0hv.A03(0);
                View A01 = c48343ItR.A00.A01();
                D1F.A0k(A01);
                C0RL.A00(new ORA(c48343ItR, 15), A01);
                View A012 = c48343ItR.A00.A01();
                D1F.A0k(A012);
                z2 = true;
                A012.setEnabled(true);
                view2 = c48343ItR.A00.A01();
                D1F.A0k(view2);
                view2.setClickable(z2);
                return;
            }
            c0hv.A02();
            if (c0hv.A04()) {
                View A013 = c48343ItR.A00.A01();
                D1F.A0k(A013);
                A013.setOnClickListener(null);
                View A014 = c48343ItR.A00.A01();
                D1F.A0k(A014);
                A014.setEnabled(false);
                view = c48343ItR.A00.A01();
                D1F.A0k(view);
                view.setClickable(z);
                return;
            }
            return;
        }
        if (this instanceof C48344ItS) {
            C48344ItS c48344ItS = (C48344ItS) this;
            MAM mam = (MAM) obj;
            D1F.A12(mam, 0);
            if (!mam.A00) {
                c48344ItS.A00.setVisibility(8);
                return;
            }
            View view4 = c48344ItS.A00;
            view4.setVisibility(0);
            C0RL.A00(new ORA(c48344ItS, 14), view4);
            Context context = view4.getContext();
            view4.setPadding(context.getResources().getDimensionPixelSize(2131165190), 0, context.getResources().getDimensionPixelSize(2131165218), 0);
            if (mam.A01) {
                View view5 = c48344ItS.A00;
                ViewGroup.LayoutParams layoutParams = view5.getLayoutParams();
                if ((layoutParams instanceof LinearLayout.LayoutParams) && layoutParams != null) {
                    layoutParams.width = -2;
                    layoutParams.height = -2;
                    view5.setLayoutParams(layoutParams);
                }
                view5.setRotation(90.0f);
                return;
            }
            return;
        }
        if (this instanceof C48346ItU) {
            C48346ItU c48346ItU = (C48346ItU) this;
            MAL mal = (MAL) obj;
            D1F.A12(mal, 0);
            if (mal.A00) {
                InterfaceC49712JaU interfaceC49712JaU2 = c48346ItU.A01;
                interfaceC49712JaU2.setVisibility(0);
                View view6 = interfaceC49712JaU2.getView();
                int dimensionPixelSize = view6.getContext().getResources().getDimensionPixelSize(2131165190);
                view6.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
                C0RL.A00(new ORA(c48346ItU, 13), view6);
                if (!mal.A01 || (viewGroup = c48346ItU.A00) == null) {
                    return;
                }
                Context A0L = AnonymousClass021.A0L(viewGroup);
                C7CD c7cd = new C7CD(A0L, viewGroup, new C2085684e(AnonymousClass021.A0n(A0L, 2131952488)));
                c7cd.A03(c48346ItU.A01.getView());
                c7cd.A02();
                c7cd.A04 = new C57572Mdy(c48346ItU, 4);
                c7cd.A00().A07();
                return;
            }
            interfaceC49712JaU = c48346ItU.A01;
        } else {
            if (!(this instanceof C48347ItV)) {
                if (this instanceof C48348ItW) {
                    C48348ItW c48348ItW = (C48348ItW) this;
                    MAV mav = (MAV) obj;
                    z = false;
                    D1F.A12(mav, 0);
                    AnonymousClass339 anonymousClass339 = mav.A00;
                    if (anonymousClass339 != null) {
                        c48348ItW.A04.setText(AbstractC225848oW.A01(c48348ItW.A01, anonymousClass339));
                    }
                    Integer num = mav.A02;
                    if (num != null) {
                        c48348ItW.A04.setHighlightColor(num.intValue());
                    }
                    if (mav.A04) {
                        c48348ItW.A04.setMovementMethod(LinkMovementMethod.getInstance());
                    }
                    boolean z4 = mav.A05;
                    Resources resources = c48348ItW.A01;
                    int dimensionPixelSize2 = resources.getDimensionPixelSize(z4 ? 2131165256 : 2131165217);
                    IgTextView igTextView = c48348ItW.A03;
                    C174516nv.A0h(igTextView, dimensionPixelSize2);
                    IgTextView igTextView2 = c48348ItW.A04;
                    Context context2 = c48348ItW.A00;
                    C122494mD.A08(igTextView2, 0, dimensionPixelSize2, context2.getColor(C0DW.A0K(context2)), z4);
                    OAF oaf = mav.A01;
                    if (oaf instanceof C60616Nly) {
                        igTextView.setVisibility(8);
                    } else {
                        if (oaf instanceof C56675MAz) {
                            A0I = C3AM.A00.A0G(resources, ((C56675MAz) oaf).A00);
                        } else if (oaf instanceof C56674MAy) {
                            A0I = DateFormat.getTimeInstance(3).format(Long.valueOf(((C56674MAy) oaf).A00 * 1000));
                        } else if (oaf instanceof C56701MBz) {
                            A0I = AbstractC52944KlW.A03(context2, ((C56701MBz) oaf).A00);
                        } else if (oaf instanceof MCA) {
                            A0I = C3AM.A00.A0J("MMMM d", ((MCA) oaf).A00, System.currentTimeMillis() / 1000);
                        } else {
                            if (!(oaf instanceof MBA)) {
                                throw AnonymousClass021.A10();
                            }
                            A0I = C3AM.A00.A0I(resources, EnumC121924lI.A06, C00A.A00, ((MBA) oaf).A00, false);
                        }
                        igTextView.setText(A0I);
                        igTextView.setVisibility(0);
                    }
                    if (c48348ItW.A05 != null) {
                        View view7 = c48348ItW.A02;
                        C0RL.A00(new ViewOnClickListenerC72214SZo(c48348ItW, 23), view7);
                        view7.setClickable(mav.A03);
                        return;
                    }
                    view = c48348ItW.A02;
                    view.setOnClickListener(null);
                } else {
                    if (this instanceof C48349ItX) {
                        C48349ItX c48349ItX = (C48349ItX) this;
                        MAG mag = (MAG) obj;
                        D1F.A12(mag, 0);
                        boolean z5 = mag.A00;
                        InterfaceC49712JaU interfaceC49712JaU3 = c48349ItX.A02;
                        if (z5) {
                            C0RL.A00(c48349ItX.A00, interfaceC49712JaU3.getView());
                            AbstractC117594eJ.A00(AnonymousClass021.A0L(c48349ItX.A02.getView()), c48349ItX.A02.getView(), c48349ItX.A01);
                            c48349ItX.A02.getView().setVisibility(0);
                            return;
                        } else {
                            if (interfaceC49712JaU3.Dan()) {
                                interfaceC49712JaU3.getView().setVisibility(8);
                                c48349ItX.A02.getView().setOnClickListener(null);
                                return;
                            }
                            return;
                        }
                    }
                    if (this instanceof C48351ItZ) {
                        C48351ItZ c48351ItZ2 = (C48351ItZ) this;
                        MAF maf = (MAF) obj;
                        D1F.A12(maf, 0);
                        boolean z6 = maf.A00;
                        interfaceC49712JaU = c48351ItZ2.A00;
                        if (z6) {
                            interfaceC49712JaU.setVisibility(0);
                            view3 = interfaceC49712JaU.getView();
                            i = 11;
                            c48351ItZ = c48351ItZ2;
                            C0RL.A00(new ORA(c48351ItZ, i), view3);
                            return;
                        }
                    } else {
                        C48289IsZ c48289IsZ = (C48289IsZ) this;
                        C48308Iss c48308Iss = (C48308Iss) obj;
                        z = false;
                        D1F.A12(c48308Iss, 0);
                        boolean z7 = c48308Iss.A00;
                        InterfaceC49712JaU interfaceC49712JaU4 = c48289IsZ.A01;
                        if (z7) {
                            interfaceC49712JaU4.setVisibility(0);
                            c48289IsZ.A01.getView().post((Runnable) c48289IsZ.A03.getValue());
                            C0RL.A00(new ViewOnClickListenerC46518ICe(c48289IsZ, 47), c48289IsZ.A01.getView());
                            z2 = true;
                            c48289IsZ.A01.getView().setEnabled(true);
                            view2 = c48289IsZ.A01.getView();
                            view2.setClickable(z2);
                            return;
                        }
                        interfaceC49712JaU4.setVisibility(8);
                        if (!interfaceC49712JaU4.Dan()) {
                            return;
                        }
                        c48289IsZ.A01.getView().setOnClickListener(null);
                        c48289IsZ.A01.getView().setEnabled(false);
                        view = c48289IsZ.A01.getView();
                    }
                }
                view.setClickable(z);
                return;
            }
            C48347ItV c48347ItV = (C48347ItV) this;
            MAK mak = (MAK) obj;
            D1F.A12(mak, 0);
            if (mak.A01) {
                InterfaceC49712JaU interfaceC49712JaU5 = c48347ItV.A00;
                interfaceC49712JaU5.setVisibility(0);
                view3 = interfaceC49712JaU5.getView();
                int dimensionPixelSize3 = view3.getContext().getResources().getDimensionPixelSize(2131165190);
                view3.setPadding(dimensionPixelSize3, 0, dimensionPixelSize3, 0);
                view3.setSelected(mak.A00);
                i = 12;
                c48351ItZ = c48347ItV;
                C0RL.A00(new ORA(c48351ItZ, i), view3);
                return;
            }
            interfaceC49712JaU = c48347ItV.A00;
        }
        interfaceC49712JaU.setVisibility(8);
    }
}
