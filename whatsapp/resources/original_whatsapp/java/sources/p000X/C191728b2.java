package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.calling.ui.callgrid.view.VoiceParticipantAudioWave;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.WaDynamicRoundCornerImageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: X.8b2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C191728b2 extends AbstractC187198Gi {
    public float A00;
    public float A01;
    public int A02;
    public ValueAnimator A03;
    public TextView A04;
    public AYS A05;
    public CircularProgressBar A06;
    public C23570wo A07;
    public C23570wo A08;
    public C23570wo A09;
    public Runnable A0A;
    public C23570wo A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final Handler A0H;
    public final View A0I;
    public final ViewGroup A0J;
    public final ViewGroup A0K;
    public final ViewGroup A0L;
    public final FrameLayout A0M;
    public final ImageView A0N;
    public final C22734A6l A0O;
    public final VoiceParticipantAudioWave A0P;
    public final C1I8 A0Q;
    public final C07B A0R;
    public final TextEmojiLabel A0S;
    public final C23570wo A0T;
    public final C23570wo A0U;
    public final C23570wo A0V;
    public final ThumbnailButton A0W;
    public final boolean A0X;
    public final View A0Y;
    public final C215749ge A0Z;
    public final C0O7 A0a;
    public final WaImageView A0b;
    public final ThumbnailButton A0c;
    public final C16260kU A0d;
    public final boolean A0e;
    public final C00V A0f;

    public void A0Y(C212579b4 c212579b4, boolean z) {
        C16260kU c16260kU = this.A0d;
        C0IB c0ib = c212579b4.A0k;
        EnumC16270kV A0B = c16260kU.A0B(c0ib, Integer.valueOf(c212579b4.A03), true);
        A0Q(this.A0W, c0ib, A0B, false, false);
        ThumbnailButton thumbnailButton = this.A0c;
        if (thumbnailButton != null) {
            A0Q(thumbnailButton, c0ib, A0B, false, false);
        }
        C23570wo c23570wo = this.A0T;
        if (c23570wo == null || !c212579b4.A0i) {
            return;
        }
        A0Q(A01(), c0ib, A0B, true, z);
        c23570wo.A07(0);
    }

    private WaDynamicRoundCornerImageView A01() {
        C23570wo c23570wo = this.A0T;
        if (c23570wo == null) {
            return null;
        }
        if (!c23570wo.A0D()) {
            ((WaDynamicRoundCornerImageView) c23570wo.A03()).setRadius(((AbstractC187198Gi) this).A00);
            C215749ge c215749ge = this.A0Z;
            if (c215749ge != null) {
                c215749ge.A01();
            }
        }
        return (WaDynamicRoundCornerImageView) c23570wo.A03();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0049, code lost:
    
        if (r0 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (p000X.C87Y.A1a(r4.A0a) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02(Drawable drawable) {
        View view;
        C23570wo c23570wo = this.A08;
        if (c23570wo == null) {
            return;
        }
        boolean z = drawable != null;
        if (z) {
            c23570wo.A07(0);
            ViewGroup viewGroup = this.A0L;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
            C87W.A1A(drawable, c23570wo);
            if (this.A0e) {
                view = this.A0W;
                view.setVisibility(8);
            }
            C212579b4 c212579b4 = ((AbstractC187198Gi) this).A05;
            A08(c23570wo, ((c212579b4 == null || !c212579b4.A0N) && ((AbstractC187198Gi) this).A02 != 0) ? null : "transition_target_raise_hand");
            return;
        }
        this.A0W.setVisibility(0);
        c23570wo.A07(8);
        view = this.A0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0060, code lost:
    
        if (r0.A02() != 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A03(C41465IhX c41465IhX) {
        View view = super.A0I;
        Resources A0B = AbstractC34821ac.A0B(view);
        int dimensionPixelSize = A0B.getDimensionPixelSize(2131165631);
        C41465IhX.A03(c41465IhX, 2131429107).A02.A0c = dimensionPixelSize;
        C41465IhX.A03(c41465IhX, 2131429107).A02.A0a = dimensionPixelSize;
        C41465IhX.A03(c41465IhX, 2131429105).A02.A0c = dimensionPixelSize;
        C41465IhX.A03(c41465IhX, 2131429105).A02.A0a = dimensionPixelSize;
        C212579b4 c212579b4 = ((AbstractC187198Gi) this).A05;
        int dimensionPixelSize2 = A0B.getDimensionPixelSize((c212579b4 == null || !c212579b4.A0F || ((AbstractC187198Gi) this).A02 != 0 || (this instanceof C191698az)) ? 2131165681 : 2131165682);
        c41465IhX.A0A(2131429107, 4, dimensionPixelSize2);
        c41465IhX.A0A(2131429105, 4, dimensionPixelSize2);
        if (((AbstractC187198Gi) this).A02 == 4) {
            C23570wo c23570wo = this.A09;
            boolean z = c23570wo != null;
            C23570wo c23570wo2 = this.A08;
            boolean z2 = c23570wo2 != null && c23570wo2.A02() == 0;
            if (!z || !z2) {
                c41465IhX.A0B(2131429105, 6, 0, 6);
                c41465IhX.A0B(2131429107, 6, 2131429105, 7);
                return;
            }
            int dimensionPixelSize3 = view.getResources().getDimensionPixelSize(2131165681);
            HashMap hashMap = c41465IhX.A00;
            AbstractC127915iy.A1O(2131429105, hashMap);
            C41166IaF c41166IaF = ((IUK) hashMap.get(2131429105)).A02;
            c41166IaF.A0j = 0;
            c41166IaF.A0i = -1;
            c41166IaF.A0h = dimensionPixelSize3;
            c41465IhX.A09(2131429105, 7);
            AbstractC127915iy.A1O(2131429107, hashMap);
            C41166IaF c41166IaF2 = ((IUK) hashMap.get(2131429107)).A02;
            c41166IaF2.A0H = 0;
            c41166IaF2.A0I = -1;
            c41166IaF2.A0G = dimensionPixelSize3;
            c41465IhX.A09(2131429107, 6);
        }
    }

    public static void A04(C191728b2 c191728b2) {
        Runnable runnable = c191728b2.A0A;
        if (runnable != null) {
            c191728b2.A0H.removeCallbacks(runnable);
            c191728b2.A0A = null;
        }
    }

    public static void A05(C191728b2 c191728b2) {
        if (c191728b2.A06 != null) {
            ValueAnimator valueAnimator = c191728b2.A03;
            if (valueAnimator != null) {
                valueAnimator.end();
                c191728b2.A03 = null;
            }
            c191728b2.A06.setVisibility(8);
            c191728b2.A0I.setAlpha(0.0f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
    
        if (r4 == (((p000X.C1HI) r13).A01 == 8 ? 3 : 1)) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(C191728b2 c191728b2, C212579b4 c212579b4, boolean z) {
        boolean z2;
        FrameLayout frameLayout;
        int i = c212579b4.A06;
        if (((AbstractC187198Gi) c191728b2).A03 != i || z) {
            ((AbstractC187198Gi) c191728b2).A03 = i;
            if (!c212579b4.A0N) {
                C215749ge c215749ge = c191728b2.A0Z;
                c215749ge.A03 = true;
                if (i != c215749ge.A02) {
                    c215749ge.A02 = i;
                    c215749ge.A01();
                    return;
                }
                return;
            }
            if (i != 2) {
                z2 = false;
            }
            z2 = true;
            int i2 = ((C1HI) c191728b2).A01 == 8 ? -1 : 1;
            float f = z2 ? -180.0f : 0.0f;
            float f2 = ((i * 90) % 180) * i2;
            WaDynamicRoundCornerImageView A01 = c191728b2.A01();
            if (A01 != null) {
                AbstractC150696lE.A00(A01, ((AbstractC187198Gi) c191728b2).A03);
            }
            int i3 = ((AbstractC187198Gi) c191728b2).A03;
            boolean z3 = i3 == 1 || i3 == 3;
            VoiceParticipantAudioWave voiceParticipantAudioWave = c191728b2.A0P;
            if (voiceParticipantAudioWave != null) {
                if (!C87U.A1S(c191728b2.A0R) || (frameLayout = c191728b2.A0M) == null) {
                    ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(voiceParticipantAudioWave);
                    A09.topMargin = z3 ? ((C1HI) c191728b2).A0I.getResources().getDimensionPixelSize(2131165400) : 0;
                    voiceParticipantAudioWave.setLayoutParams(A09);
                } else {
                    C41465IhX c41465IhX = new C41465IhX();
                    ConstraintLayout constraintLayout = (ConstraintLayout) c191728b2.A0J;
                    c41465IhX.A0H(constraintLayout);
                    int id = voiceParticipantAudioWave.getId();
                    int id2 = frameLayout.getId();
                    if (z3) {
                        c41465IhX.A0B(id, 6, id2, 7);
                        c41465IhX.A0B(voiceParticipantAudioWave.getId(), 3, frameLayout.getId(), 3);
                        c41465IhX.A0B(voiceParticipantAudioWave.getId(), 4, frameLayout.getId(), 4);
                        c41465IhX.A09(voiceParticipantAudioWave.getId(), 7);
                    } else {
                        c41465IhX.A0B(id, 3, id2, 4);
                        c41465IhX.A0B(voiceParticipantAudioWave.getId(), 6, frameLayout.getId(), 6);
                        c41465IhX.A0B(voiceParticipantAudioWave.getId(), 7, frameLayout.getId(), 7);
                        c41465IhX.A09(voiceParticipantAudioWave.getId(), 4);
                    }
                    c41465IhX.A0F(constraintLayout);
                    voiceParticipantAudioWave.setTranslationY(z3 ? 0.0f : voiceParticipantAudioWave.getResources().getDimensionPixelSize(2131168834));
                    voiceParticipantAudioWave.setTranslationX(z3 ? voiceParticipantAudioWave.getResources().getDimensionPixelSize(2131168835) : 0.0f);
                }
                voiceParticipantAudioWave.setRotation(f2);
            }
            FrameLayout frameLayout2 = c191728b2.A0M;
            if (frameLayout2 != null && C87U.A1S(c191728b2.A0R)) {
                C41465IhX c41465IhX2 = new C41465IhX();
                ConstraintLayout constraintLayout2 = (ConstraintLayout) c191728b2.A0J;
                c41465IhX2.A0H(constraintLayout2);
                c41465IhX2.A08(frameLayout2.getId(), z3 ? 0.4f : 0.5f);
                C41465IhX.A03(c41465IhX2, frameLayout2.getId()).A02.A05 = z3 ? 0.5f : 0.4f;
                c41465IhX2.A07(frameLayout2.getId(), z3 ? 1.0f : 0.3f);
                C41465IhX.A03(c41465IhX2, frameLayout2.getId()).A02.A07 = z3 ? 0.3f : 1.0f;
                c41465IhX2.A0F(constraintLayout2);
            }
            c191728b2.A0W.setRotation(f2);
            ImageView imageView = c191728b2.A0N;
            if (imageView != null) {
                imageView.setRotation(f2);
            }
            C23570wo c23570wo = c191728b2.A07;
            if (c23570wo != null && c23570wo.A0D()) {
                c23570wo.A03().setRotation(f2);
            }
            C23570wo c23570wo2 = c191728b2.A09;
            if (c23570wo2 != null) {
                c23570wo2.A03().setRotation(f2);
            }
            C23570wo c23570wo3 = c191728b2.A08;
            if (c23570wo3 != null) {
                c23570wo3.A03().setRotation(f2);
            }
            ViewGroup viewGroup = c191728b2.A0K;
            if (viewGroup != null) {
                viewGroup.setRotation(f);
                ThumbnailButton thumbnailButton = c191728b2.A0c;
                if (thumbnailButton != null) {
                    thumbnailButton.setRotation(f2);
                }
            }
            c191728b2.A0J.setRotation(f);
        }
    }

    private void A07(C212579b4 c212579b4) {
        WaImageView waImageView;
        boolean z;
        String string;
        TextEmojiLabel textEmojiLabel;
        if (c212579b4 == null || (waImageView = this.A0b) == null) {
            return;
        }
        if (this.A0J.getVisibility() == 8 || (textEmojiLabel = this.A0S) == null || textEmojiLabel.getVisibility() == 8) {
            z = true;
            string = c212579b4.A0R ? waImageView.getContext().getString(2131901654) : ((AbstractC187198Gi) this).A0D.A0O(c212579b4.A0k);
        } else {
            z = false;
            string = "";
        }
        waImageView.setContentDescription(string);
        waImageView.setImportantForAccessibility(z ? 1 : 2);
    }

    public static void A08(C23570wo c23570wo, String str) {
        View view;
        if (c23570wo != null) {
            if (c23570wo.A0D()) {
                view = c23570wo.A03();
            } else {
                view = c23570wo.A01;
                if (view == null) {
                    return;
                }
            }
            view.setTransitionName(str);
        }
    }

    @Override // p000X.AbstractC187198Gi
    public void A0K() {
        InterfaceC07420Or interfaceC07420Or;
        C212579b4 c212579b4 = ((AbstractC187198Gi) this).A05;
        if (c212579b4 != null) {
            C192898cz c192898cz = ((AbstractC187198Gi) this).A04;
            if (c192898cz != null && (interfaceC07420Or = ((AbstractC187198Gi) this).A09) != null) {
                c192898cz.A0i.A01(interfaceC07420Or, c212579b4.A0l);
                ((AbstractC187198Gi) this).A09 = null;
            }
            View view = super.A0I;
            view.setOnTouchListener(null);
            UXLog.setOnClickListener(view, null, 822517765);
            UXLog.setOnLongClickListener(view, null, -2004946546);
            A04(this);
            ((AbstractC187198Gi) this).A05 = null;
            A05(this);
            C23570wo c23570wo = this.A0V;
            if (c23570wo != null) {
                c23570wo.A07(8);
            }
            this.A01 = 1.0f;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x005f, code lost:
    
        if (((p000X.AbstractC187198Gi) r5).A05.A0S != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00a8, code lost:
    
        if (((p000X.AbstractC187198Gi) r5).A05.A0S != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0141, code lost:
    
        if (((p000X.AbstractC187198Gi) r5).A05.A0S != false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0071  */
    @Override // p000X.AbstractC187198Gi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0N(int i) {
        int i2;
        float min;
        float f;
        float f2;
        int i3;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int i4;
        C41465IhX c41465IhX;
        ConstraintLayout constraintLayout;
        float min2;
        float f3;
        float f4;
        if (i != ((AbstractC187198Gi) this).A02) {
            ((AbstractC187198Gi) this).A02 = i;
            if (this instanceof C191708b0) {
                if (((AbstractC187198Gi) this).A05 != null) {
                    Context context = super.A0I.getContext();
                    int i5 = ((AbstractC187198Gi) this).A02;
                    C00C.A0A(context, 0);
                    int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(i5 == 3 ? 2131168926 : 2131168924);
                    ThumbnailButton thumbnailButton = this.A0W;
                    ViewGroup.LayoutParams layoutParams = thumbnailButton.getLayoutParams();
                    layoutParams.height = dimensionPixelSize3;
                    layoutParams.width = dimensionPixelSize3;
                    thumbnailButton.setLayoutParams(layoutParams);
                }
            } else if (!(this instanceof C191718b1)) {
                if (C87U.A1S(this.A0R)) {
                    View view = super.A0I;
                    Resources A0B = AbstractC34821ac.A0B(view);
                    int width = view.getWidth();
                    int height = view.getHeight();
                    int dimensionPixelSize4 = A0B.getDimensionPixelSize(2131168818);
                    int dimensionPixelSize5 = A0B.getDimensionPixelSize(2131168817);
                    int dimensionPixelSize6 = A0B.getDimensionPixelSize(2131168820);
                    int dimensionPixelSize7 = A0B.getDimensionPixelSize(2131168819);
                    int dimensionPixelSize8 = A0B.getDimensionPixelSize(2131168827);
                    int dimensionPixelSize9 = A0B.getDimensionPixelSize(2131168823);
                    int dimensionPixelSize10 = A0B.getDimensionPixelSize(2131168824);
                    int dimensionPixelSize11 = A0B.getDimensionPixelSize(2131168825);
                    if (width < dimensionPixelSize4 || height < dimensionPixelSize5) {
                        if (width < dimensionPixelSize6 || height < dimensionPixelSize7) {
                            if (Math.max(width, height) > dimensionPixelSize8) {
                                min2 = Math.min(1.0f, (Math.min(width, height) - dimensionPixelSize8) / (dimensionPixelSize6 - dimensionPixelSize8));
                                f3 = dimensionPixelSize11;
                                f4 = dimensionPixelSize10 - dimensionPixelSize11;
                            }
                            dimensionPixelSize9 = dimensionPixelSize11;
                        } else {
                            min2 = Math.min(1.0f, (height - dimensionPixelSize7) / (dimensionPixelSize5 - dimensionPixelSize7));
                            f3 = dimensionPixelSize10;
                            f4 = dimensionPixelSize9 - dimensionPixelSize10;
                        }
                        dimensionPixelSize11 = (int) (f3 + (f4 * min2));
                        dimensionPixelSize9 = dimensionPixelSize11;
                    }
                    c41465IhX = new C41465IhX();
                    constraintLayout = (ConstraintLayout) this.A0J;
                    c41465IhX.A0H(constraintLayout);
                    View view2 = this.A0M;
                    if (view2 == null) {
                        view2 = this.A0W;
                    }
                    C41465IhX.A03(c41465IhX, view2.getId()).A02.A0c = dimensionPixelSize9;
                    C41465IhX.A03(c41465IhX, view2.getId()).A02.A0a = dimensionPixelSize9;
                    A03(c41465IhX);
                } else {
                    float f5 = ((AbstractC187198Gi) this).A02 == 3 ? 0.3f : 0.33f;
                    Context context2 = super.A0I.getContext();
                    int i6 = ((AbstractC187198Gi) this).A02;
                    C00C.A0A(context2, 0);
                    int dimensionPixelSize12 = context2.getResources().getDimensionPixelSize(i6 == 3 ? 2131168926 : 2131168924);
                    c41465IhX = new C41465IhX();
                    constraintLayout = (ConstraintLayout) this.A0J;
                    c41465IhX.A0H(constraintLayout);
                    View view3 = this.A0M;
                    if (view3 == null) {
                        view3 = this.A0W;
                    }
                    c41465IhX.A07(view3.getId(), f5);
                    C41465IhX.A03(c41465IhX, view3.getId()).A02.A0S = dimensionPixelSize12;
                }
                c41465IhX.A0F(constraintLayout);
            }
            A0V();
            A0W(0);
        }
        if (this instanceof C191708b0) {
            C191708b0 c191708b0 = (C191708b0) this;
            if (((AbstractC187198Gi) c191708b0).A05 != null) {
                TextEmojiLabel textEmojiLabel = c191708b0.A0S;
                Resources A0B2 = AbstractC34821ac.A0B(textEmojiLabel);
                int i7 = ((AbstractC187198Gi) c191708b0).A02;
                if (i7 != 4) {
                    if (i7 == 5 || i7 == 6) {
                        i3 = 2131168994;
                    }
                    i3 = 2131169003;
                    textEmojiLabel.setTextSize(0, A0B2.getDimensionPixelSize(i3));
                    if (((AbstractC187198Gi) c191708b0).A05 != null) {
                        Resources A0B3 = AbstractC34821ac.A0B(c191708b0.A0W);
                        int i8 = ((AbstractC187198Gi) c191708b0).A02;
                        if (i8 == 5 || i8 == 6) {
                            dimensionPixelSize = A0B3.getDimensionPixelSize(2131168991);
                            dimensionPixelSize2 = A0B3.getDimensionPixelSize(((AbstractC187198Gi) c191708b0).A05.A0S ? 2131169004 : 2131168995);
                            i4 = 2131168988;
                            if (((AbstractC187198Gi) c191708b0).A05.A0S) {
                                i4 = 2131169000;
                            }
                        } else if (i8 == 7 || i8 == 8) {
                            dimensionPixelSize = A0B3.getDimensionPixelSize(2131168992);
                            dimensionPixelSize2 = A0B3.getDimensionPixelSize(((AbstractC187198Gi) c191708b0).A05.A0S ? 2131169005 : 2131168996);
                            i4 = 2131168989;
                            if (((AbstractC187198Gi) c191708b0).A05.A0S) {
                                i4 = 2131169001;
                            }
                        } else {
                            dimensionPixelSize = A0B3.getDimensionPixelSize(2131168993);
                            if (i8 != 10) {
                                dimensionPixelSize2 = A0B3.getDimensionPixelSize(((AbstractC187198Gi) c191708b0).A05.A0S ? 2131169006 : 2131168997);
                                i4 = 2131168990;
                            } else {
                                dimensionPixelSize2 = A0B3.getDimensionPixelSize(2131169006);
                            }
                            i4 = 2131169002;
                        }
                        int dimensionPixelSize13 = A0B3.getDimensionPixelSize(i4);
                        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(textEmojiLabel);
                        A09.setMargins(0, dimensionPixelSize2, 0, 0);
                        ((ViewGroup.LayoutParams) A09).height = dimensionPixelSize;
                        textEmojiLabel.setLayoutParams(A09);
                        TextView textView = c191708b0.A02;
                        ViewGroup.MarginLayoutParams A092 = AbstractC34801aa.A09(textView);
                        A092.setMargins(0, dimensionPixelSize13, 0, 0);
                        textView.setLayoutParams(A092);
                        VoiceParticipantAudioWave voiceParticipantAudioWave = c191708b0.A0P;
                        ViewGroup.MarginLayoutParams A093 = AbstractC34801aa.A09(voiceParticipantAudioWave);
                        A093.setMargins(0, dimensionPixelSize13, 0, 0);
                        voiceParticipantAudioWave.setLayoutParams(A093);
                    }
                }
                i3 = 2131169206;
                textEmojiLabel.setTextSize(0, A0B2.getDimensionPixelSize(i3));
                if (((AbstractC187198Gi) c191708b0).A05 != null) {
                }
            }
        } else {
            TextEmojiLabel textEmojiLabel2 = this.A0S;
            if (textEmojiLabel2 != null && (i2 = ((AbstractC187198Gi) this).A02) != 0 && i2 != 1) {
                if (C87U.A1S(this.A0R)) {
                    int i9 = 8;
                    if (((AbstractC187198Gi) this).A02 != 4) {
                        View view4 = super.A0I;
                        Resources A0B4 = AbstractC34821ac.A0B(view4);
                        int width2 = view4.getWidth();
                        int height2 = view4.getHeight();
                        int dimensionPixelSize14 = A0B4.getDimensionPixelSize(2131168818);
                        int dimensionPixelSize15 = A0B4.getDimensionPixelSize(2131168817);
                        int dimensionPixelSize16 = A0B4.getDimensionPixelSize(2131168820);
                        int dimensionPixelSize17 = A0B4.getDimensionPixelSize(2131168819);
                        int dimensionPixelSize18 = A0B4.getDimensionPixelSize(2131168827);
                        int dimensionPixelSize19 = A0B4.getDimensionPixelSize(2131168828);
                        int dimensionPixelSize20 = A0B4.getDimensionPixelSize(2131168829);
                        int dimensionPixelSize21 = A0B4.getDimensionPixelSize(2131168830);
                        if (width2 < dimensionPixelSize14 || height2 < dimensionPixelSize15) {
                            if (width2 >= dimensionPixelSize16 && height2 >= dimensionPixelSize17) {
                                min = Math.min(1.0f, (height2 - dimensionPixelSize17) / (dimensionPixelSize15 - dimensionPixelSize17));
                                f = dimensionPixelSize20;
                                f2 = dimensionPixelSize19 - dimensionPixelSize20;
                            } else if (Math.max(width2, height2) > dimensionPixelSize18) {
                                min = Math.min(1.0f, (Math.min(width2, height2) - dimensionPixelSize18) / (dimensionPixelSize16 - dimensionPixelSize18));
                                f = dimensionPixelSize21;
                                f2 = dimensionPixelSize20 - dimensionPixelSize21;
                            }
                            dimensionPixelSize19 = (int) (f + (f2 * min));
                        }
                        if (dimensionPixelSize19 > 0) {
                            i9 = 0;
                            textEmojiLabel2.setTextSize(0, dimensionPixelSize19);
                        }
                    }
                    textEmojiLabel2.setVisibility(i9);
                } else {
                    int i10 = this.A0E;
                    int i11 = ((AbstractC187198Gi) this).A02;
                    if (i11 == 2 || i11 == 4) {
                        int i12 = super.A0I.getLayoutParams().height - this.A0C;
                        if (i12 > 0) {
                            i10 = Math.min((int) (i12 * 0.16f), this.A0D);
                        } else {
                            AbstractC34851af.A1I("VoiceParticipantViewHolder/updateParticipantNameTextSize, gridHeight <= 0: ", AnonymousClass000.A04(), i12);
                        }
                    }
                    textEmojiLabel2.setTextSize(0, i10);
                }
            }
        }
        C23570wo c23570wo = this.A0U;
        if (c23570wo == null || this.A04 == null) {
            return;
        }
        A0P((ViewGroup) c23570wo.A03(), this.A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x015e, code lost:
    
        if (r12.A0d == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0160, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0161, code lost:
    
        r1.setVisibility(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0403, code lost:
    
        r10.setMuteIconVisibility(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0408, code lost:
    
        if (((p000X.C1HI) r11).A01 == 15) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x040a, code lost:
    
        r10.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0134, code lost:
    
        if (r10 != null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x02a5, code lost:
    
        if (r2 != false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x04b3, code lost:
    
        if (r0.A01() == false) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0131, code lost:
    
        if (r1 == 8) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0136, code lost:
    
        r0 = r12.A0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0138, code lost:
    
        if (r0 == false) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x013a, code lost:
    
        if (r8 == false) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x013c, code lost:
    
        r10.setVisibility(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0140, code lost:
    
        r1 = r11.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0142, code lost:
    
        if (r1 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0146, code lost:
    
        if (r12.A0d == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0148, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0149, code lost:
    
        if (r8 != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x014d, code lost:
    
        r1.A07(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x014b, code lost:
    
        r0 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0150, code lost:
    
        r1 = r11.A0N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0152, code lost:
    
        if (r1 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x015a, code lost:
    
        if (p000X.C87U.A1S(r11.A0R) == false) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0121  */
    @Override // p000X.AbstractC187198Gi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0S(C212579b4 c212579b4) {
        View view;
        int A01;
        int i;
        C23570wo c23570wo;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        boolean z;
        String str;
        C23570wo c23570wo2;
        C23570wo c23570wo3;
        int i2;
        int A012;
        GradientDrawable gradientDrawable;
        VoiceParticipantAudioWave voiceParticipantAudioWave;
        C07B c07b;
        C23570wo c23570wo4;
        View view2;
        float f;
        int i3;
        C1I8 c1i8;
        String A04;
        C212579b4 c212579b42 = ((AbstractC187198Gi) this).A05;
        if (c212579b42 == null || !c212579b42.A0l.equals(c212579b4.A0l)) {
            A07(c212579b4);
            ((AbstractC187198Gi) this).A06 = false;
            A04(this);
            A0Z(false);
            A05(this);
            C222819uX c222819uX = new C222819uX(this, 6);
            ((AbstractC187198Gi) this).A09 = c222819uX;
            C192898cz c192898cz = ((AbstractC187198Gi) this).A04;
            if (c192898cz != null) {
                c192898cz.A0i.A00(c222819uX, c212579b4.A0l);
            }
            A0Y(c212579b4, false);
        }
        C16260kU c16260kU = this.A0d;
        if (!c16260kU.A0G() || c212579b4.A03 == -2) {
            view = super.A0I;
            A01 = AbstractC220579q9.A01(view.getContext(), c212579b4.A03, true);
        } else {
            view = super.A0I;
            A01 = C04L.A00(view.getContext(), c16260kU.A0B(c212579b4.A0k, Integer.valueOf(c212579b4.A03), false).accentColorRes);
        }
        this.A02 = A01;
        TextEmojiLabel textEmojiLabel = this.A0S;
        if (textEmojiLabel != null) {
            textEmojiLabel.setTextColor(A01);
        }
        view.setAlpha(c212579b4.A00);
        if (textEmojiLabel != null && (c1i8 = this.A0Q) != null) {
            textEmojiLabel.setVisibility(AbstractC34841ae.A01(c212579b4.A0e ? 1 : 0));
            if (c212579b4.A0R) {
                c1i8.A03();
            } else {
                C0IB c0ib = c212579b4.A0k;
                if (!c0ib.A0M() || this.A0R.A0K(4067) < 2) {
                    C192898cz c192898cz2 = ((AbstractC187198Gi) this).A04;
                    if (c192898cz2 != null) {
                        if (C87Y.A1T(c192898cz2.A0x) && !C1JE.A01(c0ib)) {
                            C09980Ys c09980Ys = ((AbstractC187198Gi) this).A0D;
                            if (C09980Ys.A08(c0ib)) {
                                c1i8.A05.setText(C09980Ys.A05(c09980Ys, c0ib, 2131901989));
                            }
                        }
                        if (c192898cz2 instanceof C191738b3) {
                            C09980Ys c09980Ys2 = c192898cz2.A0l;
                            C00C.A05(c09980Ys2);
                            C07B c07b2 = c192898cz2.A0m;
                            C00C.A05(c07b2);
                            C218759mO c218759mO = c192898cz2.A06;
                            A04 = c09980Ys2.A0Z(c0ib, AbstractC219719oP.A00(c07b2, c218759mO != null ? AbstractC34841ae.A1M(c218759mO.A01() ? 1 : 0) : false));
                        } else {
                            C218759mO c218759mO2 = c192898cz2.A06;
                            boolean z2 = c218759mO2 != null;
                            A04 = AbstractC219719oP.A04(c192898cz2.A0l, c192898cz2.A0m, c0ib, z2);
                        }
                        c1i8.A05.setText(A04);
                    }
                    c1i8.A05.A01();
                } else {
                    c1i8.A09(c0ib);
                }
            }
        }
        int i4 = 0;
        int i5 = 8;
        if (!c212579b4.A0L || this.A0K == null) {
            if (this.A0U == null || !c212579b4.A0S || c212579b4.A0D == null) {
                i = 8;
                i4 = 8;
                i5 = 0;
            } else {
                TextView A0U = A0U();
                this.A04 = A0U;
                if (A0U != null) {
                    A0U.setText(C87V.A0j(A0U, c212579b4.A0D));
                    i = 8;
                } else {
                    i = 8;
                }
            }
            c23570wo = this.A0U;
            if (c23570wo != null) {
                c23570wo.A07(i4);
            }
            viewGroup = this.A0J;
            viewGroup.setVisibility(i5);
            viewGroup2 = this.A0K;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(i);
            }
            A07(c212579b4);
            z = this instanceof C191718b1;
            if (!z && viewGroup.getVisibility() == 0 && c212579b4.A0M) {
                if (this.A06 == null) {
                    CircularProgressBar circularProgressBar = new CircularProgressBar(view.getContext());
                    this.A06 = circularProgressBar;
                    circularProgressBar.A0B = -1;
                    int dimensionPixelSize = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131165624);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
                    layoutParams.gravity = 17;
                    ((ViewGroup) view).addView(this.A06, layoutParams);
                }
                if (this.A06.getVisibility() == 0 || this.A03 == null) {
                    this.A06.setVisibility(0);
                    this.A0I.setAlpha(1.0f);
                    int[] A1b = AbstractC127835iq.A1b();
                    // fill-array-data instruction
                    A1b[0] = 0;
                    A1b[1] = 100;
                    ValueAnimator ofInt = ValueAnimator.ofInt(A1b);
                    this.A03 = ofInt;
                    ofInt.setDuration(750L);
                    this.A03.setRepeatCount(-1);
                    this.A03.addListener(new C186328Ag(this, 0));
                    this.A03.start();
                }
            }
            if (viewGroup.getVisibility() == 0) {
                VoiceParticipantAudioWave voiceParticipantAudioWave2 = this.A0P;
                int i6 = 8;
                boolean z3 = voiceParticipantAudioWave2 == null || (i3 = ((C1HI) this).A01) == 15 || i3 == 7;
            }
            if (viewGroup.getVisibility() == 0 && (voiceParticipantAudioWave = this.A0P) != null) {
                int color = c212579b4.A02 == -1 ? voiceParticipantAudioWave.getResources().getColor(c212579b4.A02) : this.A02;
                voiceParticipantAudioWave.setColor(color);
                c07b = this.A0R;
                if (C87U.A1S(c07b)) {
                    voiceParticipantAudioWave.setUnifiedWaveformColor(color);
                }
                if (c212579b4.A0V) {
                    VoiceParticipantAudioWave.A02(voiceParticipantAudioWave, 0.0f, false);
                }
                if (z) {
                    boolean z4 = c212579b4.A0W;
                    ValueAnimator valueAnimator = voiceParticipantAudioWave.A07;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    if (z4) {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.1f, 0.6f);
                        ofFloat.setDuration(1000L);
                        AbstractC127895iw.A10(ofFloat);
                        ofFloat.setRepeatCount(-1);
                        ofFloat.setRepeatMode(2);
                        voiceParticipantAudioWave.A07 = ofFloat;
                        ofFloat.addUpdateListener(new C164737Kl(voiceParticipantAudioWave, 1));
                        voiceParticipantAudioWave.A07.start();
                    }
                    if (C87U.A1S(c07b) && (c23570wo4 = this.A0V) != null) {
                        if (z4) {
                            if (viewGroup.getVisibility() == 0) {
                                c23570wo4.A07(0);
                            }
                            ThumbnailButton thumbnailButton = this.A0W;
                            if (thumbnailButton != null) {
                                thumbnailButton.setAlpha(0.5f);
                            }
                            view2 = this.A0I;
                            if (view2 != null) {
                                f = 0.3f;
                                view2.setAlpha(f);
                            }
                        } else {
                            c23570wo4.A07(8);
                            ThumbnailButton thumbnailButton2 = this.A0W;
                            if (thumbnailButton2 != null) {
                                thumbnailButton2.setAlpha(1.0f);
                            }
                            view2 = this.A0I;
                            if (view2 != null) {
                                f = 0.0f;
                                view2.setAlpha(f);
                            }
                        }
                    }
                } else {
                    C191718b1 c191718b1 = (C191718b1) this;
                    ValueAnimator valueAnimator2 = c191718b1.A01;
                    if (valueAnimator2 == null || !valueAnimator2.isRunning() || !c212579b4.A0W) {
                        ValueAnimator valueAnimator3 = c191718b1.A01;
                        if (valueAnimator3 != null) {
                            valueAnimator3.cancel();
                        }
                        c191718b1.A01 = null;
                        if (c212579b4.A0W) {
                            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.2f, 0.6f);
                            ofFloat2.setDuration(1000L);
                            AbstractC127895iw.A10(ofFloat2);
                            ofFloat2.setRepeatCount(-1);
                            ofFloat2.setRepeatMode(2);
                            C220699qa.A00(ofFloat2, c191718b1, 3);
                            ofFloat2.start();
                            c191718b1.A01 = ofFloat2;
                        }
                    }
                }
                AbstractC60612hW abstractC60612hW = c212579b4.A0D;
                voiceParticipantAudioWave.setContentDescription(abstractC60612hW == null ? C87V.A0j(voiceParticipantAudioWave, abstractC60612hW) : c212579b4.A0d ? voiceParticipantAudioWave.getResources().getString(2131903248) : "");
            }
            C212579b4 c212579b43 = ((AbstractC187198Gi) this).A05;
            str = c212579b4.A0E;
            if ((str != null || c212579b4.A09 != null) && (!c212579b4.A0K || c212579b4.A08 != null)) {
                if (this.A0X) {
                    Drawable drawable = c212579b4.A09;
                    boolean A1X = AbstractC34841ae.A1X(drawable);
                    boolean A1X2 = AbstractC34841ae.A1X(c212579b4.A08);
                    boolean z5 = !AbstractC24270xy.A00(c212579b43 != null ? c212579b43.A09 : null, drawable) && A1X;
                    if (AbstractC24270xy.A00(c212579b43 != null ? c212579b43.A08 : null, c212579b4.A08) || !A1X2) {
                        if (!z5) {
                            if (!A1X2) {
                                if (!A1X) {
                                    A0X(null, null);
                                    A02(null);
                                }
                            }
                        }
                        C23570wo c23570wo5 = this.A08;
                        if (c23570wo5 != null) {
                            c23570wo5.A07(8);
                        }
                        ViewGroup viewGroup3 = this.A0L;
                        if (viewGroup3 != null) {
                            viewGroup3.setVisibility(8);
                        }
                        A0X(c212579b4.A09, c212579b4.A0E);
                    }
                    C23570wo c23570wo6 = this.A09;
                    if (c23570wo6 != null) {
                        c23570wo6.A07(8);
                    }
                } else {
                    A0X(c212579b4.A09, str);
                }
                A02(c212579b4.A08);
            }
            C212579b4 c212579b44 = ((AbstractC187198Gi) this).A05;
            A06(this, c212579b4, c212579b44 == null && c212579b44.A0L != c212579b4.A0L);
            if (!c212579b4.A0X || c212579b4.A0Y) {
                view.setOnTouchListener(new ViewOnTouchListenerC222149t0(c212579b4, this, 1));
            } else {
                view.setOnTouchListener(null);
            }
            if (c212579b4.A0X) {
                UXLog.setOnClickListener(view, null, 901720178);
            } else {
                UXLog.setOnClickListener(view, ViewOnClickListenerC222039sp.A00(c212579b4, this, 13), 34371325);
            }
            if (c212579b4.A0Y) {
                UXLog.setOnLongClickListener(view, null, -604889404);
            } else {
                UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC222139sz(c212579b4, this, 2), -1685842624);
            }
            if (c212579b4.A0S) {
                boolean z6 = c212579b4.A0N;
                boolean z7 = c212579b4.A0H;
                boolean z8 = c212579b4.A0L;
                if (!c212579b4.A00()) {
                    if (z8) {
                        i2 = 2131165625;
                    } else if (z6) {
                        i2 = 2131169326;
                    }
                    A012 = AbstractC34831ad.A01(view, i2);
                    if (((AbstractC187198Gi) this).A00 != A012) {
                        ((AbstractC187198Gi) this).A00 = A012;
                        WaImageView waImageView = this.A0b;
                        if (waImageView instanceof WaDynamicRoundCornerImageView) {
                            ((WaDynamicRoundCornerImageView) waImageView).setRadius(A012);
                        }
                        C23570wo c23570wo7 = this.A0T;
                        if (c23570wo7 != null && c23570wo7.A0D()) {
                            ((WaDynamicRoundCornerImageView) c23570wo7.A03()).setRadius(((AbstractC187198Gi) this).A00);
                        }
                        View view3 = this.A0Y;
                        if (view3 != null && (gradientDrawable = (GradientDrawable) view3.getBackground()) != null) {
                            gradientDrawable.setCornerRadius(((AbstractC187198Gi) this).A00);
                        }
                    }
                }
                i2 = 2131165618;
                A012 = AbstractC34831ad.A01(view, i2);
                if (((AbstractC187198Gi) this).A00 != A012) {
                }
            }
            c23570wo2 = this.A0B;
            if (c23570wo2 != null) {
                c23570wo2.A07((!c212579b4.A0b || c212579b4.A00()) ? 8 : 0);
            }
            c23570wo3 = this.A07;
            if (c23570wo3 != null && c23570wo3.A0D()) {
                View A03 = c23570wo3.A03();
                if (!c212579b4.A0N) {
                    A03.setTransitionName("transition_target_floating_view_mute");
                } else if (((AbstractC187198Gi) this).A02 != 0) {
                    A03.setTransitionName(null);
                    A08(this.A09, null);
                    A08(this.A08, null);
                }
                A08(this.A09, "transition_target_reaction");
                A08(this.A08, "transition_target_raise_hand");
            }
            ((AbstractC187198Gi) this).A05 = c212579b4;
            A0V();
        }
        i = 0;
        i4 = 8;
        c23570wo = this.A0U;
        if (c23570wo != null) {
        }
        viewGroup = this.A0J;
        viewGroup.setVisibility(i5);
        viewGroup2 = this.A0K;
        if (viewGroup2 != null) {
        }
        A07(c212579b4);
        z = this instanceof C191718b1;
        if (!z) {
            if (this.A06 == null) {
            }
            if (this.A06.getVisibility() == 0) {
            }
            this.A06.setVisibility(0);
            this.A0I.setAlpha(1.0f);
            int[] A1b2 = AbstractC127835iq.A1b();
            // fill-array-data instruction
            A1b2[0] = 0;
            A1b2[1] = 100;
            ValueAnimator ofInt2 = ValueAnimator.ofInt(A1b2);
            this.A03 = ofInt2;
            ofInt2.setDuration(750L);
            this.A03.setRepeatCount(-1);
            this.A03.addListener(new C186328Ag(this, 0));
            this.A03.start();
        }
        if (viewGroup.getVisibility() == 0) {
        }
        if (viewGroup.getVisibility() == 0) {
            if (c212579b4.A02 == -1) {
            }
            voiceParticipantAudioWave.setColor(color);
            c07b = this.A0R;
            if (C87U.A1S(c07b)) {
            }
            if (c212579b4.A0V) {
            }
            if (z) {
            }
            AbstractC60612hW abstractC60612hW2 = c212579b4.A0D;
            voiceParticipantAudioWave.setContentDescription(abstractC60612hW2 == null ? C87V.A0j(voiceParticipantAudioWave, abstractC60612hW2) : c212579b4.A0d ? voiceParticipantAudioWave.getResources().getString(2131903248) : "");
        }
        C212579b4 c212579b432 = ((AbstractC187198Gi) this).A05;
        str = c212579b4.A0E;
        if (str != null) {
        }
        if (this.A0X) {
        }
        A02(c212579b4.A08);
        C212579b4 c212579b442 = ((AbstractC187198Gi) this).A05;
        A06(this, c212579b4, c212579b442 == null && c212579b442.A0L != c212579b4.A0L);
        if (c212579b4.A0X) {
        }
        view.setOnTouchListener(new ViewOnTouchListenerC222149t0(c212579b4, this, 1));
        if (c212579b4.A0X) {
        }
        if (c212579b4.A0Y) {
        }
        if (c212579b4.A0S) {
        }
        c23570wo2 = this.A0B;
        if (c23570wo2 != null) {
        }
        c23570wo3 = this.A07;
        if (c23570wo3 != null) {
            View A032 = c23570wo3.A03();
            if (!c212579b4.A0N) {
            }
            A08(this.A09, "transition_target_reaction");
            A08(this.A08, "transition_target_raise_hand");
        }
        ((AbstractC187198Gi) this).A05 = c212579b4;
        A0V();
    }

    public TextView A0U() {
        C23570wo c23570wo;
        if (this.A04 == null && (c23570wo = this.A0U) != null) {
            this.A04 = AbstractC34801aa.A0I(c23570wo.A03(), 2131437776);
            A0P((ViewGroup) c23570wo.A03(), this.A04);
        }
        return this.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        if (r6.A0N == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (r6.A0L == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        r7 = r9.A0I;
        r2 = r7.getContext();
        r1 = ((p000X.AbstractC187198Gi) r9).A02;
        p000X.C00C.A0A(r2, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        if (r3 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        if (r8 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        r0 = 2131165633;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        r8 = p000X.AbstractC34881ai.A01(r2, r0);
        r4.A07(2131429106, 0.3f);
        r4.A07(2131429104, 0.3f);
        r8 = r8;
        p000X.C41465IhX.A03(r4, 2131429106).A02.A0S = (int) (r8 / r9.A01);
        p000X.C41465IhX.A03(r4, 2131429104).A02.A0S = (int) (r8 / r9.A01);
        r1 = r7.getResources();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0085, code lost:
    
        if (r6 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0089, code lost:
    
        if (r6.A0F == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008d, code lost:
    
        if (((p000X.AbstractC187198Gi) r9).A02 != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0091, code lost:
    
        if ((r9 instanceof p000X.C191698az) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0093, code lost:
    
        r0 = 2131165682;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0096, code lost:
    
        r1 = r1.getDimensionPixelSize(r0);
        r4.A0A(2131429106, 4, r1);
        r4.A0A(2131429104, 4, r1);
        r4.A0F(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a4, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a5, code lost:
    
        r0 = 2131165681;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00af, code lost:
    
        r0 = 2131165631;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b2, code lost:
    
        if (r1 != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b4, code lost:
    
        r0 = 2131165620;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a9, code lost:
    
        if (r8 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ab, code lost:
    
        r0 = 2131165632;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b8, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0038, code lost:
    
        if (r6 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0V() {
        if (this.A0M != null) {
            return;
        }
        ViewGroup viewGroup = this.A0J;
        if (!(viewGroup instanceof ConstraintLayout)) {
            return;
        }
        if (C87U.A1S(this.A0R)) {
            C41465IhX c41465IhX = new C41465IhX();
            ConstraintLayout constraintLayout = (ConstraintLayout) viewGroup;
            c41465IhX.A0H(constraintLayout);
            A03(c41465IhX);
            c41465IhX.A0F(constraintLayout);
            return;
        }
        C41465IhX c41465IhX2 = new C41465IhX();
        ConstraintLayout constraintLayout2 = (ConstraintLayout) viewGroup;
        c41465IhX2.A0H(constraintLayout2);
        C212579b4 c212579b4 = ((AbstractC187198Gi) this).A05;
        boolean z = true;
        boolean z2 = c212579b4 != null;
    }

    public void A0W(int i) {
        VoiceParticipantAudioWave voiceParticipantAudioWave = this.A0P;
        if (voiceParticipantAudioWave != null) {
            VoiceParticipantAudioWave.A02(voiceParticipantAudioWave, i, true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b6, code lost:
    
        if (((p000X.C0O8) r8.A0a).A01.A0Z(13542) == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0X(Drawable drawable, String str) {
        if (!(this instanceof C191718b1)) {
            C23570wo c23570wo = this.A09;
            if (c23570wo != null) {
                boolean z = drawable != null;
                C87Z.A19(c23570wo);
                if (z) {
                    c23570wo.A07(0);
                    C87W.A1A(drawable, c23570wo);
                    if (str != null && !AbstractC24270xy.A00(str, c23570wo.A03().getContentDescription())) {
                        AbstractC220579q9.A09(c23570wo.A03(), this.A0R, str);
                    }
                    c23570wo.A03().setContentDescription(str);
                    if (this.A0e) {
                        this.A0W.setVisibility(8);
                    }
                } else if (!TextUtils.isEmpty(c23570wo.A03().getContentDescription())) {
                    this.A0W.setVisibility(0);
                    AbstractC220579q9.A08(c23570wo.A03(), this.A0R, RunnableC22999AGy.A00(this, 15));
                }
                C212579b4 c212579b4 = ((AbstractC187198Gi) this).A05;
                A08(c23570wo, ((c212579b4 == null || !c212579b4.A0N) && ((AbstractC187198Gi) this).A02 != 0) ? null : "transition_target_reaction");
                return;
            }
            return;
        }
        C23570wo c23570wo2 = this.A09;
        if (c23570wo2 != null) {
            if (drawable != null) {
                c23570wo2.A07(0);
                C87W.A1A(drawable, c23570wo2);
                View A03 = c23570wo2.A03();
                Context context = c23570wo2.A03().getContext();
                Object[] A1b = AbstractC34811ab.A1b(str, 0);
                TextEmojiLabel textEmojiLabel = this.A0S;
                A03.setContentDescription(AbstractC34811ab.A1I(context, textEmojiLabel != null ? textEmojiLabel.getText() : null, A1b, 1, 2131900887));
                c23570wo2.A03().setFocusable(true);
                c23570wo2.A03().setImportantForAccessibility(1);
            } else if (AbstractC34841ae.A1O(this.A0R.A0K(16559), 3)) {
                ViewPropertyAnimator animate = c23570wo2.A03().animate();
                if (animate != null) {
                    animate.cancel();
                }
                c23570wo2.A03().animate().scaleX(0.0f).scaleY(0.0f).setDuration(150L).withEndAction(RunnableC22999AGy.A00(c23570wo2, 13)).start();
            } else {
                c23570wo2.A07(8);
            }
            C212579b4 c212579b42 = ((AbstractC187198Gi) this).A05;
            if ((c212579b42 == null || !c212579b42.A0N) && ((AbstractC187198Gi) this).A02 != 0) {
                A08(c23570wo2, null);
            } else {
                A08(c23570wo2, "transition_target_reaction");
            }
        }
    }

    public void A0Z(boolean z) {
        View view = this.A0Y;
        if (view != null) {
            GradientDrawable gradientDrawable = (GradientDrawable) view.getBackground();
            int i = this.A02;
            int i2 = ((AbstractC187198Gi) this).A01;
            if (gradientDrawable != null) {
                if (!z) {
                    i = 0;
                }
                gradientDrawable.setStroke(i2, i);
            }
        }
    }

    public C191728b2(View view, C22734A6l c22734A6l, C207399Fs c207399Fs, C192898cz c192898cz, C09980Ys c09980Ys, C38591gv c38591gv, C07B c07b, C0WF c0wf, C0O7 c0o7, C00V c00v, FilterUtils filterUtils, C16260kU c16260kU, boolean z, boolean z2) {
        super(view, c207399Fs, c192898cz, c09980Ys, c0wf, filterUtils, c16260kU);
        GradientDrawable gradientDrawable;
        this.A00 = 1.0f;
        this.A01 = 1.0f;
        this.A0O = c22734A6l;
        this.A0R = c07b;
        this.A0f = c00v;
        this.A0a = c0o7;
        this.A0d = c16260kU;
        this.A0e = z;
        this.A0X = z2;
        this.A0J = (ViewGroup) AbstractC08120Rk.A04(view, 2131428105);
        TextEmojiLabel A0v = AbstractC34801aa.A0v(view, 2131428107);
        this.A0S = A0v;
        if (A0v != null) {
            this.A0Q = C1I8.A01(view, c38591gv, 2131428107);
        } else {
            this.A0Q = null;
        }
        this.A0M = (FrameLayout) view.findViewById(2131428109);
        ThumbnailButton thumbnailButton = (ThumbnailButton) AbstractC08120Rk.A04(view, 2131428108);
        this.A0W = thumbnailButton;
        this.A0P = (VoiceParticipantAudioWave) view.findViewById(2131428110);
        this.A0N = AbstractC34801aa.A0F(view, 2131438904);
        this.A0V = AbstractC187198Gi.A00(view, 2131438905);
        View findViewById = view.findViewById(2131434349);
        if (findViewById != null) {
            this.A07 = new C23570wo(findViewById);
            boolean A0Z = c07b.A0Z(5053);
            C23570wo c23570wo = this.A07;
            if (!A0Z) {
                c23570wo.A03();
            } else {
                ACK.A00(c23570wo, this, 3);
            }
        } else {
            this.A07 = null;
        }
        this.A0b = (WaImageView) view.findViewById(2131438535);
        this.A0T = AbstractC187198Gi.A00(view, 2131429066);
        this.A0I = view.findViewById(2131430417);
        this.A0U = AbstractC187198Gi.A00(view, 2131437798);
        if (!c07b.A0Z(5053)) {
            this.A04 = A0U();
        }
        this.A0K = (ViewGroup) view.findViewById(2131435533);
        ThumbnailButton thumbnailButton2 = (ThumbnailButton) view.findViewById(2131435534);
        this.A0c = thumbnailButton2;
        View findViewById2 = view.findViewById(2131437681);
        this.A0Y = findViewById2;
        this.A09 = AbstractC187198Gi.A00(view, 2131429106);
        this.A08 = AbstractC187198Gi.A00(view, 2131429104);
        this.A0L = (ViewGroup) view.findViewById(2131429105);
        ((AbstractC187198Gi) this).A01 = view.getResources().getDimensionPixelSize(2131165619);
        this.A0D = view.getResources().getDimensionPixelSize(2131168925);
        this.A0E = view.getResources().getDimensionPixelSize(2131168927);
        this.A0C = view.getResources().getDimensionPixelSize(2131168986);
        Resources.Theme theme = view.getContext().getTheme();
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(2130968847, typedValue, true);
        C00N.A0A(typedValue.resourceId != 0);
        if (findViewById2 != null && (gradientDrawable = (GradientDrawable) findViewById2.getBackground()) != null) {
            gradientDrawable.setCornerRadius(view.getResources().getDimensionPixelSize(typedValue.resourceId));
        }
        if (!c07b.A0Z(5053)) {
            A01();
        }
        ViewGroup viewGroup = (ViewGroup) view;
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(this.A0J);
        C23570wo c23570wo2 = this.A0T;
        if (c23570wo2 != null && c23570wo2.A0D()) {
            A16.add(c23570wo2.A03());
        }
        ViewGroup viewGroup2 = this.A0K;
        if (viewGroup2 != null) {
            A16.add(viewGroup2);
        }
        ArrayList A162 = AbstractC34801aa.A16();
        C23570wo c23570wo3 = this.A0T;
        if (c23570wo3 != null && !c23570wo3.A0D()) {
            A162.add(c23570wo3);
        }
        this.A0Z = new C215749ge(viewGroup, A16, A162);
        float f = (AbstractC34881ai.A0G(view).widthPixels + 1.0f) / 2.0f;
        thumbnailButton.A01 = f;
        if (thumbnailButton2 != null) {
            thumbnailButton2.A01 = f;
        }
        View findViewById3 = view.findViewById(2131430289);
        this.A0B = findViewById3 != null ? new C23570wo(findViewById3) : null;
        C23570wo c23570wo4 = this.A07;
        if (c23570wo4 != null && c23570wo4.A0D()) {
            AbstractC127835iq.A0M(c23570wo4).setImageResource(2131232499);
        }
        this.A0F = view.getResources().getDimensionPixelSize(2131165623);
        this.A0G = view.getResources().getDimensionPixelSize(2131169337);
        this.A0H = AbstractC34831ad.A09();
        ((AbstractC187198Gi) this).A02 = -1;
    }
}
