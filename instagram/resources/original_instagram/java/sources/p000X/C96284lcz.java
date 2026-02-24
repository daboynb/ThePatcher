package p000X;

import android.app.Activity;
import android.content.Context;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel;
import com.google.common.collect.ImmutableMap;
import com.instagram.common.session.UserSession;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.ui.igeditseekbar.IgEditSeekBar;
import instagram.features.creation.photo.edit.tint.IgTintColorPicker;

/* renamed from: X.lcz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96284lcz implements InterfaceC98674ova {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public View A08;
    public View A09;
    public View A0A;
    public TextView A0B;
    public TextView A0C;
    public C0XK A0D;
    public UserSession A0E;
    public InterfaceC98363ohi A0F;
    public FilterGroupModel A0G;
    public IgEditSeekBar A0H;
    public IgTintColorPicker A0I;
    public InterfaceC98502onm A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public int A0Q;
    public View A0R;
    public View A0S;
    public View A0T;
    public ValueMapFilterModel A0U;
    public C0XJ A0V;
    public InterfaceC98744oyh A0W;

    public static final void A00(C96284lcz c96284lcz) {
        FilterGroupModel filterGroupModel = c96284lcz.A0G;
        if (filterGroupModel == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        ValueMapFilterModel A00 = AbstractC93487ebH.A00(filterGroupModel);
        if (A00 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        A00.A06("tint_shadows_intensity", BXG.A0b(c96284lcz.A05, 100.0f));
        A00.A06("tint_highlights_intensity", BXG.A0b(c96284lcz.A00, 100.0f));
        int i = c96284lcz.A06;
        float[] fArr = AbstractC94010eoL.A00;
        A00.A0A("tint_shadows_color", EnumC83434YTa.values()[i].A01);
        A00.A0A("tint_highlights_color", EnumC83434YTa.values()[c96284lcz.A01].A00);
        FilterGroupModel filterGroupModel2 = c96284lcz.A0G;
        if (filterGroupModel2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        filterGroupModel2.Fuq(13, AbstractC93487ebH.A02(A00));
    }

    public static final void A01(C96284lcz c96284lcz, int i) {
        float[] fArr;
        ValueMapFilterModel valueMapFilterModel;
        String str;
        if (c96284lcz.A0K) {
            c96284lcz.A06 = i;
            float[] fArr2 = AbstractC94010eoL.A00;
            fArr = EnumC83434YTa.values()[i].A01;
            D1F.A0k(fArr);
            valueMapFilterModel = c96284lcz.A0U;
            if (valueMapFilterModel == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            str = "tint_shadows_color";
        } else {
            c96284lcz.A01 = i;
            float[] fArr3 = AbstractC94010eoL.A00;
            fArr = EnumC83434YTa.values()[i].A00;
            D1F.A0k(fArr);
            valueMapFilterModel = c96284lcz.A0U;
            if (valueMapFilterModel == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            str = "tint_highlights_color";
        }
        valueMapFilterModel.A0A(str, fArr);
        InterfaceC98363ohi interfaceC98363ohi = c96284lcz.A0F;
        if (interfaceC98363ohi == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        interfaceC98363ohi.Fez();
    }

    @Override // p000X.InterfaceC98674ova
    public final View B0F(Context context) {
        ViewGroup viewGroup = (ViewGroup) C22X.A0E(AnonymousClass222.A0C(context), null, 2131629950, false);
        View A0U = AnonymousClass021.A0U(viewGroup, 2131444303);
        this.A0S = A0U;
        A0U.setVisibility(0);
        TextView A0V = AnonymousClass021.A0V(viewGroup, 2131427849);
        this.A0C = A0V;
        ViewOnClickListenerC94445fej.A00(A0V, this, 49);
        TextView A0V2 = AnonymousClass021.A0V(viewGroup, 2131427847);
        this.A0B = A0V2;
        ViewOnClickListenerC94445fej.A00(A0V2, this, 50);
        View findViewById = ((Activity) C0TM.A01(context, Activity.class)).findViewById(2131439392);
        this.A08 = findViewById;
        if (findViewById != null) {
            findViewById.bringToFront();
        }
        View findViewById2 = ((Activity) C0TM.A01(context, Activity.class)).findViewById(2131442147);
        this.A0A = findViewById2;
        if (findViewById2 != null) {
            View A0U2 = AnonymousClass021.A0U(findViewById2, 2131429468);
            this.A0R = A0U2;
            ViewOnClickListenerC94445fej.A00(A0U2, this, 51);
            View A0U3 = AnonymousClass021.A0U(findViewById2, 2131429477);
            this.A0T = A0U3;
            ViewOnClickListenerC94445fej.A00(A0U3, this, 52);
        }
        View A0U4 = AnonymousClass021.A0U(viewGroup, 2131439423);
        this.A09 = A0U4;
        A0U4.bringToFront();
        IgTintColorPicker igTintColorPicker = (IgTintColorPicker) AnonymousClass021.A0T(viewGroup, 2131444299);
        this.A0I = igTintColorPicker;
        igTintColorPicker.setCurrentColor(this.A06);
        igTintColorPicker.setOnTintColorChangeListener(new C96584lps(this));
        TextView A0W = AnonymousClass021.A0W(viewGroup, 2131438381);
        if (A0W == null) {
            throw AnonymousClass011.A0I();
        }
        igTintColorPicker.A02 = A0W;
        IgEditSeekBar igEditSeekBar = (IgEditSeekBar) AnonymousClass021.A0T(viewGroup, 2131444301);
        this.A0H = igEditSeekBar;
        ((AbstractC71357Rwt) igEditSeekBar).A02 = 0.0f;
        ((AbstractC71357Rwt) igEditSeekBar).A04 = 100;
        igEditSeekBar.setCurrentValue(this.A05);
        AbstractC71357Rwt.A00(igEditSeekBar, this, 6);
        C0XJ A00 = C0XH.A00();
        this.A0V = A00;
        C0CG A04 = C0CG.A04(30.0d, 4.0d);
        C0XK A01 = A00.A01();
        this.A0D = A01;
        A01.A0B(new RE3(this, 6));
        C0XK c0xk = this.A0D;
        if (c0xk != null) {
            c0xk.A02();
        }
        A01.A0A(A04);
        A01.A06 = true;
        this.A07 = context.getColor(2131100294);
        this.A04 = context.getColor(2131099698);
        this.A0Q = this.A06;
        this.A0O = this.A01;
        int i = this.A05;
        this.A0P = i;
        int i2 = this.A00;
        this.A0N = i2;
        this.A03 = i;
        this.A02 = i2;
        viewGroup.post(new RunnableC96983meb(viewGroup));
        return viewGroup;
    }

    @Override // p000X.InterfaceC98674ova
    public final boolean DHH(View view, MotionEvent motionEvent) {
        InterfaceC98363ohi interfaceC98363ohi;
        D1F.A12(motionEvent, 1);
        if (motionEvent.getAction() == 0) {
            this.A0M = true;
            FilterGroupModel filterGroupModel = this.A0G;
            if (filterGroupModel == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            ValueMapFilterModel A00 = AbstractC93487ebH.A00(filterGroupModel);
            if (A00 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            Float A0j = AnonymousClass210.A0j();
            A00.A06("tint_shadows_intensity", A0j);
            A00.A06("tint_highlights_intensity", A0j);
            float[] fArr = EnumC83434YTa.A06.A01;
            A00.A0A("tint_shadows_color", fArr);
            A00.A0A("tint_highlights_color", fArr);
            interfaceC98363ohi = this.A0F;
            if (interfaceC98363ohi == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
        } else {
            if (motionEvent.getAction() != 1) {
                return true;
            }
            this.A0M = false;
            A00(this);
            interfaceC98363ohi = this.A0F;
            if (interfaceC98363ohi == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
        }
        interfaceC98363ohi.Fez();
        return true;
    }

    @Override // p000X.InterfaceC98674ova
    public final /* synthetic */ boolean DPY(InterfaceC98744oyh interfaceC98744oyh, PhotoFilter photoFilter) {
        return false;
    }

    @Override // p000X.InterfaceC98674ova
    public final boolean DPZ(ImmutableMap immutableMap, InterfaceC98744oyh interfaceC98744oyh, FilterGroupModel filterGroupModel) {
        D1F.A0z(filterGroupModel);
        ValueMapFilterModel A00 = AbstractC93487ebH.A00(filterGroupModel);
        if (A00 == null) {
            throw AnonymousClass011.A0I();
        }
        this.A0U = A00;
        float[] A0B = A00.A0B("tint_shadows_color");
        float[] A0B2 = A00.A0B("tint_highlights_color");
        EnumC83434YTa A01 = AbstractC94010eoL.A01(A0B);
        EnumC83434YTa enumC83434YTa = EnumC83434YTa.A06;
        return (A01 == enumC83434YTa && AbstractC94010eoL.A02(A0B2) == enumC83434YTa) ? false : true;
    }

    @Override // p000X.InterfaceC98674ova
    public final void E80(boolean z) {
        int i;
        String str;
        String str2;
        String str3;
        if (z) {
            int i2 = this.A06;
            float[] fArr = AbstractC94010eoL.A00;
            if (EnumC83434YTa.values()[i2] == EnumC83434YTa.A06) {
                this.A05 = 50;
                this.A0P = 50;
            }
            i = this.A06;
            this.A0Q = i;
            this.A0O = this.A01;
            this.A0P = this.A05;
            this.A0N = this.A00;
            str3 = "COLOR_ADJUST_CONFIRM";
            str = "SHADOWS_COLOR_CONFIRM";
            str2 = "HIGHLIGHTS_COLOR_CONFIRM";
        } else {
            i = this.A0Q;
            this.A06 = i;
            this.A01 = this.A0O;
            this.A05 = this.A0P;
            this.A00 = this.A0N;
            str = "SHADOWS_COLOR_CANCEL";
            str2 = "HIGHLIGHTS_COLOR_CANCEL";
            str3 = "COLOR_ADJUST_CANCEL";
        }
        if (i != 0) {
            C37.A19(this.A0E, str);
        }
        if (this.A01 != 0) {
            C37.A19(this.A0E, str2);
        }
        C37.A19(this.A0E, str3);
        A00(this);
        C0XK c0xk = this.A0D;
        if (c0xk != null) {
            c0xk.A0D.clear();
            this.A0D = null;
        }
        this.A0V = null;
        View view = this.A09;
        if (view != null) {
            view.bringToFront();
            view.setVisibility(0);
            this.A09 = null;
        }
        View view2 = this.A0A;
        if (view2 != null) {
            view2.setVisibility(8);
            this.A0A = null;
        }
        View view3 = this.A08;
        if (view3 != null) {
            view3.setVisibility(0);
            this.A08 = null;
        }
        this.A0R = null;
        this.A0T = null;
        this.A0S = null;
        this.A0F = null;
        this.A0G = null;
        this.A0W = null;
        this.A0H = null;
    }

    @Override // p000X.InterfaceC98674ova
    public final boolean F6l(Size size, InterfaceC98744oyh interfaceC98744oyh, InterfaceC98363ohi interfaceC98363ohi, FilterGroupModel filterGroupModel) {
        AnonymousClass021.A1K(interfaceC98744oyh, filterGroupModel, interfaceC98363ohi);
        this.A0W = interfaceC98744oyh;
        this.A0G = filterGroupModel;
        ValueMapFilterModel A00 = AbstractC93487ebH.A00(filterGroupModel);
        if (A00 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        Float A02 = A00.A02("tint_shadows_intensity");
        if (A02 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        this.A05 = (int) (A02.floatValue() * 100.0f);
        Float A022 = A00.A02("tint_highlights_intensity");
        if (A022 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        this.A00 = (int) (100.0f * A022.floatValue());
        this.A06 = AbstractC94010eoL.A02(A00.A0B("tint_shadows_color")).ordinal();
        this.A01 = AbstractC94010eoL.A02(A00.A0B("tint_highlights_color")).ordinal();
        this.A0F = interfaceC98363ohi;
        this.A0K = true;
        TextView textView = this.A0B;
        if (textView != null) {
            textView.setTextColor(this.A07);
        }
        this.A0L = filterGroupModel.DYd(19);
        A00(this);
        interfaceC98363ohi.Fez();
        return true;
    }

    @Override // p000X.InterfaceC98674ova
    public final String getTitle() {
        String name;
        InterfaceC98744oyh interfaceC98744oyh = this.A0W;
        return (interfaceC98744oyh == null || (name = interfaceC98744oyh.getName()) == null) ? "" : name;
    }

    @Override // p000X.InterfaceC98674ova
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC98674ova
    public final /* synthetic */ void onResume() {
    }
}
