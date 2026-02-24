package p000X;

import android.animation.ValueAnimator;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.whatsapp.calling.ui.callgrid.view.VoiceParticipantAudioWave;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Kl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164737Kl implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public C164737Kl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static TitleBarView A00(C164737Kl c164737Kl, Object obj) {
        C164517Jp c164517Jp = (C164517Jp) c164737Kl.A00;
        C00C.A0A(obj, 1);
        return c164517Jp.A0H;
    }

    public static void A01(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new C164737Kl(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
    
        if (r2.A0Z != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00de, code lost:
    
        if (r0 != null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00be, code lost:
    
        if (r0 != null) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v42, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r1v44, types: [X.5m5] */
    /* JADX WARN: Type inference failed for: r1v47, types: [X.5m6] */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        C177197nw c177197nw;
        float animatedFraction;
        C130085n6 c130085n6;
        C6SN c6sn;
        C7IY c7iy;
        int i;
        Function1 A00;
        Object A04;
        float f;
        View view2;
        View A03;
        FrameLayout frameLayout;
        ImageView imageView;
        ProgressBar progressBar;
        switch (this.$t) {
            case 0:
                C00C.A0A(valueAnimator, 0);
                Object animatedValue = valueAnimator.getAnimatedValue();
                C00C.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                Number number = (Number) animatedValue;
                float floatValue = number.floatValue();
                C157876wx c157876wx = (C157876wx) this.A00;
                c157876wx.A03.A00 = floatValue;
                c157876wx.A05.invoke(number);
                return;
            case 1:
                VoiceParticipantAudioWave voiceParticipantAudioWave = (VoiceParticipantAudioWave) this.A00;
                AbstractC127845ir.A1J(C3WD.A02(valueAnimator.getAnimatedValue()), 255.0f, voiceParticipantAudioWave.A09);
                voiceParticipantAudioWave.invalidate();
                return;
            case 2:
                VoiceParticipantAudioWave voiceParticipantAudioWave2 = (VoiceParticipantAudioWave) this.A00;
                voiceParticipantAudioWave2.A00 = C3WD.A02(valueAnimator.getAnimatedValue());
                voiceParticipantAudioWave2.invalidate();
                return;
            case 3:
                ((TextView) this.A00).setTextSize(0, AbstractC127915iy.A01(valueAnimator));
                return;
            case 4:
                C7KB c7kb = (C7KB) this.A00;
                C00C.A0A(valueAnimator, 1);
                int A01 = (int) (AbstractC127835iq.A01(c7kb.A0I.getResources(), 2131168422) / AbstractC127915iy.A00(valueAnimator));
                c7kb.A0S.setPadding(A01, A01, A01, A01);
                return;
            case 5:
                C7IN c7in = (C7IN) this.A00;
                C7IN.A02(c7in, C7IN.A00(c7in, AbstractC127915iy.A01(valueAnimator)));
                return;
            case 6:
                View view3 = ((C7FT) this.A00).A09;
                if (view3 != null) {
                    view3.setTranslationY(AbstractC34811ab.A00(valueAnimator.getAnimatedValue()));
                    return;
                }
                return;
            case 7:
                C7V5 c7v5 = (C7V5) this.A00;
                int A042 = AbstractC127915iy.A04(valueAnimator, 1);
                C7KB c7kb2 = c7v5.A0R;
                if (c7kb2 == null) {
                    C00C.A0F("cameraActionsController");
                    throw null;
                }
                int A02 = AbstractC34841ae.A02(c7v5.A1n);
                int A022 = AbstractC34841ae.A02(c7v5.A1o);
                CircularProgressBar circularProgressBar = c7kb2.A07;
                circularProgressBar.setProgress(A042);
                circularProgressBar.A0A = A02;
                circularProgressBar.A0B = A022;
                c7v5.A01 = A042;
                return;
            case 8:
            case 40:
                ((View) this.A00).setTranslationX(AbstractC127915iy.A01(valueAnimator));
                return;
            case 9:
            case 44:
            default:
                View view4 = (View) this.A00;
                C00C.A0A(valueAnimator, 1);
                view4.getLayoutParams().height = AbstractC34901ak.A03(valueAnimator.getAnimatedValue());
                view4.requestLayout();
                return;
            case 10:
                C7IF c7if = (C7IF) this.A00;
                c7if.A01 = AbstractC127915iy.A01(valueAnimator);
                C7IF.A01(c7if);
                C7IF.A02(c7if);
                return;
            case 11:
                SelectedMediaCaptionFragment selectedMediaCaptionFragment = (SelectedMediaCaptionFragment) this.A00;
                C00C.A0A(valueAnimator, 1);
                C23570wo c23570wo = selectedMediaCaptionFragment.A04;
                if (c23570wo == null || (progressBar = (ProgressBar) c23570wo.A03()) == null) {
                    return;
                }
                progressBar.setProgress(AbstractC34901ak.A03(valueAnimator.getAnimatedValue()));
                return;
            case 12:
                c7iy = (C7IY) this.A00;
                C00C.A0A(valueAnimator, 1);
                i = 0;
                A00 = C179847sL.A00(valueAnimator, i);
                C035006e c035006e = c7iy.A0A;
                A04 = c035006e.A04();
                if (A04 == null) {
                    A00.invoke(A04);
                } else {
                    A04 = null;
                }
                c035006e.A0D(A04);
                return;
            case 13:
                c7iy = (C7IY) this.A00;
                C00C.A0A(valueAnimator, 1);
                i = 2;
                A00 = C179847sL.A00(valueAnimator, i);
                C035006e c035006e2 = c7iy.A0A;
                A04 = c035006e2.A04();
                if (A04 == null) {
                }
                c035006e2.A0D(A04);
                return;
            case 14:
                c7iy = (C7IY) this.A00;
                C00C.A0A(valueAnimator, 1);
                A00 = C179827sJ.A00(valueAnimator, 49);
                C035006e c035006e22 = c7iy.A0A;
                A04 = c035006e22.A04();
                if (A04 == null) {
                }
                c035006e22.A0D(A04);
                return;
            case 15:
                c7iy = (C7IY) this.A00;
                i = 1;
                C00C.A0A(valueAnimator, 1);
                A00 = C179847sL.A00(valueAnimator, i);
                C035006e c035006e222 = c7iy.A0A;
                A04 = c035006e222.A04();
                if (A04 == null) {
                }
                c035006e222.A0D(A04);
                return;
            case 16:
                A00(this, valueAnimator).setShapeToolX(AbstractC127915iy.A00(valueAnimator));
                return;
            case 17:
                A00(this, valueAnimator).setMusicToolX(AbstractC127915iy.A00(valueAnimator));
                return;
            case 18:
                C164517Jp c164517Jp = (C164517Jp) this.A00;
                C00C.A0A(valueAnimator, 1);
                TitleBarView titleBarView = c164517Jp.A0H;
                int A0B = AbstractC127895iw.A0B(c164517Jp.A0N);
                float A002 = AbstractC127915iy.A00(valueAnimator);
                if (A002 == 1.0f) {
                    f = 0.4f;
                    break;
                }
                f = A002;
                if (A0B == 1) {
                    view2 = titleBarView.A05;
                    break;
                } else {
                    if (A0B != 2) {
                        if (A0B == 3) {
                            C23570wo c23570wo2 = titleBarView.A0U;
                            if (c23570wo2 != null) {
                                AbstractC127855is.A1S(c23570wo2, A002);
                                A03 = titleBarView.A05;
                                break;
                            }
                        } else if (A0B != 5) {
                            if (A0B != 6) {
                                return;
                            }
                            C23570wo c23570wo3 = titleBarView.A0U;
                            if (c23570wo3 != null) {
                                AbstractC127855is.A1S(c23570wo3, A002);
                                C23570wo c23570wo4 = titleBarView.A0W;
                                if (c23570wo4 != null) {
                                    AbstractC127855is.A1S(c23570wo4, A002);
                                    FrameLayout frameLayout2 = titleBarView.A05;
                                    if (frameLayout2 != null) {
                                        frameLayout2.setAlpha(A002);
                                    }
                                    C23570wo c23570wo5 = titleBarView.A0Q;
                                    if (c23570wo5 != null) {
                                        AbstractC127855is.A1S(c23570wo5, A002);
                                        ImageView imageView2 = titleBarView.A09;
                                        if (imageView2 != null) {
                                            imageView2.setAlpha(f);
                                        }
                                        frameLayout = titleBarView.A04;
                                        if (frameLayout != null) {
                                            frameLayout.setAlpha(A002);
                                        }
                                        imageView = titleBarView.A07;
                                        if (imageView == null) {
                                            imageView.setAlpha(A002);
                                            return;
                                        }
                                        return;
                                    }
                                    C00C.A0F("cropToolViewStubHolder");
                                    throw null;
                                }
                                C00C.A0F("textToolViewStubHolder");
                                throw null;
                            }
                        }
                        C00C.A0F("penToolViewStubHolder");
                        throw null;
                    }
                    C23570wo c23570wo6 = titleBarView.A0U;
                    if (c23570wo6 != null) {
                        view2 = c23570wo6.A03();
                    }
                    C00C.A0F("penToolViewStubHolder");
                    throw null;
                }
                view2.setAlpha(A002);
                C23570wo c23570wo7 = titleBarView.A0W;
                if (c23570wo7 != null) {
                    A03 = c23570wo7.A03();
                    A03.setAlpha(A002);
                    C23570wo c23570wo8 = titleBarView.A0Q;
                    if (c23570wo8 != null) {
                        AbstractC127855is.A1S(c23570wo8, A002);
                        ImageView imageView3 = titleBarView.A09;
                        if (imageView3 != null) {
                            imageView3.setAlpha(f);
                        }
                        ImageView imageView4 = titleBarView.A0D;
                        if (imageView4 != null) {
                            imageView4.setAlpha(A002);
                        }
                        frameLayout = titleBarView.A04;
                        if (frameLayout != null) {
                        }
                        imageView = titleBarView.A07;
                        if (imageView == null) {
                        }
                    }
                    C00C.A0F("cropToolViewStubHolder");
                    throw null;
                }
                C00C.A0F("textToolViewStubHolder");
                throw null;
            case 19:
                A00(this, valueAnimator).setCloseButtonAlpha(AbstractC127915iy.A00(valueAnimator));
                return;
            case 20:
                A00(this, valueAnimator).setTextToolX(AbstractC127915iy.A00(valueAnimator));
                return;
            case 21:
                A00(this, valueAnimator).setCropToolX(AbstractC127915iy.A00(valueAnimator));
                return;
            case 22:
                A00(this, valueAnimator).setCutoutToolX(AbstractC127915iy.A00(valueAnimator));
                return;
            case 23:
                A00(this, valueAnimator).setUndoToolX(AbstractC127915iy.A00(valueAnimator));
                return;
            case 24:
                A00(this, valueAnimator).setMediaSettingsToolX(AbstractC127915iy.A00(valueAnimator));
                return;
            case 25:
                A00(this, valueAnimator).setDownloadToolX(AbstractC127915iy.A00(valueAnimator));
                return;
            case 26:
                A00(this, valueAnimator).setLocationToolX(AbstractC127915iy.A00(valueAnimator));
                return;
            case 27:
                C6QN c6qn = (C6QN) this.A00;
                float A012 = AbstractC127915iy.A01(valueAnimator);
                c6qn.A00 = A012;
                AbstractC127845ir.A1J(64.0f, A012, c6qn.A06);
                AbstractC127845ir.A1J(255.0f, A012, c6qn.A05);
                return;
            case 28:
                AbstractC1602572f abstractC1602572f = (AbstractC1602572f) this.A00;
                C00C.A0A(valueAnimator, 1);
                float A003 = AbstractC127915iy.A00(valueAnimator);
                valueAnimator.getCurrentPlayTime();
                abstractC1602572f.A01 = true;
                abstractC1602572f.A00 = A003;
                return;
            case 29:
                C141096Ho c141096Ho = (C141096Ho) this.A00;
                int A043 = AbstractC127915iy.A04(valueAnimator, 1);
                Drawable drawable = c141096Ho.A05;
                if (drawable != null) {
                    drawable.setAlpha(A043);
                }
                c141096Ho.invalidate();
                return;
            case 30:
                ?? r1 = (C129585m6) this.A00;
                r1.A00 = AbstractC127915iy.A01(valueAnimator);
                c6sn = r1;
                c6sn.invalidateSelf();
                return;
            case 31:
                ?? r12 = (C129575m5) this.A00;
                r12.A00 = AbstractC127915iy.A01(valueAnimator);
                c6sn = r12;
                c6sn.invalidateSelf();
                return;
            case 32:
                ?? r13 = (Drawable) this.A00;
                float[] fArr = C129605m8.A06;
                c6sn = r13;
                c6sn.invalidateSelf();
                return;
            case 33:
                C6SN c6sn2 = (C6SN) this.A00;
                c6sn2.A00 = AbstractC127915iy.A01(valueAnimator);
                c6sn = c6sn2;
                c6sn.invalidateSelf();
                return;
            case 34:
                C71O c71o = (C71O) this.A00;
                float A013 = AbstractC127915iy.A01(valueAnimator);
                Iterator it = c71o.A03.iterator();
                while (it.hasNext()) {
                    AbstractC127845ir.A0G(it).setAlpha(A013);
                }
                Iterator it2 = c71o.A02.iterator();
                while (it2.hasNext()) {
                    AbstractC127845ir.A0G(it2).setAlpha(1.0f - A013);
                }
                return;
            case 35:
                C130085n6 c130085n62 = (C130085n6) this.A00;
                float A014 = AbstractC127915iy.A01(valueAnimator);
                c130085n62.A03 = (2.5f * A014) - 2.5f;
                float A023 = AbstractC127835iq.A02(c130085n62.A0O) * 0.39f * A014;
                c130085n62.A01 = c130085n62.A0I - A023;
                c130085n62.A02 = c130085n62.A0J - A023;
                return;
            case 36:
                c130085n6 = (C130085n6) this.A00;
                c130085n6.A00 = (c130085n6.A0H - (c130085n6.A0L * AbstractC127915iy.A01(valueAnimator))) - C3WD.A00(c130085n6.A0I, c130085n6.A01);
                c130085n6.postInvalidate();
                c130085n6.invalidateOutline();
                return;
            case 37:
                c130085n6 = (C130085n6) this.A00;
                float A015 = AbstractC127915iy.A01(valueAnimator);
                float f2 = c130085n6.A0E;
                c130085n6.A00 = f2 + ((c130085n6.A0H - f2) * A015);
                float f3 = c130085n6.A0G;
                c130085n6.A04 = f3 + ((c130085n6.A0K - f3) * A015);
                float f4 = c130085n6.A0F;
                c130085n6.A02 = f4 + ((c130085n6.A0J - f4) * A015);
                c130085n6.A07 = (int) (Math.min(1.0f, A015 * 1.5f) * 255.0f);
                c130085n6.postInvalidate();
                c130085n6.invalidateOutline();
                return;
            case 38:
                View view5 = (View) this.A00;
                float A016 = AbstractC127915iy.A01(valueAnimator);
                view5.setScaleX(A016);
                view5.setScaleY(A016);
                return;
            case 39:
                C130085n6 c130085n63 = (C130085n6) this.A00;
                c130085n63.A0P.setColorFilter(new PorterDuffColorFilter(AbstractC127915iy.A04(valueAnimator, 1), PorterDuff.Mode.SRC_IN));
                c130085n63.postInvalidate();
                c130085n63.invalidateOutline();
                return;
            case 41:
                AbstractC29971In.A08((View) this.A00, AbstractC127915iy.A04(valueAnimator, 1));
                return;
            case 42:
                C164237Ik.A02((C164237Ik) this.A00, AbstractC127915iy.A04(valueAnimator, 1));
                return;
            case 43:
                C164237Ik.A01((C164237Ik) this.A00, AbstractC127915iy.A01(valueAnimator));
                return;
            case 45:
                c177197nw = (C177197nw) this.A00;
                animatedFraction = AbstractC127915iy.A01(valueAnimator);
                C177197nw.A02(c177197nw, animatedFraction);
                return;
            case 46:
                c177197nw = (C177197nw) this.A00;
                C00C.A0A(valueAnimator, 1);
                animatedFraction = valueAnimator.getAnimatedFraction();
                C177197nw.A02(c177197nw, animatedFraction);
                return;
            case 47:
                AnonymousClass722 anonymousClass722 = (AnonymousClass722) this.A00;
                float A017 = AbstractC127915iy.A01(valueAnimator);
                float f5 = 1.0f - A017;
                anonymousClass722.A03 = (1.0f * A017) + (0.9f * f5);
                anonymousClass722.A00 = (0.0f * A017) + (anonymousClass722.A07 * f5);
                view = anonymousClass722.A09;
                view.postInvalidate();
                return;
            case 48:
                C157596wV c157596wV = (C157596wV) this.A00;
                C00C.A0A(valueAnimator, 1);
                c157596wV.A02.setAlpha(AbstractC34901ak.A03(valueAnimator.getAnimatedValue()));
                view = c157596wV.A03;
                view.postInvalidate();
                return;
            case 49:
                C1598870t c1598870t = (C1598870t) this.A00;
                float A018 = 1.0f + (AbstractC127915iy.A01(valueAnimator) * 0.4f);
                WaImageView waImageView = c1598870t.A02;
                waImageView.setScaleX(A018);
                waImageView.setScaleY(A018);
                return;
        }
    }
}
