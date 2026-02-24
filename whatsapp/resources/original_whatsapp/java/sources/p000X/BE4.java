package p000X;

import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.widget.SeekBar;

/* loaded from: classes6.dex */
public final class BE4 extends B9z {
    public final C28581Cny A00;
    public final C28240CiI A01;

    @Override // p000X.DVP
    public /* bridge */ /* synthetic */ Object AFu(final Context context) {
        C00C.A0A(context, 0);
        AnonymousClass062.A09("BodyParametricSliderPreviewUnit", "createContent");
        C28240CiI c28240CiI = this.A01;
        C28581Cny c28581Cny = this.A00;
        AbstractC34831ad.A1F(c28240CiI, 0, c28581Cny);
        C28240CiI A0B = c28240CiI.A0B(41);
        C28240CiI A0S = AbstractC23468Abr.A0S(c28240CiI);
        C28240CiI A0B2 = c28240CiI.A0B(43);
        final C1612976i c1612976i = new C1612976i(c28240CiI.A05(46, 0.0f), A0B != null ? CB8.A01(A0B, c28581Cny, C04L.A00(context, 2131099900)) : C04L.A00(context, 2131099900), A0S != null ? CB8.A01(A0S, c28581Cny, C04L.A00(context, 2131099900)) : C04L.A00(context, 2131099900), A0B2 != null ? CB8.A01(A0B2, c28581Cny, C04L.A00(context, 2131099899)) : C04L.A00(context, 2131099899));
        return new AbstractC133805v6(context, c1612976i) { // from class: X.5v5
            public final C1612976i A00;

            {
                super(context);
                this.A00 = c1612976i;
                float f = c1612976i.A00;
                int i = f > 0.0f ? (int) (1.0f / f) : 100;
                setThumb(AbstractC1855687e.A00(context, 2131231215));
                getThumb().setTint(c1612976i.A02);
                ((AbstractC133805v6) this).A00 = c1612976i.A01;
                ((AbstractC133805v6) this).A01 = c1612976i.A03;
                setThumbOffset(0);
                setMax(i);
            }

            public final C1612976i getBodyParametricStyleParameters() {
                return this.A00;
            }
        };
    }

    public static final void A00(SeekBar seekBar) {
        int i = Build.VERSION.SDK_INT;
        if (i < 29) {
            seekBar.performHapticFeedback(i >= 26 ? 4 : 3);
            return;
        }
        Object systemService = seekBar.getContext().getSystemService((Class<Object>) Vibrator.class);
        C00C.A0C(systemService, "null cannot be cast to non-null type android.os.Vibrator");
        ((Vibrator) systemService).vibrate(VibrationEffect.createPredefined(2));
    }

    public BE4(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        super(c28581Cny, c28240CiI);
        this.A01 = c28240CiI;
        this.A00 = c28581Cny;
    }
}
