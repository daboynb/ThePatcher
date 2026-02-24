package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.text.TextPaint;
import android.util.LruCache;
import android.view.View;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.google.common.collect.EvictingQueue;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.assetpicker.cutout.data.CutoutStickerRepository;
import com.instagram.direct.inbox.notes.creation.link.data.repository.HyperlinkRepository;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl;
import com.instagram.fbpay.gating.IGFBPayGatingProvider;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.ui.widget.drawing.EyedropperColorPickerTool;
import com.instagram.ui.widget.drawing.FloatingIndicator;
import com.instagram.ui.widget.drawing.StrokeWidthTool;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class BX7 extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public BX7(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static Object A00(BX7 bx7) {
        AnimatorSet animatorSet = new AnimatorSet();
        BIO bio = (BIO) bx7.A00;
        TextView textView = bio.A0A;
        TextView textView2 = bio.A09;
        List A0f = AnonymousClass011.A0f(new PXG(0, textView, textView2, bio.A0E));
        Drawable drawable = bio.A07;
        Drawable drawable2 = drawable;
        if (drawable == null) {
            ImageView imageView = bio.A08;
            drawable = imageView.getContext().getDrawable(bio.A04);
            if (drawable == null) {
                drawable = imageView.getDrawable();
                D1F.A0k(drawable);
            }
        }
        float f = bio.A03;
        float f2 = bio.A02;
        float f3 = bio.A01;
        ValueAnimator A00 = BIO.A00(new BIP(drawable, textView, textView2, bio, 1.0f, f, f2, f3, true), A0f, 1.0f, 0.0f, 100L, false);
        List A0f2 = AnonymousClass011.A0f(new C36188E6c(textView2, 0));
        if (drawable2 == null) {
            ImageView imageView2 = bio.A08;
            drawable2 = imageView2.getContext().getDrawable(bio.A04);
            if (drawable2 == null) {
                drawable2 = imageView2.getDrawable();
                D1F.A0k(drawable2);
            }
        }
        ValueAnimator A002 = BIO.A00(new BIP(drawable2, textView, textView2, bio, 1.0f, f, f2, f3, true), A0f2, 0.0f, 1.0f, 100L, false);
        boolean z = bio.A0F;
        List list = bio.A0B;
        Drawable drawable3 = bio.A06;
        float f4 = bio.A00;
        boolean z2 = bio.A0G;
        ValueAnimator A003 = BIO.A00(new BIP(drawable3, null, null, bio, f4, 0.0f, 0.0f, 0.0f, z2), list, 0.0f, 1.0f, z ? 500L : 100L, z);
        ValueAnimator A004 = BIO.A00(new BIP(drawable3, null, null, bio, f4, 0.0f, 0.0f, 0.0f, z2), bio.A0C, 1.0f, 0.0f, 100L, false);
        animatorSet.play(A00).after(bio.A05).before(A003);
        if (bio.A0H) {
            animatorSet.play(A004).after(3000L).after(A003);
            animatorSet.play(A002).after(A004);
        }
        return animatorSet;
    }

    public static Object A01(BX7 bx7) {
        String str;
        C33873DEz c33873DEz = (C33873DEz) bx7.A00;
        AbstractC249659lp abstractC249659lp = c33873DEz.A04;
        Context requireContext = abstractC249659lp.requireContext();
        UserSession userSession = c33873DEz.A06;
        View view = c33873DEz.A03;
        ViewStub viewStub = (ViewStub) view.findViewById(2131429291);
        ViewStub viewStub2 = (ViewStub) view.findViewById(2131430729);
        Resources A0F = AnonymousClass132.A0F(abstractC249659lp);
        C0HV c0hv = c33873DEz.A07;
        if (c0hv == null) {
            str = "drawingViewStubHolder";
        } else {
            FBT fbt = c33873DEz.A08;
            if (fbt == null) {
                str = "colorPaletteController";
            } else {
                ViewOnTouchListenerC37148Ecy viewOnTouchListenerC37148Ecy = c33873DEz.A0A;
                if (viewOnTouchListenerC37148Ecy != null) {
                    C33888DFo c33888DFo = new C33888DFo(c33873DEz);
                    FloatingIndicator floatingIndicator = (FloatingIndicator) view.findViewById(2131433783);
                    StrokeWidthTool strokeWidthTool = (StrokeWidthTool) view.findViewById(2131443423);
                    View A05 = AnonymousClass097.A05(c33873DEz.A0G);
                    View A052 = AnonymousClass097.A05(c33873DEz.A0I);
                    EyedropperColorPickerTool eyedropperColorPickerTool = (EyedropperColorPickerTool) view.findViewById(2131433314);
                    D1F.A12(userSession, 1);
                    AnonymousClass021.A1I(viewStub, viewStub2, A0F);
                    D1F.A0t(c0hv);
                    D1F.A0p(strokeWidthTool);
                    D1F.A12(eyedropperColorPickerTool, 15);
                    return new C41420GBl(requireContext, A0F, A05, A052, viewStub, viewStub2, userSession, c0hv, fbt, c33888DFo, c33873DEz, null, c33873DEz, eyedropperColorPickerTool, floatingIndicator, strokeWidthTool, viewOnTouchListenerC37148Ecy, false, true);
                }
                str = "eyedropperColorPickerController";
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static Object A02(BX7 bx7) {
        UserSession userSession = (UserSession) bx7.A00;
        IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(userSession);
        C70102ju c70102ju = new C70102ju(606219748, 3, false, false);
        Long valueOf = Long.valueOf(AnonymousClass011.A06(AnonymousClass011.A09(userSession, 0), 36598120704249839L));
        D1F.A0z(A00);
        C91273cx A002 = C91253cv.A00(AnonymousClass021.A0M(userSession));
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ohai_config_shared_preferences_key_", A0X);
        InterfaceC91403dA A003 = A002.A00(AnonymousClass011.A0S(userSession.userId, A0X));
        D1F.A0q(A003);
        C46271I2j c46271I2j = new C46271I2j();
        ((AbstractC63850Ox3) c46271I2j).A00 = A003;
        ((AbstractC63850Ox3) c46271I2j).A01 = valueOf;
        ((AbstractC63850Ox3) c46271I2j).A02 = AnonymousClass327.A0n();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ((I31) c46271I2j).A01 = A00;
        ((I31) c46271I2j).A02 = c70102ju;
        ((I31) c46271I2j).A00 = A003;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        FTY fty = new FTY();
        ((AbstractC88893ao0) fty).A01 = c46271I2j;
        ((AbstractC88893ao0) fty).A02 = AnonymousClass327.A0n();
        c46271I2j.A00(new C74198TaX(fty));
        fty.A03 = AnonymousClass210.A13();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        fty.A01 = userSession;
        fty.A00 = A00;
        fty.A02 = c70102ju;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return fty;
    }

    public static Object A03(BX7 bx7) {
        AbstractC55367LjV abstractC55367LjV = (AbstractC55367LjV) bx7.A00;
        Context applicationContext = AnonymousClass021.A0M((UserSession) abstractC55367LjV).getApplicationContext();
        D1F.A10(applicationContext);
        D1F.A0z(applicationContext);
        C76130UaR c76130UaR = new C76130UaR();
        c76130UaR.A04 = abstractC55367LjV;
        c76130UaR.A00 = applicationContext;
        c76130UaR.A03 = new C65432cN(applicationContext, abstractC55367LjV);
        c76130UaR.A09 = new AtomicInteger();
        c76130UaR.A05 = new C65182by(AbstractC65162bw.A00());
        c76130UaR.A06 = Collections.newSetFromMap(AnonymousClass210.A13());
        c76130UaR.A07 = Collections.newSetFromMap(AnonymousClass210.A13());
        c76130UaR.A08 = new CopyOnWriteArraySet();
        c76130UaR.A0A = new AtomicLong();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c76130UaR;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [X.3B8] */
    public static Object A04(BX7 bx7, int i) {
        C3B5 c3b5;
        switch (i) {
            case 64:
                return ((C172856lF) bx7.A00).A09;
            case 65:
                return ((C172866lG) bx7.A00).A07;
            case 66:
            default:
                InterfaceC181366yy A0N = AbstractC64362ae.A0N();
                C52363Kc9 c52363Kc9 = new C52363Kc9((AbstractC55367LjV) bx7.A00);
                C191567aK A0L = AbstractC64362ae.A0L();
                C177736t7 A00 = IGFBPayGatingProvider.A00();
                C70343RfD c70343RfD = new C70343RfD();
                c70343RfD.A02 = c52363Kc9;
                c70343RfD.A01 = A0N;
                c70343RfD.A00 = A0L;
                c70343RfD.A03 = A00;
                c3b5 = c70343RfD;
                break;
            case 67:
                return C53251xp.A0A.A06((Activity) bx7.A00);
            case 68:
                C63812Zl c63812Zl = (C63812Zl) bx7.A00;
                UserSession userSession = c63812Zl.A00;
                C251959pX c251959pX = (C251959pX) c63812Zl.A02.getValue();
                D1F.A0z(c251959pX);
                C249939mH c249939mH = new C249939mH();
                c249939mH.A00 = c251959pX;
                c249939mH.A01 = AbstractC27847ArD.A03(new C30961C0v(userSession, 28));
                c3b5 = c249939mH;
                break;
            case 69:
                final UserSession userSession2 = (UserSession) bx7.A00;
                C48221pi c48221pi = C48221pi.A00;
                final C3B5 c3b52 = new C3B5();
                c3b52.A00 = userSession2;
                final C3B6 c3b6 = C3B6.A07;
                c3b52.A01 = new InterfaceC83531Yac(userSession2, c3b6, c3b52) { // from class: X.3B8
                    public final UserSession A00;
                    public final C3B6 A01;
                    public final /* synthetic */ C3B5 A02;

                    {
                        this.A02 = c3b52;
                        this.A00 = userSession2;
                        this.A01 = c3b6;
                    }

                    @Override // p000X.InterfaceC83531Yac
                    public final C3B6 BIP() {
                        return this.A01;
                    }

                    @Override // p000X.InterfaceC83531Yac
                    public final UserSession D8f() {
                        return this.A00;
                    }

                    @Override // p000X.InterfaceC83531Yac
                    public final /* synthetic */ void EOX(ContentFilterDictionaryImpl contentFilterDictionaryImpl) {
                    }

                    @Override // p000X.InterfaceC83531Yac
                    public final /* synthetic */ void EOZ(ContentFilterDictionaryImpl contentFilterDictionaryImpl) {
                    }

                    @Override // p000X.InterfaceC83531Yac
                    public final /* synthetic */ void EOa(List list) {
                    }

                    @Override // p000X.InterfaceC83531Yac
                    public final void EOb() {
                    }
                };
                c3b52.A02 = new LinkedHashSet();
                c3b5 = c3b52;
                break;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c3b5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i;
        Object decorView;
        String str;
        OCB ocb;
        TextPaint textPaint;
        C124794pv A00;
        AbstractC26264AGe abstractC26264AGe;
        String obj;
        C215948Wo c215948Wo;
        int i2 = this.$t;
        switch (i2) {
            case 0:
                return AbstractC115434ap.A00((AbstractC55367LjV) this.A00);
            case 1:
                return RealtimeClientManager.Companion.getInstance((UserSession) this.A00).masterRealtimeEventHandler;
            case 2:
                UserSession userSession = (UserSession) this.A00;
                C50441JmF c50441JmF = new C50441JmF();
                c50441JmF.A00 = userSession;
                c50441JmF.A01 = AbstractC72602nw.A00(new C7Z(56));
                c215948Wo = c50441JmF;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c215948Wo;
            case 3:
                return ((ADE) this.A00).A01;
            case 4:
                Boolean bool = null;
                try {
                    Bundle extras = ((Intent) this.A00).getExtras();
                    if (extras != null) {
                        bool = Boolean.valueOf(extras.getBoolean(AnonymousClass019.A00(920)));
                    }
                } catch (BadParcelableException unused) {
                }
                return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
            case 5:
                Uri data = ((Intent) this.A00).getData();
                return (data == null || (obj = data.toString()) == null) ? "" : obj;
            case 6:
                UserSession userSession2 = (UserSession) this.A00;
                D1F.A12(userSession2, 0);
                boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36325626504369760L);
                SBZ sbz = SBZ.A00;
                if (B9q) {
                    SBZ.A00();
                } else {
                    sbz.A01(userSession2);
                }
                return C11C.A00;
            case 7:
                return A03(this);
            case 8:
                C29982BkY c29982BkY = (C29982BkY) this.A00;
                return new C39058FIo(c29982BkY.A0N, c29982BkY.A0M);
            case 9:
                ((C29982BkY) this.A00).A0P.EN1();
                return C11C.A00;
            case 10:
                return Long.valueOf((long) C174516nv.A07(((C29982BkY) this.A00).A0G, 420));
            case 11:
                return Long.valueOf((long) C174516nv.A07(((C29982BkY) this.A00).A0G, 240));
            case 12:
                C29981BkX c29981BkX = (C29981BkX) this.A00;
                return new C39058FIo(c29981BkX.A0I, c29981BkX.A0H);
            case 13:
                return true;
            case 14:
                decorView = C1TZ.A02(((C64189P6b) this.A00).A00, 2131886160);
                str = "null cannot be cast to non-null type com.facebook.keyframes.renderer.KeyframesDrawable";
                D1F.A13(decorView, str);
                return decorView;
            case 15:
                return C1TZ.A01(((C64048P0p) this.A00).A00, 2131238636);
            case 16:
                AbstractC55367LjV abstractC55367LjV = (AbstractC55367LjV) this.A00;
                return abstractC55367LjV.A08(CutoutStickerRepository.class, new C5Q(abstractC55367LjV, 31));
            case 17:
                TextPaint textPaint2 = new TextPaint(1);
                Context context = ((C31674CSk) this.A00).A0O;
                textPaint2.setColor(context.getColor(2131100055));
                textPaint2.setTextSize(C174516nv.A07(context, 14));
                textPaint2.setTypeface(AbstractC124764ps.A00(context).A02(C242379a5.A00));
                textPaint2.setTextAlign(Paint.Align.CENTER);
                return textPaint2;
            case 18:
                textPaint = new TextPaint(1);
                Context context2 = ((C31674CSk) this.A00).A0O;
                textPaint.setTextSize(C174516nv.A07(context2, 24));
                textPaint.setTextAlign(Paint.Align.CENTER);
                A00 = AbstractC124764ps.A00(context2);
                abstractC26264AGe = C108864Cs.A00;
                textPaint.setTypeface(A00.A02(abstractC26264AGe));
                return textPaint;
            case 19:
                textPaint = new TextPaint(1);
                Context context3 = ((C31674CSk) this.A00).A0O;
                textPaint.setTextSize(C174516nv.A07(context3, 24));
                textPaint.setTextAlign(Paint.Align.CENTER);
                A00 = AbstractC124764ps.A00(context3);
                abstractC26264AGe = C1323955f.A00;
                textPaint.setTypeface(A00.A02(abstractC26264AGe));
                return textPaint;
            case 20:
                return new C33784DBo((UserSession) this.A00);
            case 21:
                return A00(this);
            case 22:
                return new DBP((UserSession) this.A00);
            case 23:
                File file = new File(((C27J) this.A00).A09.A01(), "ai_transition_extended_metadata.json");
                C69689RNf c69689RNf = C69689RNf.A00;
                C36089E2f c36089E2f = new C36089E2f(c69689RNf, 3);
                C36089E2f c36089E2f2 = new C36089E2f(c69689RNf, 4);
                C68311Qn2 c68311Qn2 = new C68311Qn2();
                c68311Qn2.A00 = file;
                c68311Qn2.A04 = c36089E2f;
                c68311Qn2.A03 = c36089E2f2;
                c68311Qn2.A01 = new Object();
                c68311Qn2.A02 = AbstractC27847ArD.A03(new C5Q(c68311Qn2, 37));
                c215948Wo = c68311Qn2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c215948Wo;
            case 24:
                UserSession userSession3 = (UserSession) this.A00;
                C30Y c30y = new C30Y();
                c30y.A01 = userSession3;
                c30y.A00 = new EvictingQueue(Math.max((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).C4m(36598210899415045L), 500));
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c30y;
            case 25:
                UserSession userSession4 = (UserSession) this.A00;
                C2WX c2wx = new C2WX();
                c2wx.A01 = userSession4;
                ocb = c2wx;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return ocb;
            case 26:
                UserSession userSession5 = (UserSession) this.A00;
                C70212k5 c70212k5 = new C70212k5();
                c70212k5.A00 = userSession5;
                c70212k5.A01 = (C70232k7) userSession5.A08(C70232k7.class, new C81748XaA(userSession5, 26));
                c215948Wo = c70212k5;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c215948Wo;
            case 27:
                return A02(this);
            case 28:
                ((C33873DEz) this.A00).A04(false);
                return C11C.A00;
            case 29:
                return ((C33873DEz) this.A00).A03.findViewById(2131432591);
            case 30:
                return ((C33873DEz) this.A00).A03.findViewById(2131432592);
            case 31:
                return ((C33873DEz) this.A00).A03.findViewById(2131432595);
            case 32:
                return ((C33873DEz) this.A00).A03.findViewById(2131432603);
            case 33:
                return A01(this);
            case 34:
                return ((C33873DEz) this.A00).A03.findViewById(2131432605);
            case 35:
                UserSession userSession6 = (UserSession) this.A00;
                C76138UaZ c76138UaZ = new C76138UaZ();
                c76138UaZ.A00 = userSession6;
                c76138UaZ.A01 = new ArrayList();
                B8B A01 = B7F.A01(C26W.A00);
                c76138UaZ.A02 = A01;
                c76138UaZ.A03 = new C97973nl(null, A01);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c76138UaZ;
            case 36:
                return ((C42231g3) this.A00).A01;
            case 37:
                Window window = ((C42231g3) this.A00).A01.requireActivity().getWindow();
                if (window == null) {
                    return null;
                }
                decorView = window.getDecorView();
                str = "null cannot be cast to non-null type android.view.ViewGroup";
                D1F.A13(decorView, str);
                return decorView;
            case 38:
                C59102Hi c59102Hi = (C59102Hi) this.A00;
                TextPaint textPaint3 = c59102Hi.A0E;
                String str2 = c59102Hi.A0F;
                return Float.valueOf(textPaint3.measureText(str2, 0, str2.length()));
            case 39:
                UserSession userSession7 = ((C2097388r) this.A00).A00;
                D1F.A0y(userSession7);
                HyperlinkRepository hyperlinkRepository = (HyperlinkRepository) userSession7.A08(HyperlinkRepository.class, new C30961C0v(userSession7, 11));
                D1F.A0y(hyperlinkRepository);
                K9Q k9q = new K9Q();
                k9q.A00 = hyperlinkRepository;
                ocb = k9q;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return ocb;
            case 40:
                return ((C88183Ve) this.A00).A01.inflate();
            case 41:
                View requireViewById = C88183Ve.A00((C88183Ve) this.A00).requireViewById(2131442614);
                D1F.A0k(requireViewById);
                return requireViewById;
            case 42:
                C88183Ve c88183Ve = (C88183Ve) this.A00;
                Context context4 = C88183Ve.A00(c88183Ve).getContext();
                D1F.A0k(context4);
                if (((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18305824925628580L)) {
                    C59642Jk c59642Jk = C59642Jk.A00;
                    D1F.A0k(c59642Jk);
                    i = c59642Jk.A02(C00A.A02);
                } else {
                    i = 2131238226;
                }
                C3NB A012 = C1TZ.A01(context4, i);
                A012.A00 = true;
                A012.FfV();
                ((ImageView) c88183Ve.A05.getValue()).setImageDrawable(A012);
                return A012;
            case 43:
                View requireViewById2 = C88183Ve.A00((C88183Ve) this.A00).requireViewById(2131444059);
                D1F.A0k(requireViewById2);
                return requireViewById2;
            case 44:
                View requireViewById3 = C88183Ve.A00((C88183Ve) this.A00).requireViewById(2131442412);
                D1F.A0k(requireViewById3);
                return requireViewById3;
            case 45:
                return Boolean.valueOf(((MobileConfigUnsafeContext) new C35951Qh((UserSession) this.A00).A00).B9q(36317122468717430L));
            case 46:
                File file2 = (File) this.A00;
                if (!file2.delete()) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Could not delete temp file: ", sb);
                    sb.append(file2);
                    C08A.A0C("IgMsysLogcatDumper", sb.toString());
                }
                return C11C.A00;
            case 47:
                File file3 = ((C67247QQb) this.A00).A00;
                if (file3 != null) {
                    return file3.listFiles();
                }
                return null;
            case 48:
                UserSession userSession8 = (UserSession) this.A00;
                boolean z = C52551wh.A04;
                C76142Uad c76142Uad = new C76142Uad();
                c76142Uad.A00 = userSession8;
                c76142Uad.A01 = AbstractC73982qA.A00(userSession8);
                C52551wh.A02(c76142Uad);
                ocb = c76142Uad;
                if (!C52551wh.A07()) {
                    c76142Uad.onAppForegrounded();
                    ocb = c76142Uad;
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return ocb;
            case 49:
                UserSession userSession9 = (UserSession) this.A00;
                C75011Tng c75011Tng = new C75011Tng();
                c75011Tng.A00 = userSession9;
                ocb = c75011Tng;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return ocb;
            case 50:
                UserSession userSession10 = (UserSession) this.A00;
                C75013Tni c75013Tni = new C75013Tni();
                c75013Tni.A00 = userSession10;
                ocb = c75013Tni;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return ocb;
            case 51:
                return AbstractC148165mW.A00(((C89103Ys) this.A00).A01).A00;
            case 52:
                Object obj2 = this.A00;
                D1F.A10(obj2);
                D1F.A0y(obj2);
                C215948Wo c215948Wo2 = new C215948Wo();
                c215948Wo2.A03 = AbstractC27847ArD.A03(new C81768XaU(68, obj2, c215948Wo2));
                c215948Wo2.A00 = new LruCache(16);
                c215948Wo2.A01 = AbstractC219868es.A00();
                c215948Wo2.A02 = new LinkedHashMap();
                c215948Wo = c215948Wo2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c215948Wo;
            case 53:
                C123544nu c123544nu = C123514nr.A0E;
                UserSession userSession11 = (UserSession) this.A00;
                return c123544nu.A00(userSession11.deviceSession.A0D(), userSession11);
            case 54:
                return AbstractC185107By.A00(((C145245ho) this.A00).A00);
            case 55:
                return C13810bJ.A00(((C145755id) this.A00).A00);
            case 56:
                return C13810bJ.A00(((C145815ij) this.A00).A00);
            case 57:
                return AbstractC185107By.A00(((C145925iu) this.A00).A00);
            case 58:
                UserSession userSession12 = ((C146405jg) this.A00).A00;
                D1F.A0y(userSession12);
                OCK ock = new OCK();
                ock.A00 = userSession12;
                ocb = ock;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return ocb;
            case 59:
                UserSession userSession13 = ((C147205ky) this.A00).A00;
                D1F.A0y(userSession13);
                OCB ocb2 = new OCB();
                ocb2.A00 = userSession13;
                ocb = ocb2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return ocb;
            case 60:
                ((InterfaceC62904Ohn) this.A00).EoA(null, null);
                return C11C.A00;
            case 61:
                return AbstractC153785va.A00(((C6Z6) this.A00).A00);
            case 62:
                UserSession userSession14 = ((C6Z6) this.A00).A00;
                D1F.A12(userSession14, 0);
                return Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession14)).B9q(2342162601289266294L));
            case 63:
                return ((C172856lF) this.A00).A06;
            case 64:
            case 65:
            default:
                return A04(this, i2);
            case 66:
                final C58572Fh c58572Fh = (C58572Fh) this.A00;
                return new InterfaceC47990Ink(c58572Fh) { // from class: X.2Fi
                    public final C58572Fh A00;
                    public final ConcurrentHashMap A01;

                    {
                        D1F.A12(c58572Fh, 0);
                        this.A00 = c58572Fh;
                        this.A01 = new ConcurrentHashMap();
                    }

                    @Override // p000X.InterfaceC47990Ink
                    public final void AKO() {
                        this.A00.A00.clear();
                        this.A01.clear();
                    }

                    @Override // p000X.InterfaceC47990Ink
                    public final String CLz(Medium medium, boolean z2) {
                        int i3;
                        if (medium != null) {
                            int i4 = medium.A06;
                            long A02 = AbstractC223518kl.A02(new File(medium.A0e).getAbsolutePath());
                            int i5 = medium.A0D;
                            int i6 = medium.A05;
                            long j = medium.A0E;
                            i3 = (((((((((i4 * 31) + ((int) (A02 ^ (A02 >>> 32)))) * 31) + i5) * 31) + i6) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(z2);
                        } else {
                            i3 = 0;
                        }
                        return (String) this.A01.get(String.valueOf(i3));
                    }

                    @Override // p000X.InterfaceC47990Ink
                    public final void FlG(C33324CxQ c33324CxQ, String str3) {
                        int i3;
                        String obj3;
                        Medium medium = c33324CxQ.A0F;
                        if (medium != null) {
                            boolean z2 = c33324CxQ.A14;
                            int i4 = medium.A06;
                            long A02 = AbstractC223518kl.A02(new File(medium.A0e).getAbsolutePath());
                            int i5 = medium.A0D;
                            int i6 = medium.A05;
                            long j = medium.A0E;
                            i3 = (((((((((i4 * 31) + ((int) (A02 ^ (A02 >>> 32)))) * 31) + i5) * 31) + i6) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(z2);
                        } else {
                            i3 = 0;
                        }
                        Integer valueOf = Integer.valueOf(i3);
                        if (valueOf.intValue() == 0 || (obj3 = valueOf.toString()) == null) {
                            return;
                        }
                        this.A00.A00.put(obj3, c33324CxQ);
                        this.A01.put(obj3, str3);
                    }
                };
        }
    }
}
