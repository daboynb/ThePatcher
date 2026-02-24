package p000X;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.view.View;
import android.widget.ImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.7y2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC206267y2 implements JAL {
    public final C65272c7 A00;
    public final C65822d0 A01;
    public final C65832d1 A02;
    public final C65282c8 A03;
    public final C65292c9 A04;

    public AbstractC206267y2(C65272c7 c65272c7, C65822d0 c65822d0, C65832d1 c65832d1, C65282c8 c65282c8, C65292c9 c65292c9) {
        this.A00 = c65272c7;
        this.A03 = c65282c8;
        this.A04 = c65292c9;
        this.A01 = c65822d0;
        this.A02 = c65832d1;
    }

    public static final void A01(C26101A9x c26101A9x, AbstractC206267y2 abstractC206267y2, C210488Bo c210488Bo, String str, Function0 function0, Function0 function02, boolean z) {
        Context context;
        long[] jArr;
        int[] iArr;
        function0.invoke();
        ImageView imageView = c26101A9x.A06;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        c210488Bo.A06();
        c210488Bo.start();
        c210488Bo.A0M = new C82670Xqa(c26101A9x, function02, abstractC206267y2, str, 0);
        if (!z || imageView == null || (context = imageView.getContext()) == null) {
            return;
        }
        C65282c8 c65282c8 = abstractC206267y2.A03;
        EnumC66462e2 D5B = abstractC206267y2.D5B();
        D1F.A0z(D5B);
        Object systemService = context.getSystemService("vibrator");
        String A00 = AnonymousClass000.A00(137);
        D1F.A13(systemService, A00);
        Vibrator vibrator = (Vibrator) systemService;
        if (c65282c8.A00) {
            Object systemService2 = context.getSystemService("vibrator");
            D1F.A13(systemService2, A00);
            if (((Vibrator) systemService2).hasAmplitudeControl()) {
                AbstractC254879uF abstractC254879uF = AbstractC254879uF.$redex_init_class;
                switch (D5B.ordinal()) {
                    case 9:
                        jArr = new long[]{50, 150, 50, 150, 50, 25, 50, 25, 50, 25, 50};
                        iArr = new int[]{15, 0, 10, 0, 25, 0, 15, 0, 10, 0, 15};
                        break;
                    case 10:
                        jArr = new long[]{500, 200, 50, 50, 50, 50, 50, 50, 50, 50, 50, 50};
                        iArr = new int[]{0, 150, 50, 45, 40, 35, 30, 25, 20, 15, 10, 5};
                        break;
                    case 11:
                        jArr = new long[]{100, 150, 50, 50, 200, 150, 50, 50, 200, 150, 50, 50};
                        iArr = new int[]{0, 30, 10, 5, 0, 30, 10, 5, 0, 30, 10, 5};
                        break;
                    case 12:
                        jArr = new long[]{500, 100, 150, 100, 150, 100, 150, 100, 150, 100, 150, 100, 150};
                        iArr = new int[]{0, 30, 0, 30, 0, 30, 0, 30, 0, 30, 0, 15, 0};
                        break;
                }
                VibrationEffect createWaveform = VibrationEffect.createWaveform(jArr, iArr, -1);
                D1F.A0k(createWaveform);
                vibrator.vibrate(createWaveform);
                return;
            }
        }
        vibrator.vibrate(50L);
    }

    public final int A02() {
        if (this instanceof C65522cW) {
            return 2131099691;
        }
        if (this instanceof C65882d6) {
            return 2131099689;
        }
        return this instanceof C65872d5 ? 2131099693 : 2131099687;
    }

    public final int A03() {
        if (this instanceof C65522cW) {
            return 2131099690;
        }
        if (this instanceof C65882d6) {
            return 2131099688;
        }
        return this instanceof C65872d5 ? 2131099692 : 2131099686;
    }

    public final boolean A04(C26101A9x c26101A9x, String str, Function0 function0, Function0 function02, boolean z) {
        C210488Bo c210488Bo;
        ImageView imageView = c26101A9x.A06;
        Drawable drawable = imageView != null ? imageView.getDrawable() : null;
        if (!(drawable instanceof C210488Bo) || (c210488Bo = (C210488Bo) drawable) == null) {
            return false;
        }
        this.A01.A00.add(str);
        if (c210488Bo.isLoading()) {
            c210488Bo.AAo(new C29663BfP(c26101A9x, this, c210488Bo, str, function0, function02, z));
            return true;
        }
        A01(c26101A9x, this, c210488Bo, str, function0, function02, z);
        return true;
    }

    @Override // p000X.JAL
    public void AFe(C26101A9x c26101A9x, C66512e7 c66512e7, String str, boolean z, boolean z2) {
        Paint paint;
        D1F.A12(c26101A9x, 0);
        View view = c26101A9x.A01;
        if (view != null) {
            if (!view.isLaidOut() || view.isLayoutRequested()) {
                view.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC74751TjU(2, view, c26101A9x, this));
                return;
            }
            float height = view.getHeight();
            ShapeDrawable shapeDrawable = c26101A9x.A00;
            if (shapeDrawable == null || (paint = shapeDrawable.getPaint()) == null) {
                return;
            }
            Context context = view.getContext();
            paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, height, new int[]{context.getColor(A03()), context.getColor(A02())}, (float[]) null, Shader.TileMode.CLAMP));
            paint.setAlpha(255);
            shapeDrawable.invalidateSelf();
        }
    }

    @Override // p000X.JAL
    public final /* synthetic */ boolean DU0(String str) {
        return false;
    }

    @Override // p000X.JAL
    public boolean EGi(C26101A9x c26101A9x, C66512e7 c66512e7, String str, boolean z) {
        C65292c9 c65292c9 = this.A04;
        EnumC66462e2 D5B = D5B();
        D1F.A0y(D5B);
        if (!D5B.A02) {
            return true;
        }
        C119104gk A0X = AnonymousClass021.A0X(c65292c9.A00.A8M("ig_click_avatar_power_up"), 452);
        if (!AnonymousClass011.A0w(A0X)) {
            return true;
        }
        A0X.A0l(AnonymousClass497.A00(59), Long.valueOf(System.currentTimeMillis()));
        A0X.A0m("item_id", AnonymousClass021.A1b(c65292c9.A02) ? "unknown_avatar_power_up" : C65292c9.A00(D5B));
        A0X.DoV();
        return true;
    }
}
