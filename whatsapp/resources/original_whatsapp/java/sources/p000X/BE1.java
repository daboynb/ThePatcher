package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.View;
import android.widget.SeekBar;

/* loaded from: classes6.dex */
public class BE1 extends B9z {
    @Override // p000X.B9z
    public /* bridge */ /* synthetic */ Object A0Q(View view, C28581Cny c28581Cny, C28240CiI c28240CiI, Object obj) {
        GradientDrawable gradientDrawable;
        SeekBar seekBar = (SeekBar) view;
        C0X c0x = (C0X) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
        if (c0x == null) {
            throw AbstractC23467Abq.A0y("SliderController is null even though a controller is defined");
        }
        c0x.A0C = seekBar;
        seekBar.setIndeterminate(false);
        if (Build.VERSION.SDK_INT >= 26) {
            seekBar.setMin(0);
        }
        seekBar.setEnabled(c28240CiI.A0L(50, true));
        seekBar.setMax(Integer.MAX_VALUE);
        seekBar.setProgress(c0x.A01);
        if (c28240CiI.A06.indexOfKey(40) >= 0 || ((SparseArray) c28240CiI.A07.A00()).indexOfKey(40) >= 0) {
            seekBar.setProgress((int) (c28240CiI.A05(40, 0.0f) * 2.1474836E9f));
        } else if (!c0x.A0F) {
            seekBar.setProgress(c0x.A0G);
            c0x.A0F = true;
        }
        DTS A0C = c28240CiI.A0C(38);
        DTS A0C2 = c28240CiI.A0C(42);
        DTS A0C3 = c28240CiI.A0C(41);
        if (c0x.A08 == null) {
            c0x.A08 = seekBar.getThumb();
            LayerDrawable layerDrawable = (LayerDrawable) seekBar.getProgressDrawable();
            if (layerDrawable == null) {
                throw AbstractC34801aa.A0z("Track drawable is null");
            }
            c0x.A09 = CK4.A00(layerDrawable.findDrawableByLayerId(16908288));
            c0x.A0A = CK4.A00(layerDrawable.findDrawableByLayerId(16908301));
            c0x.A0B = CK4.A00(layerDrawable.findDrawableByLayerId(16908303));
            Context context = c28581Cny.A00;
            DisplayMetrics A0A = AbstractC34831ad.A0A(context);
            Resources.Theme theme = context.getTheme();
            c0x.A03 = AbstractC23467Abq.A02(18.0f, AbstractC23469Abs.A00(A0A));
            c0x.A02 = AbstractC27478CPj.A01(theme, new int[1], 16843818, -16776961);
            c0x.A05 = AbstractC23467Abq.A02(2.0f, AbstractC23469Abs.A00(A0A));
            c0x.A04 = AbstractC27478CPj.A01(theme, new int[1], 16843818, -16776961);
            c0x.A06 = AbstractC27478CPj.A01(theme, new int[1], 16843817, -7829368);
            int i = c0x.A03;
            int i2 = c0x.A02;
            GradientDrawable A0E = AbstractC23468Abr.A0E(1);
            A0E.setSize(i, i);
            A0E.setColor(i2);
            seekBar.setThumb(A0E);
            seekBar.setThumbOffset(0);
            CK4.A01(c0x, c0x.A05);
            int i3 = c0x.A04;
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            GradientDrawable gradientDrawable2 = c0x.A0A;
            if (gradientDrawable2 != null) {
                AbstractC23469Abs.A12(mode, gradientDrawable2, i3);
            }
            int i4 = c0x.A06;
            GradientDrawable gradientDrawable3 = c0x.A09;
            if (gradientDrawable3 != null) {
                AbstractC23469Abs.A12(mode, gradientDrawable3, i4);
            }
        }
        C28240CiI A0B = c28240CiI.A0B(43);
        int A01 = A0B != null ? CB8.A01(A0B, c28581Cny, 0) : c0x.A04;
        C28240CiI A0B2 = c28240CiI.A0B(48);
        int A012 = A0B2 != null ? CB8.A01(A0B2, c28581Cny, 0) : c0x.A06;
        int A00 = (int) CO8.A00(c28240CiI, c0x.A05, 46);
        if (A00 != c0x.A05) {
            CK4.A01(c0x, A00);
        }
        if (A01 != c0x.A04) {
            PorterDuff.Mode mode2 = PorterDuff.Mode.SRC;
            GradientDrawable gradientDrawable4 = c0x.A0A;
            if (gradientDrawable4 != null) {
                AbstractC23469Abs.A12(mode2, gradientDrawable4, A01);
            }
        }
        if (A012 != c0x.A06) {
            PorterDuff.Mode mode3 = PorterDuff.Mode.SRC;
            GradientDrawable gradientDrawable5 = c0x.A09;
            if (gradientDrawable5 != null) {
                AbstractC23469Abs.A12(mode3, gradientDrawable5, A012);
            }
        }
        int A002 = (int) CO8.A00(c28240CiI, c0x.A03, 45);
        C28240CiI A0B3 = c28240CiI.A0B(44);
        int A013 = A0B3 != null ? CB8.A01(A0B3, c28581Cny, 0) : c0x.A02;
        if (A002 != c0x.A00) {
            gradientDrawable = AbstractC23468Abr.A0E(1);
            gradientDrawable.setSize(A002, A002);
        } else {
            gradientDrawable = (GradientDrawable) seekBar.getThumb();
        }
        gradientDrawable.setColor(A013);
        seekBar.setThumb(gradientDrawable);
        seekBar.setThumbOffset(0);
        c0x.A00 = A002;
        seekBar.setSplitTrack(false);
        seekBar.setPadding(0, 0, 0, 0);
        seekBar.refreshDrawableState();
        if (A0C == null && A0C2 == null && A0C3 == null) {
            c0x.A0E = null;
            c0x.A0D = null;
            return null;
        }
        c0x.A0E = c28240CiI;
        c0x.A0D = c28581Cny;
        seekBar.setOnSeekBarChangeListener(new CZ1(this, c0x, c28581Cny, c28240CiI, A0C2, A0C3));
        return null;
    }

    @Override // p000X.B9z
    public /* bridge */ /* synthetic */ void A0R(View view, C28581Cny c28581Cny, C28240CiI c28240CiI, Object obj) {
        SeekBar seekBar = (SeekBar) view;
        C0X c0x = (C0X) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
        if (c0x == null) {
            throw AbstractC23467Abq.A0y("SliderController is null even though a controller is defined");
        }
        CK4.A00.removeMessages(0, c0x);
        seekBar.setOnSeekBarChangeListener(null);
        c0x.A01 = seekBar.getProgress();
        c0x.A0C = null;
        seekBar.setProgress(0);
        seekBar.setEnabled(true);
        GradientDrawable gradientDrawable = c0x.A09;
        if (gradientDrawable != null && c0x.A0A != null && c0x.A0B != null) {
            gradientDrawable.clearColorFilter();
            c0x.A0A.clearColorFilter();
            c0x.A0B.clearColorFilter();
        }
        CK4.A01(c0x, c0x.A05);
        if (Build.VERSION.SDK_INT >= 26) {
            seekBar.setMin(0);
        }
        seekBar.setMax(0);
    }

    @Override // p000X.DVP
    public /* bridge */ /* synthetic */ Object AFu(Context context) {
        return new SeekBar(context);
    }

    public BE1(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        super(c28581Cny, c28240CiI);
    }
}
