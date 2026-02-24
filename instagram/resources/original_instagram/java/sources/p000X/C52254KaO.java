package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.GradientDrawable;
import android.view.TextureView;
import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.ui.text.TextColorScheme;
import com.instagram.ui.widget.colourwheel.ColourWheelView;
import com.instagram.ui.widget.interactive.InteractiveDrawableContainer;
import instagram.features.creation.capture.quickcapture.text.gradient.ShaderFetcher;
import java.util.ArrayList;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.KaO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52254KaO {
    public int A00;
    public Context A01;
    public View A02;
    public C0XK A03;
    public UserSession A04;
    public InterfaceC49712JaU A05;
    public C2G7 A06;
    public C35154Dlq A07;
    public C74242qa A08;
    public C34329DWn A09;
    public ColourWheelView A0A;
    public C52241KaB A0B;
    public C51212Jyg A0C;
    public TextureViewSurfaceTextureListenerC94430fdk A0D;
    public boolean A0E;
    public boolean A0F;

    public static C40186Fks A00(Context context) {
        C40186Fks c40186Fks = new C40186Fks();
        c40186Fks.A02 = context.getColor(C0DW.A06(context));
        return c40186Fks;
    }

    public static C40186Fks A01(Context context, C40186Fks c40186Fks, Object[] objArr, int i, int i2) {
        c40186Fks.A01 = context.getColor(i);
        objArr[i2] = new TextColorScheme(c40186Fks);
        C40186Fks c40186Fks2 = new C40186Fks();
        c40186Fks2.A02 = context.getColor(C0DW.A06(context));
        return c40186Fks2;
    }

    public static void A02(Context context, C40186Fks c40186Fks, int i, int i2) {
        c40186Fks.A01(i2, context.getColor(i));
    }

    public static void A03(C52254KaO c52254KaO, boolean z) {
        String str;
        C52241KaB c52241KaB = c52254KaO.A0B;
        if (c52241KaB == null) {
            C70752kx.A00("TextModeComposerGradientBackgroundController", "mTextColorSchemeList is null while trying to move to next background");
            return;
        }
        C52241KaB.A00(c52241KaB);
        if (z) {
            c52254KaO.A08.A1j(c52254KaO.A09.A0A, c52254KaO.A0B.A00);
        }
        TextColorScheme A05 = c52254KaO.A05();
        if (A05.A05 != null) {
            TextureViewSurfaceTextureListenerC94430fdk textureViewSurfaceTextureListenerC94430fdk = c52254KaO.A0D;
            if (textureViewSurfaceTextureListenerC94430fdk == null) {
                Context context = c52254KaO.A01;
                UserSession userSession = c52254KaO.A04;
                D1F.A12(context, 0);
                D1F.A0z(userSession);
                textureViewSurfaceTextureListenerC94430fdk = new TextureViewSurfaceTextureListenerC94430fdk();
                textureViewSurfaceTextureListenerC94430fdk.A01 = userSession;
                textureViewSurfaceTextureListenerC94430fdk.A05 = AbstractC27847ArD.A02(new R2W(textureViewSurfaceTextureListenerC94430fdk, 21));
                Context applicationContext = context.getApplicationContext();
                textureViewSurfaceTextureListenerC94430fdk.A00 = applicationContext;
                textureViewSurfaceTextureListenerC94430fdk.A02 = new CHN();
                textureViewSurfaceTextureListenerC94430fdk.A04 = DKP.A00(AnonymousClass097.A03(applicationContext), 2131886217);
                textureViewSurfaceTextureListenerC94430fdk.A03 = new ShaderFetcher().getShaderString();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c52254KaO.A0D = textureViewSurfaceTextureListenerC94430fdk;
            }
            TextureView textureView = (TextureView) c52254KaO.A05.getView();
            Integer num = A05.A05;
            boolean A1T = AnonymousClass021.A1T(0, textureView, num);
            C97747njb c97747njb = (C97747njb) textureViewSurfaceTextureListenerC94430fdk.A05.getValue();
            int intValue = num.intValue();
            if (intValue == 0) {
                str = "iglu/filters/multi_color_gradient_v2/gradient_orange.png";
            } else if (intValue == 1) {
                str = "iglu/filters/multi_color_gradient_v2/gradient_pink.png";
            } else if (intValue == 2) {
                str = "iglu/filters/multi_color_gradient_v2/gradient_purple.png";
            } else if (intValue == 3) {
                str = "iglu/filters/multi_color_gradient_v2/gradient_blue.png";
            } else {
                if (intValue != 4) {
                    throw AnonymousClass021.A10();
                }
                str = "iglu/filters/multi_color_gradient_v2/gradient_rainbow.png";
            }
            synchronized (c97747njb) {
                c97747njb.A01 = str;
            }
            if (textureView.getSurfaceTextureListener() == null) {
                textureView.setSurfaceTextureListener(textureViewSurfaceTextureListenerC94430fdk);
                if (textureView.isAvailable() && textureView.getSurfaceTexture() != null) {
                    C97747njb c97747njb2 = (C97747njb) textureViewSurfaceTextureListenerC94430fdk.A05.getValue();
                    SurfaceTexture surfaceTexture = textureView.getSurfaceTexture();
                    if (surfaceTexture == null) {
                        throw AnonymousClass011.A0I();
                    }
                    synchronized (c97747njb2) {
                        c97747njb2.A00 = surfaceTexture;
                    }
                    c97747njb2.A03 = A1T;
                    c97747njb2.start();
                }
            }
            ((C97747njb) textureViewSurfaceTextureListenerC94430fdk.A05.getValue()).A02 = A1T;
            if (c52254KaO.A05().A05 != null) {
                c52254KaO.A05.setVisibility(0);
            }
        } else {
            GradientDrawable.Orientation orientation = A05.A03;
            AbstractC47541oc.A08(orientation);
            GradientDrawable gradientDrawable = new GradientDrawable(orientation, A05.A01());
            gradientDrawable.setDither(true);
            View view = c52254KaO.A02;
            C174516nv c174516nv = C174516nv.A02;
            D1F.A0y(view);
            view.setBackground(gradientDrawable);
            view.setVisibility(0);
            c52254KaO.A05.setVisibility(8);
        }
        C2G7 c2g7 = c52254KaO.A06;
        GradientDrawable.Orientation orientation2 = A05.A03;
        AbstractC47541oc.A08(orientation2);
        int[] A01 = A05.A01();
        D1F.A12(orientation2, 0);
        c2g7.A02(orientation2, A01, 0);
        C40185Fkr c40185Fkr = c52254KaO.A0C.A00;
        c40185Fkr.A09 = A05;
        C40185Fkr.A0C(c40185Fkr);
        C40185Fkr.A0F(c40185Fkr);
        InteractiveDrawableContainer interactiveDrawableContainer = c40185Fkr.A0F.A01.A00;
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = interactiveDrawableContainer.A11.iterator();
        while (it.hasNext()) {
            it.next();
        }
        Iterator it2 = A0a.iterator();
        if (it2.hasNext()) {
            it2.next();
            throw new NullPointerException("onBackgroundUpdated");
        }
        View view2 = c52254KaO.A02;
        if (view2.getVisibility() == 0 || c52254KaO.A05.DCR() == 0) {
            if (c52254KaO.A07.A03) {
                c52254KaO.A03.A01();
            }
            view2.setAlpha(1.0f);
            InterfaceC49712JaU interfaceC49712JaU = c52254KaO.A05;
            if (interfaceC49712JaU.Dan()) {
                interfaceC49712JaU.getView().setAlpha(1.0f);
            }
        }
    }

    public static void A04(C52254KaO c52254KaO, boolean z) {
        if (!z) {
            c52254KaO.A02.setVisibility(0);
            if (c52254KaO.A05().A05 != null) {
                c52254KaO.A05.setVisibility(0);
            }
            c52254KaO.A03.A09(1.0d, true);
        }
        c52254KaO.A03.A07(1.0d);
    }

    public final TextColorScheme A05() {
        String str;
        C52241KaB c52241KaB = this.A0B;
        if (c52241KaB == null) {
            str = "mTextColorSchemeList is null";
        } else {
            TextColorScheme textColorScheme = c52241KaB.A02;
            if (textColorScheme != null) {
                return textColorScheme;
            }
            str = "mTextColorSchemeList.getCurrentTextColorScheme() is null";
        }
        C70752kx.A00("TextModeComposerGradientBackgroundController", str);
        return TextColorScheme.A08;
    }

    public final void A06(BackgroundGradientColors backgroundGradientColors, C34329DWn c34329DWn) {
        C40186Fks A00;
        ArrayList A01;
        int i;
        this.A09 = c34329DWn;
        C74242qa c74242qa = this.A08;
        String str = c34329DWn.A0A;
        D1F.A12(str, 0);
        InterfaceC83550Yav interfaceC83550Yav = c74242qa.A05;
        int i2 = interfaceC83550Yav.getInt(AnonymousClass011.A0R("text_to_camera_custom_text_color_scheme_index_", str, AnonymousClass011.A0X()), -1);
        this.A00 = interfaceC83550Yav.getInt(AnonymousClass011.A0R("text_to_camera_custom_text_color_scheme_colour_", str, AnonymousClass011.A0X()), 0);
        Boolean bool = C3F4.A06;
        boolean z = this.A0F;
        if (bool == null) {
            Context context = this.A01;
            A01 = z ? C1579665o.A02(context) : C1579665o.A01(context);
            i = interfaceC83550Yav.getInt(AnonymousClass011.A0R("text_to_camera_gradient_background_index_", str, AnonymousClass011.A0X()), 0) % (A01.size() + (i2 == -1 ? 0 : 1));
        } else {
            Context context2 = this.A01;
            TextColorScheme[] textColorSchemeArr = new TextColorScheme[7];
            C40186Fks A002 = A00(context2);
            int[] iArr = {AnonymousClass097.A01(context2, 2130970530), context2.getColor(C0DW.A0F(context2))};
            if (z) {
                A002.A01(iArr);
                A002.A05 = C00A.A00;
                C40186Fks A012 = A01(context2, A002, textColorSchemeArr, C0DW.A0G(context2), 0);
                A02(context2, A012, C0DW.A0R(context2, 2130970525), context2.getColor(C0DW.A0F(context2)));
                A012.A05 = C00A.A01;
                C40186Fks A013 = A01(context2, A012, textColorSchemeArr, C0DW.A0R(context2, 2130970530), 1);
                A02(context2, A013, C0DW.A0R(context2, 2130970525), context2.getColor(C0DW.A0G(context2)));
                A013.A05 = C00A.A0C;
                C40186Fks A014 = A01(context2, A013, textColorSchemeArr, C0DW.A0R(context2, 2130970530), 2);
                A02(context2, A014, C0DW.A0G(context2), AnonymousClass097.A01(context2, 2130970509));
                A014.A05 = C00A.A0N;
                A014.A01 = context2.getColor(C0DW.A0F(context2));
                textColorSchemeArr[3] = new TextColorScheme(A014);
                A00 = A00(context2);
                A00.A01(AbstractC89393Zv.A01);
                A00.A05 = C00A.A0Y;
            } else {
                A002.A01(iArr);
                C40186Fks A015 = A01(context2, A002, textColorSchemeArr, C0DW.A0G(context2), 0);
                A02(context2, A015, C0DW.A0R(context2, 2130970525), context2.getColor(C0DW.A0F(context2)));
                C40186Fks A016 = A01(context2, A015, textColorSchemeArr, C0DW.A0R(context2, 2130970530), 1);
                A02(context2, A016, C0DW.A0R(context2, 2130970525), context2.getColor(C0DW.A0G(context2)));
                C40186Fks A017 = A01(context2, A016, textColorSchemeArr, C0DW.A0R(context2, 2130970530), 2);
                A02(context2, A017, C0DW.A0G(context2), AnonymousClass097.A01(context2, 2130970509));
                A017.A01 = context2.getColor(C0DW.A0F(context2));
                textColorSchemeArr[3] = new TextColorScheme(A017);
                A00 = A00(context2);
                A00.A01(AbstractC89393Zv.A01);
            }
            A00.A01 = context2.getColor(C0DW.A0F(context2));
            textColorSchemeArr[4] = new TextColorScheme(A00);
            C40186Fks c40186Fks = new C40186Fks();
            c40186Fks.A02 = AnonymousClass097.A01(context2, 2130970519);
            c40186Fks.A00(context2.getColor(2131100307));
            A02(context2, c40186Fks, 2131099700, context2.getColor(2131099700));
            c40186Fks.A01 = AnonymousClass097.A01(context2, 2130970526);
            textColorSchemeArr[5] = new TextColorScheme(c40186Fks);
            C40186Fks A003 = A00(context2);
            A02(context2, A003, 2131099699, context2.getColor(2131099699));
            A003.A01 = AnonymousClass097.A01(context2, 2130970526);
            textColorSchemeArr[6] = new TextColorScheme(A003);
            A01 = AbstractC79332yn.A01(textColorSchemeArr);
            int size = A01.size() + (i2 == -1 ? 0 : 1);
            i = size - 2;
            if (bool.booleanValue()) {
                i = size - 1;
            }
        }
        if (backgroundGradientColors != null) {
            ArrayList arrayList = new ArrayList(A01.size());
            for (int i3 = 0; i3 < A01.size(); i3++) {
                arrayList.add(((TextColorScheme) A01.get(i3)).A01().length > 2 ? new TextColorScheme(new C40186Fks()).A00(backgroundGradientColors.A01, backgroundGradientColors.A00) : A01.get(i3));
            }
            A01 = arrayList;
        }
        this.A0B = new C52241KaB(A01, new int[]{this.A00}, i, i2);
        A03(this, true);
    }

    public final void A07(Integer num) {
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue == 2) {
                A04(this, this.A07.A03 && !this.A0E);
                this.A0E = false;
                return;
            }
            return;
        }
        if (this.A07.A03) {
            this.A03.A05();
        } else {
            this.A02.setVisibility(8);
            this.A05.setVisibility(8);
        }
    }
}
