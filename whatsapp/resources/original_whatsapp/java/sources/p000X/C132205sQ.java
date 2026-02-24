package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CompoundButton;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5sQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132205sQ extends C1Dp {
    public int A00;
    public EnumC146626ec A01;
    public boolean A02;
    public boolean A03;
    public final C134395w6 A04;
    public final C134405w7 A05;
    public final PollCreatorViewModel A06;
    public final List A07;
    public final InterfaceC023900h A08;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C1HI c6ty;
        LayoutInflater A0F = AbstractC34851af.A0F(viewGroup, 0);
        try {
            if (i == 0) {
                View inflate = A0F.inflate(2131627321, viewGroup, false);
                C134405w7 c134405w7 = this.A05;
                PollCreatorViewModel pollCreatorViewModel = this.A06;
                InterfaceC023900h interfaceC023900h = this.A08;
                C00X.A07(c134405w7);
                c6ty = new C6TY(inflate, pollCreatorViewModel, interfaceC023900h);
            } else {
                if (i == 1) {
                    View A0G = AbstractC34871ah.A0G(A0F, viewGroup, 2131627320);
                    C00C.A0A(A0G, 0);
                    return new C6TX(A0G);
                }
                if (i != 2) {
                    throw AbstractC34801aa.A0z(AbstractC34851af.A0r("Unrecognized view type = ", AnonymousClass000.A04(), i));
                }
                View inflate2 = A0F.inflate(2131627319, viewGroup, false);
                C134395w6 c134395w6 = this.A04;
                PollCreatorViewModel pollCreatorViewModel2 = this.A06;
                C00X.A07(c134395w6);
                c6ty = new C6TZ(inflate2, pollCreatorViewModel2);
            }
            return c6ty;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        if (i != 0) {
            return i != 1 ? 2 : 1;
        }
        return 0;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        AbstractC132935tb abstractC132935tb = (AbstractC132935tb) c1hi;
        C00C.A0A(abstractC132935tb, 0);
        if (abstractC132935tb instanceof C6TZ) {
            C6TZ c6tz = (C6TZ) abstractC132935tb;
            C155846tf c155846tf = (C155846tf) c6tz.A03.A00();
            if (c155846tf != null) {
                PollCreatorViewModel pollCreatorViewModel = c6tz.A06;
                if (AbstractC34841ae.A1a(pollCreatorViewModel.A0T)) {
                    pollCreatorViewModel.A05.A0B(c155846tf.A01);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
    
        if ((p000X.C3WG.A0J(r2, p000X.AbstractC34861ag.A04(r2, 1)) + 2) != r13) goto L15;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C143796Tb c143796Tb;
        int i2;
        boolean z;
        C143806Tc c143806Tc;
        int i3;
        AbstractC132935tb abstractC132935tb = (AbstractC132935tb) c1hi;
        C00C.A0A(abstractC132935tb, 0);
        if (!(abstractC132935tb instanceof C6TZ)) {
            if (abstractC132935tb instanceof C6TY) {
                Object A0c = A0c(i);
                if (!(A0c instanceof C143796Tb) || (c143796Tb = (C143796Tb) A0c) == null) {
                    return;
                }
                WaEditText waEditText = ((C6TY) abstractC132935tb).A01;
                waEditText.setText(c143796Tb.A00);
                if (waEditText.hasFocus()) {
                    waEditText.setSelection(waEditText.length());
                    return;
                }
                return;
            }
            return;
        }
        List list = this.A07;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                i2 = 0;
                break;
            } else if (AbstractC34891aj.A06(it) + 2 == i) {
                i2 = 1;
                if (this.A02 && list.size() > 0) {
                    z = true;
                }
            }
        }
        z = false;
        Object A0c2 = A0c(i);
        if (!(A0c2 instanceof C143806Tc) || (c143806Tc = (C143806Tc) A0c2) == null) {
            return;
        }
        C6TZ c6tz = (C6TZ) abstractC132935tb;
        boolean A1N = AbstractC34841ae.A1N(this.A00, i);
        EnumC146626ec enumC146626ec = this.A01;
        InterfaceC023900h interfaceC023900h = this.A08;
        AbstractC34831ad.A1I(enumC146626ec, 4, interfaceC023900h);
        int i4 = c143806Tc.A01;
        c6tz.A00 = i4;
        String str = c143806Tc.A00;
        WaEditText waEditText2 = c6tz.A07;
        if (waEditText2.getText() != null && !C00C.areEqual(C3WE.A0r(waEditText2), str)) {
            waEditText2.setText(str);
        }
        if (A1N) {
            View view = c6tz.A0I;
            C24650yd.A02(AbstractC34821ac.A08(view), c6tz.A04, AbstractC34821ac.A1C(view.getContext(), 2131896624));
            c6tz.A0C.A07(0);
        } else {
            c6tz.A0C.A07(8);
            waEditText2.setSelection(waEditText2.length());
        }
        if (z) {
            waEditText2.requestFocus();
            waEditText2.setSelection(waEditText2.length());
        } else {
            waEditText2.clearFocus();
        }
        c6tz.A0B.A07(AbstractC34841ae.A01(i2));
        View A0D = AbstractC34821ac.A0D(c6tz.A0I, 2131435651);
        C155846tf c155846tf = (C155846tf) c6tz.A03.A00();
        if (c155846tf != null) {
            PollCreatorViewModel pollCreatorViewModel = c6tz.A06;
            if (AbstractC34841ae.A1a(pollCreatorViewModel.A0T) && enumC146626ec == EnumC146626ec.A03) {
                C23570wo A0w = AbstractC34801aa.A0w(A0D);
                ViewStub viewStub = A0w.A01;
                if (viewStub != null) {
                    viewStub.setLayoutResource(2131627310);
                }
                c155846tf.A00 = A0w;
                CompoundButton compoundButton = (CompoundButton) A0w.A03();
                if (compoundButton != null) {
                    boolean z2 = false;
                    compoundButton.setVisibility(0);
                    compoundButton.setOnCheckedChangeListener(new C166117Pu(interfaceC023900h, c143806Tc, pollCreatorViewModel, 0));
                    C143806Tc c143806Tc2 = (C143806Tc) pollCreatorViewModel.A07.A04();
                    if (c143806Tc2 != null && i4 == c143806Tc2.A01) {
                        z2 = true;
                    }
                    compoundButton.setChecked(z2);
                }
                C166227Qf c166227Qf = c155846tf.A01;
                c166227Qf.A00 = c143806Tc;
                AbstractC034906d abstractC034906d = pollCreatorViewModel.A05;
                Object context = A0D.getContext();
                C00C.A0C(context, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
                abstractC034906d.A08((InterfaceC06620Lk) context, c166227Qf);
            }
        }
        C6TZ.A01(c6tz);
        C6TZ.A02(c6tz);
        final C177747ov c177747ov = c143806Tc.A02;
        C23570wo c23570wo = c6tz.A0A;
        if (c6tz.A06.A0e()) {
            final int dimensionPixelSize = c23570wo.A03().getResources().getDimensionPixelSize(2131168023);
            C41198Iav c41198Iav = (C41198Iav) c6tz.A0D.getValue();
            C134415w8 c134415w8 = c6tz.A05;
            final Context context2 = c23570wo.A03().getContext();
            C00X.A07(c134415w8);
            try {
                Ju5 ju5 = new Ju5(context2, c177747ov, dimensionPixelSize) { // from class: X.7e1
                    public final C05V A00;
                    public final C158046xE A01;
                    public final int A02;
                    public final Context A03;
                    public final C177747ov A04;

                    {
                        C00C.A0A(context2, 0);
                        this.A03 = context2;
                        this.A04 = c177747ov;
                        this.A02 = dimensionPixelSize;
                        this.A01 = (C158046xE) C21830tq.A01(context2, 49592);
                        this.A00 = C05Q.A00(4000);
                    }

                    @Override // p000X.Ju5
                    public /* synthetic */ Integer AeK() {
                        return IO7.A00;
                    }

                    @Override // p000X.Ju5
                    public Bitmap B9P() {
                        C177747ov c177747ov2 = this.A04;
                        Integer A0T = c177747ov2 != null ? c177747ov2.A0T() : null;
                        if (A0T != null && A0T.intValue() == 1) {
                            Uri.Builder A0H = AbstractC127865it.A0H(c177747ov2.A0I());
                            C10380a7.A0c(A0H, c177747ov2);
                            try {
                                C10380a7 c10380a7 = (C10380a7) C05V.A02(this.A00);
                                Uri build = A0H.build();
                                int i5 = this.A02;
                                Bitmap A0i = c10380a7.A0i(build, i5, i5);
                                C158046xE c158046xE = this.A01;
                                String A0W = c177747ov2.A0W();
                                C7KG A06 = C7KG.A07.A06(c158046xE.A00, c158046xE.A01, c158046xE.A02, c158046xE.A03, c158046xE.A04, c158046xE.A05, c158046xE.A06, A0W);
                                if (A06 != null) {
                                    if (!A0i.isMutable()) {
                                        A0i = A0i.copy(Bitmap.Config.ARGB_8888, true);
                                    }
                                    C00C.A09(A0i);
                                    A06.A0B(A0i);
                                }
                                return A0i;
                            } catch (C25519BcZ e) {
                                Log.m221e("PollCreatorBitmapLoader/load", e);
                                return null;
                            } catch (IOException e2) {
                                Log.m221e("PollCreatorBitmapLoader/load", e2);
                            }
                        }
                        return null;
                    }

                    @Override // p000X.Ju5
                    public String Aru() {
                        StringBuilder A04 = AnonymousClass000.A04();
                        C177747ov c177747ov2 = this.A04;
                        A04.append(c177747ov2 != null ? c177747ov2.A0m : null);
                        return AnonymousClass000.A03("-media-loader", A04);
                    }
                };
                C00X.A06();
                c41198Iav.A04(ju5, new C171217e5(c6tz, 3));
                i3 = 0;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        } else {
            i3 = 8;
        }
        c23570wo.A07(i3);
        C6TZ.A03(c6tz);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C132205sQ(C1DE c1de, C134395w6 c134395w6, C134405w7 c134405w7, PollCreatorViewModel pollCreatorViewModel, InterfaceC023900h interfaceC023900h) {
        super(c1de);
        C00C.A0B(c134405w7, c134395w6);
        C00C.A0A(pollCreatorViewModel, 3);
        this.A05 = c134405w7;
        this.A04 = c134395w6;
        this.A06 = pollCreatorViewModel;
        this.A08 = interfaceC023900h;
        this.A07 = AbstractC34801aa.A16();
        this.A00 = -1;
        this.A01 = EnumC146626ec.A02;
    }
}
