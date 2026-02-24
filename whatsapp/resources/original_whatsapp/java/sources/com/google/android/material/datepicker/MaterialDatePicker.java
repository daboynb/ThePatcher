package com.google.android.material.datepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127885iv;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC24230xu;
import p000X.AbstractC24300y2;
import p000X.AbstractC25744BgF;
import p000X.AbstractC25899Bip;
import p000X.AbstractC27201CDh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C0y3;
import p000X.C1K4;
import p000X.C23350wO;
import p000X.C24945BBg;
import p000X.C260112h;
import p000X.C27607CUm;
import p000X.C27733CZj;
import p000X.C28390Ckp;
import p000X.C29391D2z;
import p000X.C3WG;
import p000X.CNZ;
import p000X.CPY;
import p000X.CYC;
import p000X.DVU;
import p000X.DVX;
import p000X.ViewOnClickListenerC27683CXl;

/* loaded from: classes6.dex */
public final class MaterialDatePicker extends DialogFragment {
    public int A00;
    public int A01;
    public Button A02;
    public TextView A03;
    public CheckableImageButton A04;
    public CharSequence A05;
    public CharSequence A06;
    public boolean A07;
    public int A08;
    public int A09;
    public int A0A;
    public TextView A0B;
    public C27607CUm A0C;
    public DVU A0D;
    public MaterialCalendar A0E;
    public PickerFragment A0F;
    public C23350wO A0G;
    public CharSequence A0H;
    public CharSequence A0I;
    public CharSequence A0J;
    public boolean A0K;
    public static final Object A0Q = "CONFIRM_BUTTON_TAG";
    public static final Object A0P = "CANCEL_BUTTON_TAG";
    public static final Object A0R = "TOGGLE_BUTTON_TAG";
    public final LinkedHashSet A0O = AbstractC34801aa.A1E();
    public final LinkedHashSet A0N = AbstractC34801aa.A1E();
    public final LinkedHashSet A0L = AbstractC34801aa.A1E();
    public final LinkedHashSet A0M = AbstractC34801aa.A1E();

    public static MaterialDatePicker A04(C27607CUm c27607CUm, DVU dvu, CharSequence charSequence) {
        MaterialDatePicker materialDatePicker = new MaterialDatePicker();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("OVERRIDE_THEME_RES_ID", 2132083234);
        A07.putParcelable("DATE_SELECTOR_KEY", dvu);
        A07.putParcelable("CALENDAR_CONSTRAINTS_KEY", c27607CUm);
        A07.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        A07.putInt("TITLE_TEXT_RES_ID_KEY", 2131902542);
        A07.putCharSequence("TITLE_TEXT_KEY", charSequence);
        A07.putInt("INPUT_MODE_KEY", 0);
        A07.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", 0);
        A07.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", null);
        A07.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", 0);
        A07.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", null);
        materialDatePicker.A1h(A07);
        return materialDatePicker;
    }

    public static DVU A03(MaterialDatePicker materialDatePicker) {
        DVU dvu = materialDatePicker.A0D;
        if (dvu != null) {
            return dvu;
        }
        DVU dvu2 = (DVU) ((Fragment) materialDatePicker).A05.getParcelable("DATE_SELECTOR_KEY");
        materialDatePicker.A0D = dvu2;
        return dvu2;
    }

    public static boolean A06(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(AbstractC24300y2.A02(context, MaterialCalendar.class.getCanonicalName(), 2130969921).data, new int[]{i});
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A0F.A00.clear();
        super.A22();
    }

    @Override // androidx.fragment.app.Fragment
    public final View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View findViewById;
        int A00;
        int i;
        View inflate = layoutInflater.inflate(this.A0K ? 2131626790 : 2131626789, viewGroup);
        Context context = inflate.getContext();
        if (this.A0K) {
            findViewById = inflate.findViewById(2131434243);
            A00 = A00(context);
            i = -2;
        } else {
            findViewById = inflate.findViewById(2131434244);
            A00 = A00(context);
            i = -1;
        }
        AbstractC34871ah.A1A(findViewById, A00, i);
        TextView A0I = AbstractC34801aa.A0I(inflate, 2131434254);
        this.A0B = A0I;
        A0I.setAccessibilityLiveRegion(1);
        this.A04 = (CheckableImageButton) inflate.findViewById(2131434256);
        this.A03 = AbstractC34801aa.A0I(inflate, 2131434258);
        this.A04.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.A04;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842912}, AbstractC23468Abr.A0D(context, 2131232758));
        stateListDrawable.addState(new int[0], AbstractC23468Abr.A0D(context, 2131232760));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.A04.setChecked(AbstractC34841ae.A1J(this.A00));
        AbstractC08120Rk.A0e(this.A04, null);
        CheckableImageButton checkableImageButton2 = this.A04;
        this.A04.setContentDescription(checkableImageButton2.getContext().getString(checkableImageButton2.isChecked() ? 2131902559 : 2131902561));
        ViewOnClickListenerC27683CXl.A00(this.A04, this, 17);
        this.A02 = (Button) inflate.findViewById(2131429846);
        boolean A1X = AbstractC34841ae.A1X(((C28390Ckp) A03(this)).A01);
        Button button = this.A02;
        if (A1X) {
            button.setEnabled(true);
        } else {
            button.setEnabled(false);
        }
        this.A02.setTag("CONFIRM_BUTTON_TAG");
        CharSequence charSequence = this.A0I;
        if (charSequence != null) {
            this.A02.setText(charSequence);
        } else {
            int i2 = this.A09;
            if (i2 != 0) {
                this.A02.setText(i2);
            }
        }
        ViewOnClickListenerC27683CXl.A00(this.A02, this, 15);
        AbstractC23468Abr.A1D(this.A02, this, 10);
        TextView A0I2 = AbstractC34801aa.A0I(inflate, 2131429227);
        A0I2.setTag("CANCEL_BUTTON_TAG");
        CharSequence charSequence2 = this.A0H;
        if (charSequence2 != null) {
            A0I2.setText(charSequence2);
        } else {
            int i3 = this.A08;
            if (i3 != 0) {
                A0I2.setText(i3);
            }
        }
        ViewOnClickListenerC27683CXl.A00(A0I2, this, 16);
        return inflate;
    }

    public void A2X(String str) {
        String A00;
        TextView textView = this.A0B;
        DVU A03 = A03(this);
        Resources resources = A1K().getResources();
        Long l = ((C28390Ckp) A03).A01;
        if (l == null) {
            A00 = resources.getString(2131902538);
        } else {
            A00 = AbstractC25899Bip.A00(Locale.getDefault(), l.longValue());
        }
        textView.setContentDescription(resources.getString(2131902537, C3WG.A1b(A00)));
        this.A0B.setText(str);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.A0L.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.A0M.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) ((Fragment) this).A0A;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    public static int A00(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(2131167510);
        int i = new C29391D2z(CPY.A06()).A02;
        return (dimensionPixelOffset * 2) + (resources.getDimensionPixelSize(2131167516) * i) + ((i - 1) * resources.getDimensionPixelOffset(2131167529));
    }

    public static void A05(MaterialDatePicker materialDatePicker) {
        Context A1K = materialDatePicker.A1K();
        int i = materialDatePicker.A01;
        if (i == 0) {
            A03(materialDatePicker);
            i = AbstractC24300y2.A02(A1K, MaterialDatePicker.class.getCanonicalName(), 2130969922).data;
        }
        DVU A03 = A03(materialDatePicker);
        C27607CUm c27607CUm = materialDatePicker.A0C;
        MaterialCalendar materialCalendar = new MaterialCalendar();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("THEME_RES_ID_KEY", i);
        A07.putParcelable("GRID_SELECTOR_KEY", A03);
        A07.putParcelable("CALENDAR_CONSTRAINTS_KEY", c27607CUm);
        A07.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        A07.putParcelable("CURRENT_MONTH_KEY", c27607CUm.A00);
        materialCalendar.A1h(A07);
        materialDatePicker.A0E = materialCalendar;
        boolean isChecked = materialDatePicker.A04.isChecked();
        PickerFragment pickerFragment = materialCalendar;
        if (isChecked) {
            DVU A032 = A03(materialDatePicker);
            C27607CUm c27607CUm2 = materialDatePicker.A0C;
            PickerFragment materialTextInputPicker = new MaterialTextInputPicker();
            Bundle A072 = AbstractC34801aa.A07();
            A072.putInt("THEME_RES_ID_KEY", i);
            A072.putParcelable("DATE_SELECTOR_KEY", A032);
            A072.putParcelable("CALENDAR_CONSTRAINTS_KEY", c27607CUm2);
            materialTextInputPicker.A1h(A072);
            pickerFragment = materialTextInputPicker;
        }
        materialDatePicker.A0F = pickerFragment;
        materialDatePicker.A03.setText((isChecked && AbstractC127885iv.A01(materialDatePicker.A1K()) == 2) ? materialDatePicker.A06 : materialDatePicker.A05);
        materialDatePicker.A2X(materialDatePicker.A2W());
        C260112h A0D = AbstractC127885iv.A0D(materialDatePicker);
        A0D.A0C(materialDatePicker.A0F, 2131434243);
        A0D.A05();
        materialDatePicker.A0F.A00.add(new C24945BBg(materialDatePicker, 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
    
        if (r10.intValue() == 0) goto L13;
     */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A26() {
        super.A26();
        Window window = A2M().getWindow();
        if (this.A0K) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.A0G);
            if (!this.A07) {
                View findViewById = A1O().findViewById(2131431992);
                Integer valueOf = findViewById.getBackground() instanceof ColorDrawable ? Integer.valueOf(((ColorDrawable) findViewById.getBackground()).getColor()) : null;
                boolean z = valueOf == null;
                int A01 = C0y3.A01(window.getContext(), 16842801, -16777216);
                if (z) {
                    valueOf = Integer.valueOf(A01);
                }
                AbstractC25744BgF.A00(window, false);
                Context context = window.getContext();
                int i = Build.VERSION.SDK_INT;
                int A06 = i < 23 ? AbstractC24230xu.A06(C0y3.A01(context, 16843857, -16777216), 128) : 0;
                int A062 = i < 27 ? AbstractC24230xu.A06(C0y3.A01(window.getContext(), 16843858, -16777216), 128) : 0;
                window.setStatusBarColor(A06);
                window.setNavigationBarColor(A062);
                CNZ.A00(window).A04(C0y3.A04(A06) || (A06 == 0 && C0y3.A04(valueOf.intValue())));
                CNZ.A00(window).A03(C0y3.A04(A062) || (A062 == 0 && C0y3.A04(A01)));
                AbstractC08120Rk.A0f(findViewById, new C27733CZj(findViewById, this, findViewById.getLayoutParams().height, findViewById.getPaddingTop()));
                this.A07 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = AbstractC34881ai.A0B(this).getDimensionPixelOffset(2131167518);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.A0G, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new CYC(A2M(), rect));
        }
        A05(this);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void A2F(Bundle bundle) {
        super.A2F(bundle);
        if (bundle == null) {
            bundle = ((Fragment) this).A05;
        }
        this.A01 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.A0D = (DVU) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.A0C = (C27607CUm) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.A0A = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.A0J = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.A00 = bundle.getInt("INPUT_MODE_KEY");
        this.A09 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.A0I = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.A08 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.A0H = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        CharSequence charSequence = this.A0J;
        if (charSequence == null) {
            charSequence = AbstractC34881ai.A0B(this).getText(this.A0A);
        }
        this.A05 = charSequence;
        if (charSequence != null) {
            CharSequence[] split = TextUtils.split(String.valueOf(charSequence), "\n");
            if (split.length > 1) {
                charSequence = split[0];
            }
        } else {
            charSequence = null;
        }
        this.A06 = charSequence;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void A2G(Bundle bundle) {
        super.A2G(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.A01);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.A0D);
        C27607CUm c27607CUm = this.A0C;
        long j = AbstractC27201CDh.A01;
        long j2 = c27607CUm.A06.A05;
        long j3 = c27607CUm.A05.A05;
        Long valueOf = Long.valueOf(c27607CUm.A00.A05);
        int i = c27607CUm.A01;
        DVX dvx = c27607CUm.A04;
        C29391D2z c29391D2z = this.A0E.A09;
        if (c29391D2z != null) {
            valueOf = Long.valueOf(c29391D2z.A05);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", AbstractC27201CDh.A00(dvx, valueOf, i, j3, j2));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.A0A);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.A0J);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.A09);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.A0I);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.A08);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.A0H);
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog A2N(Bundle bundle) {
        Context A1K = A1K();
        Context A1K2 = A1K();
        int i = this.A01;
        if (i == 0) {
            A03(this);
            i = AbstractC24300y2.A02(A1K2, MaterialDatePicker.class.getCanonicalName(), 2130969922).data;
        }
        Dialog dialog = new Dialog(A1K, i);
        Context context = dialog.getContext();
        this.A0K = A06(context, 16843277);
        int i2 = AbstractC24300y2.A02(context, MaterialDatePicker.class.getCanonicalName(), 2130969132).data;
        Paint paint = C23350wO.A0N;
        C23350wO c23350wO = new C23350wO(AbstractC23470Abt.A0H(context, null, 2130969921, 2132084416));
        this.A0G = c23350wO;
        c23350wO.A0F(context);
        AbstractC23468Abr.A1I(this.A0G, i2);
        this.A0G.A0C(C1K4.A00(dialog.getWindow().getDecorView()));
        return dialog;
    }

    public String A2W() {
        DVU A03 = A03(this);
        Resources resources = A1J().getResources();
        Long l = ((C28390Ckp) A03).A01;
        if (l == null) {
            return resources.getString(2131902543);
        }
        return resources.getString(2131902541, C3WG.A1b(AbstractC25899Bip.A00(Locale.getDefault(), l.longValue())));
    }
}
