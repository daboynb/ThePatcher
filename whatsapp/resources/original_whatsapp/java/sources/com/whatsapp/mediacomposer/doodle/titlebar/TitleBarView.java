package com.whatsapp.mediacomposer.doodle.titlebar;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.pushtorecordmedia.MediaTimeDisplay;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.net.URL;
import java.util.Iterator;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC129515lz;
import p000X.AbstractC149616jU;
import p000X.AbstractC152226nh;
import p000X.AbstractC1855687e;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00V;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C07Z;
import p000X.C0NI;
import p000X.C128625kX;
import p000X.C129225lW;
import p000X.C129645mC;
import p000X.C143106Po;
import p000X.C143116Pp;
import p000X.C145476aB;
import p000X.C157076vf;
import p000X.C157636wZ;
import p000X.C159646zr;
import p000X.C164097Hu;
import p000X.C164517Jp;
import p000X.C165497Nk;
import p000X.C174437jR;
import p000X.C177047nh;
import p000X.C179537rq;
import p000X.C179847sL;
import p000X.C1YR;
import p000X.C22280uZ;
import p000X.C23570wo;
import p000X.C23727Ag7;
import p000X.C23880xL;
import p000X.C2X0;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C6S2;
import p000X.C71V;
import p000X.C79N;
import p000X.C7JP;
import p000X.C7PD;
import p000X.C7PE;
import p000X.EnumC146986fD;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1852685w;
import p000X.RunnableC129675mF;
import p000X.ViewOnClickListenerC165677Oc;
import p000X.ViewOnClickListenerC165817Oq;
import p000X.ViewOnClickListenerC165867Ov;

/* loaded from: classes4.dex */
public final class TitleBarView extends RelativeLayout {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public FrameLayout A04;
    public FrameLayout A05;
    public ImageView A06;
    public ImageView A07;
    public ImageView A08;
    public ImageView A09;
    public ImageView A0A;
    public ImageView A0B;
    public ImageView A0C;
    public ImageView A0D;
    public ImageView A0E;
    public RelativeLayout A0F;
    public C165497Nk A0G;
    public C129645mC A0H;
    public C129645mC A0I;
    public C129645mC A0J;
    public C129645mC A0K;
    public C129645mC A0L;
    public C129645mC A0M;
    public MediaTimeDisplay A0N;
    public RunnableC129675mF A0O;
    public WaTextView A0P;
    public C23570wo A0Q;
    public C23570wo A0R;
    public C23570wo A0S;
    public C23570wo A0T;
    public C23570wo A0U;
    public C23570wo A0V;
    public C23570wo A0W;
    public WDSButton A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public C164517Jp A0d;
    public C129645mC A0e;
    public C129645mC A0f;
    public C129645mC A0g;
    public C129645mC A0h;
    public C129645mC A0i;
    public C129645mC A0j;
    public C23570wo A0k;
    public boolean A0l;
    public boolean A0m;
    public final int A0n;
    public final int A0o;
    public final C07B A0p;
    public final C07T A0q;
    public final C0NI A0r;
    public final InterfaceC024100j A0s;
    public final int A0t;
    public final DisplayMetrics A0u;
    public final InterfaceC024600q A0v;
    public final InterfaceC024600q A0w;
    public final C05V A0x;
    public final C05V A0y;
    public final C05V A0z;
    public final C039908g A10;
    public final C00V A11;
    public final C07C A12;
    public final InterfaceC024100j A13;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TitleBarView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public final void setFont(int i) {
        int dimensionPixelSize = i == 2 ? getResources().getDimensionPixelSize(2131168739) : 0;
        C23570wo c23570wo = this.A0W;
        if (c23570wo == null) {
            C00C.A0F("textToolViewStubHolder");
            throw null;
        }
        TextView A0J = AbstractC34801aa.A0J(c23570wo);
        A0J.setTypeface(AbstractC152226nh.A00(AbstractC34821ac.A08(A0J), i));
        A0J.setPadding(0, dimensionPixelSize, dimensionPixelSize, 0);
    }

    public final void setToolBarExtra(RelativeLayout relativeLayout) {
        C00C.A0A(relativeLayout, 0);
        this.A0F = relativeLayout;
    }

    public static final void A01(C164517Jp c164517Jp, TitleBarView titleBarView) {
        ImageView imageView = titleBarView.A0E;
        if (imageView != null) {
            imageView.setEnabled(false);
        }
        titleBarView.getUndoDebouncer().A00 = new C179537rq(titleBarView, 16);
        if (!c164517Jp.A0A) {
            AbstractC127895iw.A1G(c164517Jp.A0G, 57, AbstractC127895iw.A0B(c164517Jp.A0M));
            C174437jR c174437jR = c164517Jp.A04;
            if (c174437jR != null) {
                C79N c79n = c174437jR.A0V;
                c79n.A04();
                c174437jR.A0Q.A00();
                DoodleView doodleView = c174437jR.A0M;
                if (doodleView.A0F.A0A()) {
                    Handler handler = doodleView.A09;
                    Runnable runnable = doodleView.A0H;
                    handler.removeCallbacks(runnable);
                    handler.postDelayed(runnable, 1000L);
                }
                c79n.A03();
                c174437jR.A0S.A0G(C164097Hu.A01(c174437jR.A0U) ? 0 : 4);
            }
            C79N c79n2 = c164517Jp.A05;
            if (c79n2 != null) {
                c79n2.A02();
            }
            C174437jR c174437jR2 = c164517Jp.A04;
            if (c174437jR2 != null) {
                C174437jR.A05(c174437jR2);
            }
        }
        titleBarView.getUndoDebouncer().A00();
    }

    public static final void A04(TitleBarView titleBarView) {
        C23570wo c23570wo = titleBarView.A0S;
        if (c23570wo == null || !c23570wo.A0D()) {
            return;
        }
        LottieAnimationView A0J = AbstractC127845ir.A0J(c23570wo);
        if (A0J.A07()) {
            A0J.A02();
        }
        C129645mC c129645mC = titleBarView.A0J;
        if (c129645mC != null) {
            Drawable A00 = AbstractC1855687e.A00(titleBarView.getContext(), 2131233673);
            c129645mC.A03 = A00;
            if (A00 != null) {
                A00.setCallback(c129645mC);
            }
            c129645mC.invalidateSelf();
        }
        c23570wo.A07(8);
    }

    public static final void A05(TitleBarView titleBarView) {
        String A0W;
        ImageView imageView = titleBarView.A09;
        if (imageView != null) {
            imageView.setAccessibilityDelegate(new C23727Ag7(titleBarView, 1));
        }
        ImageView imageView2 = titleBarView.A09;
        if (imageView2 != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(titleBarView.getContext().getString(2131892366));
            if (titleBarView.A0Z) {
                A0W = AbstractC127915iy.A0W(", ", AbstractC34871ah.A0m(titleBarView.getContext(), titleBarView.A0Y ? 2131892369 : 2131892368));
            } else {
                A0W = AnonymousClass000.A03(titleBarView.getContext().getString(2131901977), AbstractC34831ad.A11(", "));
            }
            imageView2.setContentDescription(AnonymousClass000.A03(A0W, A04));
        }
    }

    private final C7JP getMediaSharingUserJourneyLogger() {
        return (C7JP) C05V.A02(this.A0x);
    }

    private final C157076vf getMusicAnimationManager() {
        return (C157076vf) C05V.A02(this.A0y);
    }

    private final C7PD getTitleBarTooltipManager() {
        return (C7PD) C05V.A02(this.A0z);
    }

    private final C71V getUndoDebouncer() {
        return (C71V) this.A13.getValue();
    }

    public static final void setMusicToolVisibility$lambda$38$lambda$34(TitleBarView titleBarView, View view) {
        C164517Jp c164517Jp = titleBarView.A0d;
        if (c164517Jp != null) {
            c164517Jp.A0H(EnumC146986fD.A03);
        }
        C157076vf musicAnimationManager = titleBarView.getMusicAnimationManager();
        if (titleBarView.A0l) {
            AbstractC34811ab.A1Q(AbstractC127875iu.A00(AbstractC127865it.A0Y(musicAnimationManager.A03)), "media_composer_music_tool_clicked", true);
            A04(titleBarView);
        }
    }

    public static final void setSelectedSong$lambda$45$lambda$44(TitleBarView titleBarView, AbstractC129515lz abstractC129515lz) {
        ImageView imageView = titleBarView.A0B;
        if (imageView != null) {
            imageView.setImageDrawable(abstractC129515lz);
        }
    }

    public static final void setShapeToolVisibility$lambda$30$lambda$29(TitleBarView titleBarView, View view) {
        C164517Jp c164517Jp = titleBarView.A0d;
        if (c164517Jp != null && !c164517Jp.A0L() && !c164517Jp.A0C.isRunning() && !c164517Jp.A0A) {
            c164517Jp.A0L.A00(new C6S2(AbstractC127895iw.A0B(c164517Jp.A0M), C3WG.A1Z(c164517Jp.A0P)));
            if (C3WG.A1Z(c164517Jp.A0O)) {
                C164517Jp.A04(c164517Jp, new C179537rq(c164517Jp, 12));
            } else {
                C164517Jp.A02(c164517Jp);
            }
        }
        C7PD titleBarTooltipManager = titleBarView.getTitleBarTooltipManager();
        C1YR A0Y = AbstractC127865it.A0Y(titleBarTooltipManager.A04);
        long A06 = AbstractC34881ai.A06(titleBarTooltipManager.A05);
        SharedPreferences.Editor A00 = AbstractC127875iu.A00(A0Y);
        A00.putLong("sticker_tray_last_opened_timestamp", A06);
        A00.apply();
        InterfaceC1852685w interfaceC1852685w = titleBarTooltipManager.A00;
        if (interfaceC1852685w != null) {
            interfaceC1852685w.Bi9();
        }
    }

    private final void setTemplateToolVisibility(int i) {
        ViewStub A0C;
        ImageView imageView = this.A0D;
        if (imageView != null) {
            imageView.setVisibility(i);
            return;
        }
        if (i != 0 || (A0C = AbstractC34801aa.A0C(this, 2131433748)) == null) {
            return;
        }
        View inflate = A0C.inflate();
        C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.ImageView");
        ImageView imageView2 = (ImageView) inflate;
        C129645mC A00 = C129645mC.A00(AbstractC34821ac.A08(this), this, 2131232421);
        imageView2.setImageDrawable(A00);
        UXLog.setOnClickListener(imageView2, ViewOnClickListenerC165817Oq.A00(this, 32), -104330117);
        if (this.A0n < 360 && this.A0c) {
            A00(imageView2, this.A0o);
        }
        this.A0D = imageView2;
        this.A0i = A00;
    }

    public static final void setTemplateToolVisibility$lambda$32$lambda$31(TitleBarView titleBarView, View view) {
        C164517Jp c164517Jp = titleBarView.A0d;
        if (c164517Jp != null) {
            c164517Jp.A0A();
        }
    }

    public final void A06() {
        C23570wo c23570wo = this.A0V;
        if (c23570wo != null) {
            if (c23570wo.A02() != 0) {
                return;
            }
            C23570wo c23570wo2 = this.A0V;
            if (c23570wo2 != null) {
                c23570wo2.A06();
                AlphaAnimation A0M = AbstractC127895iw.A0M();
                AbstractC127905ix.A0s(A0M, new C23880xL());
                A0M.setAnimationListener(new C145476aB(this, 2));
                C23570wo c23570wo3 = this.A0V;
                if (c23570wo3 != null) {
                    c23570wo3.A03().startAnimation(A0M);
                    return;
                }
            }
        }
        C00C.A0F("templateTooltipView");
        throw null;
    }

    public final void A07() {
        ImageView imageView;
        ImageView imageView2;
        C23570wo c23570wo = this.A0U;
        String str = "penToolViewStubHolder";
        if (c23570wo != null) {
            c23570wo.A07(0);
            C23570wo c23570wo2 = this.A0W;
            if (c23570wo2 != null) {
                c23570wo2.A07(0);
                FrameLayout frameLayout = this.A05;
                if (frameLayout != null) {
                    frameLayout.setVisibility(0);
                }
                ImageView imageView3 = this.A0D;
                if (imageView3 != null) {
                    imageView3.setVisibility(0);
                }
                FrameLayout frameLayout2 = this.A04;
                if (frameLayout2 != null) {
                    frameLayout2.setVisibility(0);
                }
                ImageView imageView4 = this.A0E;
                if (imageView4 != null) {
                    imageView4.setAlpha(1.0f);
                }
                C23570wo c23570wo3 = this.A0U;
                if (c23570wo3 != null) {
                    AbstractC127855is.A1S(c23570wo3, 1.0f);
                    C23570wo c23570wo4 = this.A0W;
                    if (c23570wo4 != null) {
                        AbstractC127855is.A1S(c23570wo4, 1.0f);
                        C23570wo c23570wo5 = this.A0Q;
                        str = "cropToolViewStubHolder";
                        if (c23570wo5 != null) {
                            AbstractC127855is.A1S(c23570wo5, 1.0f);
                            FrameLayout frameLayout3 = this.A05;
                            if (frameLayout3 != null) {
                                frameLayout3.setAlpha(1.0f);
                            }
                            ImageView imageView5 = this.A0D;
                            if (imageView5 != null) {
                                imageView5.setAlpha(1.0f);
                            }
                            FrameLayout frameLayout4 = this.A04;
                            if (frameLayout4 != null) {
                                frameLayout4.setAlpha(1.0f);
                            }
                            ImageView imageView6 = this.A09;
                            if (imageView6 != null) {
                                imageView6.setAlpha(this.A0Z ? 1.0f : 0.4f);
                            }
                            ImageView imageView7 = this.A09;
                            if ((imageView7 == null || imageView7.getVisibility() != 8) && (imageView = this.A09) != null) {
                                imageView.setVisibility(0);
                            }
                            C23570wo c23570wo6 = this.A0Q;
                            if (c23570wo6 != null) {
                                if (c23570wo6.A02() != 8) {
                                    C23570wo c23570wo7 = this.A0Q;
                                    if (c23570wo7 != null) {
                                        c23570wo7.A07(0);
                                    }
                                }
                                ImageView imageView8 = this.A07;
                                if (imageView8 != null) {
                                    imageView8.setAlpha(1.0f);
                                }
                                ImageView imageView9 = this.A07;
                                if ((imageView9 == null || imageView9.getVisibility() != 8) && (imageView2 = this.A07) != null) {
                                    imageView2.setVisibility(0);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                }
            }
            C00C.A0F("textToolViewStubHolder");
            throw null;
        }
        C00C.A0F(str);
        throw null;
    }

    public final void A08(float f) {
        String str;
        int i = this.A00;
        C129645mC c129645mC = this.A0L;
        if (c129645mC != null) {
            c129645mC.A01(f, i);
        }
        C129645mC c129645mC2 = this.A0M;
        if (c129645mC2 == null) {
            str = "textToolDrawable";
        } else {
            c129645mC2.A01(f, this.A00);
            C129645mC c129645mC3 = this.A0K;
            if (c129645mC3 == null) {
                str = "penToolDrawable";
            } else {
                c129645mC3.A01(f, this.A00);
                C129645mC c129645mC4 = this.A0f;
                if (c129645mC4 == null) {
                    str = "cropToolDrawable";
                } else {
                    c129645mC4.A01(f, this.A00);
                    C129645mC c129645mC5 = this.A0g;
                    if (c129645mC5 != null) {
                        c129645mC5.A01(f, this.A00);
                    }
                    C129645mC c129645mC6 = this.A0h;
                    if (c129645mC6 != null) {
                        c129645mC6.A01(f, this.A00);
                    }
                    C129645mC c129645mC7 = this.A0j;
                    if (c129645mC7 != null) {
                        c129645mC7.A01(f, this.A00);
                    }
                    C129645mC c129645mC8 = this.A0e;
                    if (c129645mC8 == null) {
                        str = "closeButtonDrawable";
                    } else {
                        c129645mC8.A01(f, this.A00);
                        C129645mC c129645mC9 = this.A0I;
                        if (c129645mC9 != null) {
                            c129645mC9.A01(f, this.A00);
                            C129645mC c129645mC10 = this.A0i;
                            if (c129645mC10 != null) {
                                c129645mC10.A01(f, this.A00);
                            }
                            C129645mC c129645mC11 = this.A0J;
                            if (c129645mC11 != null) {
                                c129645mC11.A01(f, this.A00);
                                return;
                            }
                            return;
                        }
                        str = "mediaQualityButtonDrawable";
                    }
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public final void A09(Animation animation) {
        if (this.A0m) {
            return;
        }
        View view = this.A03;
        if (view != null) {
            if (view.getVisibility() == 0) {
                return;
            }
            View view2 = this.A03;
            if (view2 != null) {
                view2.setVisibility(0);
                View view3 = this.A03;
                if (view3 != null) {
                    view3.startAnimation(animation);
                    return;
                }
            }
        }
        C00C.A0F("titleBar");
        throw null;
    }

    public final void A0B(AbstractC149616jU abstractC149616jU) {
        if (C00C.areEqual(abstractC149616jU, C143106Po.A00)) {
            C157076vf musicAnimationManager = getMusicAnimationManager();
            FrameLayout frameLayout = this.A04;
            if (frameLayout != null) {
                this.A0S = AbstractC34841ae.A0z(frameLayout, 2131433718);
            }
            C23570wo c23570wo = this.A0S;
            if (c23570wo != null) {
                LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC34811ab.A08(c23570wo, 0);
                if (lottieAnimationView.A07()) {
                    return;
                }
                lottieAnimationView.setAnimation(2132017207);
                C129645mC c129645mC = this.A0J;
                if (c129645mC != null) {
                    c129645mC.A03 = null;
                    c129645mC.invalidateSelf();
                }
                lottieAnimationView.setRepeatCount(0);
                lottieAnimationView.A04();
                musicAnimationManager.A01 = true;
                return;
            }
            return;
        }
        C143116Pp c143116Pp = C143116Pp.A00;
        if (!C00C.areEqual(abstractC149616jU, c143116Pp)) {
            if (!C00C.areEqual(abstractC149616jU, c143116Pp)) {
                throw AbstractC34861ag.A1B();
            }
            return;
        }
        if (this.A0O == null) {
            RunnableC129675mF runnableC129675mF = new RunnableC129675mF(AbstractC34821ac.A08(this));
            C129645mC c129645mC2 = this.A0L;
            if (c129645mC2 != null) {
                c129645mC2.A03 = runnableC129675mF;
                runnableC129675mF.setCallback(c129645mC2);
                c129645mC2.invalidateSelf();
            }
            if (runnableC129675mF.A08.size() < 2) {
                Log.m219e("StatusStickerButtonAnimatedDrawable: we should have more than 1 icon to start animation.");
            } else {
                runnableC129675mF.setColorFilter(new PorterDuffColorFilter(C04L.A00(runnableC129675mF.A06, 2131102129), PorterDuff.Mode.SRC_IN));
                double d = -(runnableC129675mF.getIntrinsicHeight() * 2.0d);
                double intrinsicHeight = runnableC129675mF.getIntrinsicHeight();
                C157636wZ[] c157636wZArr = new C157636wZ[3];
                c157636wZArr[0] = new C157636wZ(new LinearInterpolator(), 0.0d, 0.0d, 0.0f, 0.81f);
                c157636wZArr[1] = new C157636wZ(new OvershootInterpolator(), 0.0d, d, 0.81f, 0.93f);
                runnableC129675mF.A04 = new C159646zr(AbstractC34801aa.A1F(new C157636wZ(new LinearInterpolator(), d, d, 0.93f, 1.0f), c157636wZArr, 2), 0.0d);
                C157636wZ[] c157636wZArr2 = new C157636wZ[3];
                c157636wZArr2[0] = new C157636wZ(new LinearInterpolator(), intrinsicHeight, intrinsicHeight, 0.0f, 0.81f);
                c157636wZArr2[1] = new C157636wZ(new OvershootInterpolator(), intrinsicHeight, 0.0d, 0.81f, 1.0f);
                runnableC129675mF.A03 = new C159646zr(AbstractC34801aa.A1F(new C157636wZ(new LinearInterpolator(), 0.0d, 0.0d, 1.0f, 1.0f), c157636wZArr2, 2), runnableC129675mF.getIntrinsicHeight());
                C157636wZ[] c157636wZArr3 = new C157636wZ[3];
                c157636wZArr3[0] = new C157636wZ(new LinearInterpolator(), 255.0d, 255.0d, 0.0f, 0.89f);
                c157636wZArr3[1] = new C157636wZ(new AccelerateInterpolator(), 255.0d, 0.0d, 0.89f, 0.93f);
                runnableC129675mF.A02 = new C159646zr(AbstractC34801aa.A1F(new C157636wZ(new LinearInterpolator(), 0.0d, 0.0d, 0.93f, 1.0f), c157636wZArr3, 2), 255.0d);
                C157636wZ[] c157636wZArr4 = new C157636wZ[3];
                c157636wZArr4[0] = new C157636wZ(new LinearInterpolator(), 0.0d, 0.0d, 0.0f, 0.81f);
                c157636wZArr4[1] = new C157636wZ(new LinearInterpolator(), 0.0d, 255.0d, 0.81f, 0.85f);
                runnableC129675mF.A01 = new C159646zr(AbstractC34801aa.A1F(new C157636wZ(new LinearInterpolator(), 255.0d, 255.0d, 0.85f, 1.0f), c157636wZArr4, 2), 0.0d);
                runnableC129675mF.A05 = true;
                AbstractC34801aa.A1Q(runnableC129675mF.A07);
                runnableC129675mF.A00 = SystemClock.elapsedRealtime();
                runnableC129675mF.invalidateSelf();
            }
            this.A0O = runnableC129675mF;
        }
    }

    public final C07B getAbProps() {
        return this.A0p;
    }

    public final int getCropToolId() {
        C23570wo c23570wo = this.A0Q;
        if (c23570wo != null) {
            return c23570wo.A03().getId();
        }
        C00C.A0F("cropToolViewStubHolder");
        throw null;
    }

    public final float getCropToolOffsetX() {
        C23570wo c23570wo = this.A0U;
        if (c23570wo == null) {
            C00C.A0F("penToolViewStubHolder");
        } else {
            float A02 = AbstractC127865it.A02(c23570wo);
            C23570wo c23570wo2 = this.A0Q;
            if (c23570wo2 != null) {
                float A022 = A02 - AbstractC127865it.A02(c23570wo2);
                C23570wo c23570wo3 = this.A0Q;
                if (c23570wo3 != null) {
                    return A022 - c23570wo3.A03().getTranslationX();
                }
            }
            C00C.A0F("cropToolViewStubHolder");
        }
        throw null;
    }

    public final float getCutoutToolOffsetX() {
        C23570wo c23570wo = this.A0U;
        if (c23570wo == null) {
            C00C.A0F("penToolViewStubHolder");
        } else {
            float A02 = AbstractC127865it.A02(c23570wo);
            C23570wo c23570wo2 = this.A0R;
            if (c23570wo2 != null) {
                float A022 = A02 - AbstractC127865it.A02(c23570wo2);
                C23570wo c23570wo3 = this.A0R;
                if (c23570wo3 != null) {
                    return A022 - c23570wo3.A03().getTranslationX();
                }
            }
            C00C.A0F("cutoutToolViewStubHolder");
        }
        throw null;
    }

    public final View getCutoutToolView() {
        C23570wo c23570wo = this.A0R;
        if (c23570wo == null) {
            C00C.A0F("cutoutToolViewStubHolder");
            throw null;
        }
        if (c23570wo.A0D()) {
            return c23570wo.A03();
        }
        return null;
    }

    public final float getDownloadToolOffsetX() {
        C23570wo c23570wo = this.A0U;
        if (c23570wo == null) {
            C00C.A0F("penToolViewStubHolder");
            throw null;
        }
        float A02 = AbstractC127865it.A02(c23570wo);
        ImageView imageView = this.A07;
        float x = A02 - (imageView != null ? imageView.getX() : 0.0f);
        ImageView imageView2 = this.A07;
        return x - (imageView2 != null ? imageView2.getTranslationX() : 0.0f);
    }

    public final C0NI getGlobalUI() {
        return this.A0r;
    }

    public final float getLocationToolOffsetX() {
        C23570wo c23570wo = this.A0U;
        if (c23570wo == null) {
            C00C.A0F("penToolViewStubHolder");
            throw null;
        }
        float A02 = AbstractC127865it.A02(c23570wo);
        ImageView imageView = this.A08;
        float x = A02 - (imageView != null ? imageView.getX() : 0.0f);
        ImageView imageView2 = this.A08;
        return x - (imageView2 != null ? imageView2.getTranslationX() : 0.0f);
    }

    public final InterfaceC024600q getMediaQualityTooltipUtil() {
        return this.A0v;
    }

    public final float getMediaSettingsToolOffsetX() {
        C23570wo c23570wo = this.A0U;
        if (c23570wo == null) {
            C00C.A0F("penToolViewStubHolder");
            throw null;
        }
        float A02 = AbstractC127865it.A02(c23570wo);
        ImageView imageView = this.A09;
        float x = A02 - (imageView != null ? imageView.getX() : 0.0f);
        ImageView imageView2 = this.A09;
        return x - (imageView2 != null ? imageView2.getTranslationX() : 0.0f);
    }

    public final InterfaceC024600q getMusicAlbumArtworkDownloader() {
        return this.A0w;
    }

    public final float getMusicToolOffsetX() {
        C23570wo c23570wo = this.A0U;
        if (c23570wo == null) {
            C00C.A0F("penToolViewStubHolder");
            throw null;
        }
        float A02 = AbstractC127865it.A02(c23570wo);
        FrameLayout frameLayout = this.A04;
        float x = A02 - (frameLayout != null ? frameLayout.getX() : 0.0f);
        FrameLayout frameLayout2 = this.A04;
        return x - (frameLayout2 != null ? frameLayout2.getTranslationX() : 0.0f);
    }

    public final int getPenToolId() {
        C23570wo c23570wo = this.A0U;
        if (c23570wo != null) {
            return c23570wo.A03().getId();
        }
        C00C.A0F("penToolViewStubHolder");
        throw null;
    }

    public final View getShapeToolContainer() {
        return this.A05;
    }

    public final float getShapeToolOffsetX() {
        C23570wo c23570wo = this.A0U;
        if (c23570wo == null) {
            C00C.A0F("penToolViewStubHolder");
            throw null;
        }
        float A02 = AbstractC127865it.A02(c23570wo);
        FrameLayout frameLayout = this.A05;
        float x = A02 - (frameLayout != null ? frameLayout.getX() : 0.0f);
        FrameLayout frameLayout2 = this.A05;
        return x - (frameLayout2 != null ? frameLayout2.getTranslationX() : 0.0f);
    }

    public final View getStartingViewFromToolbarExtra() {
        ImageView imageView = this.A06;
        if (imageView != null) {
            return imageView;
        }
        C00C.A0F("backButton");
        throw null;
    }

    public final C039908g getSystemServices() {
        return this.A10;
    }

    public final float getTemplateToolOffsetX() {
        C23570wo c23570wo = this.A0U;
        if (c23570wo == null) {
            C00C.A0F("penToolViewStubHolder");
            throw null;
        }
        float A02 = AbstractC127865it.A02(c23570wo);
        ImageView imageView = this.A0D;
        float x = A02 - (imageView != null ? imageView.getX() : 0.0f);
        ImageView imageView2 = this.A0D;
        return x - (imageView2 != null ? imageView2.getTranslationX() : 0.0f);
    }

    public final int getTextToolId() {
        C23570wo c23570wo = this.A0W;
        if (c23570wo != null) {
            return c23570wo.A03().getId();
        }
        C00C.A0F("textToolViewStubHolder");
        throw null;
    }

    public final float getTextToolOffsetX() {
        C23570wo c23570wo = this.A0U;
        if (c23570wo == null) {
            C00C.A0F("penToolViewStubHolder");
        } else {
            float A02 = AbstractC127865it.A02(c23570wo);
            C23570wo c23570wo2 = this.A0W;
            if (c23570wo2 != null) {
                float A022 = A02 - AbstractC127865it.A02(c23570wo2);
                C23570wo c23570wo3 = this.A0W;
                if (c23570wo3 != null) {
                    return A022 - c23570wo3.A03().getTranslationX();
                }
            }
            C00C.A0F("textToolViewStubHolder");
        }
        throw null;
    }

    public final C07T getTime() {
        return this.A0q;
    }

    public final Animator getTitleBarHideAnimator() {
        Property property = View.ALPHA;
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 1.0f;
        A1a[1] = 0.0f;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<TitleBarView, Float>) property, A1a);
        C129225lW.A00(ofFloat, this, 10);
        return ofFloat;
    }

    public final Animator getTitleBarShowAnimator() {
        Property property = View.ALPHA;
        float[] A1a = AbstractC127835iq.A1a();
        // fill-array-data instruction
        A1a[0] = 0.0f;
        A1a[1] = 1.0f;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<TitleBarView, Float>) property, A1a);
        C129225lW.A00(ofFloat, this, 11);
        return ofFloat;
    }

    public final RelativeLayout getToolbarExtra() {
        RelativeLayout relativeLayout = this.A0F;
        if (relativeLayout != null) {
            return relativeLayout;
        }
        C00C.A0F("toolBarExtraView");
        throw null;
    }

    public final C07C getWaWorkers() {
        return this.A12;
    }

    public final C00V getWhatsAppLocale() {
        return this.A11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
    
        if (r4.A0b != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setBackButtonDrawable(boolean z) {
        int i = z ? 2131231731 : 2131231878;
        C128625kX A0w = AbstractC34841ae.A0w(getContext(), this.A11, i);
        C129645mC c129645mC = this.A0e;
        if (c129645mC != null) {
            c129645mC.A03 = A0w;
            A0w.setCallback(c129645mC);
            c129645mC.invalidateSelf();
            C129645mC c129645mC2 = this.A0e;
            if (c129645mC2 != null) {
                c129645mC2.A02(this.A00);
                ImageView imageView = this.A06;
                String str = "backButton";
                if (imageView != null) {
                    C129645mC c129645mC3 = this.A0e;
                    if (c129645mC3 != null) {
                        imageView.setImageDrawable(c129645mC3);
                        ImageView imageView2 = this.A06;
                        if (imageView2 != null) {
                            imageView2.requestLayout();
                            ImageView imageView3 = this.A06;
                            if (imageView3 != null) {
                                imageView3.setVisibility(0);
                                WDSButton wDSButton = this.A0X;
                                if (wDSButton != null) {
                                    wDSButton.setVisibility(8);
                                    return;
                                }
                                str = "doneButton";
                            }
                        }
                    }
                }
                C00C.A0F(str);
                throw null;
            }
        }
        C00C.A0F("closeButtonDrawable");
        throw null;
    }

    public final void setCloseButtonAlpha(float f) {
        ImageView imageView = this.A06;
        if (imageView == null) {
            C00C.A0F("backButton");
            throw null;
        }
        imageView.setAlpha(f);
    }

    public final void setCropToolVisibility(int i) {
        C23570wo c23570wo = this.A0Q;
        if (c23570wo == null) {
            C00C.A0F("cropToolViewStubHolder");
            throw null;
        }
        c23570wo.A07(i);
    }

    public final void setCropToolX(float f) {
        C23570wo c23570wo = this.A0Q;
        if (c23570wo == null) {
            C00C.A0F("cropToolViewStubHolder");
            throw null;
        }
        c23570wo.A03().setTranslationX(f);
    }

    public final void setCutoutToolX(float f) {
        C23570wo c23570wo = this.A0R;
        if (c23570wo == null) {
            C00C.A0F("cutoutToolViewStubHolder");
            throw null;
        }
        c23570wo.A03().setTranslationX(f);
    }

    public final void setDownloadButtonVisibility(int i) {
        ImageView imageView = this.A07;
        if (imageView != null) {
            imageView.setVisibility(i);
        }
    }

    public final void setDownloadToolX(float f) {
        ImageView imageView = this.A07;
        if (imageView != null) {
            imageView.setTranslationX(f);
        }
    }

    public final void setLocationButtonVisibility(int i) {
        ImageView imageView = this.A08;
        if (imageView != null) {
            imageView.setVisibility(i);
        }
    }

    public final void setLocationToolX(float f) {
        ImageView imageView = this.A08;
        if (imageView != null) {
            imageView.setTranslationX(f);
        }
    }

    public final void setMediaQualityVisibility(int i) {
        ImageView imageView = this.A09;
        if (imageView != null) {
            imageView.setVisibility(i);
        }
    }

    public final void setMediaSettingsToolX(float f) {
        ImageView imageView = this.A09;
        if (imageView != null) {
            imageView.setTranslationX(f);
        }
    }

    public final void setMediaToolsVisibility(int i) {
        View view = this.A02;
        if (view == null) {
            C00C.A0F("mediaTools");
            throw null;
        }
        view.setVisibility(i);
    }

    public final void setMusicToolX(float f) {
        FrameLayout frameLayout = this.A04;
        if (frameLayout != null) {
            frameLayout.setTranslationX(f);
        }
    }

    public final void setPenToolDrawableStrokePreview(boolean z) {
        C129645mC c129645mC = this.A0K;
        if (c129645mC == null) {
            C00C.A0F("penToolDrawable");
            throw null;
        }
        c129645mC.A05 = z;
    }

    public final void setSelectedSong(C165497Nk c165497Nk) {
        this.A0G = c165497Nk;
        if (c165497Nk != null) {
            URL url = c165497Nk.A0A;
            if (url == null) {
                return;
            }
            if (!c165497Nk.A0F) {
                ((AlbumArtworkDirectDownloader) this.A0w.get()).A0F(url, C179847sL.A00(this, 3));
                return;
            }
        }
        ImageView imageView = this.A0B;
        if (imageView != null) {
            imageView.setImageDrawable(null);
        }
    }

    public final void setShapeToolDrawableStrokePreview(boolean z) {
        C129645mC c129645mC = this.A0L;
        if (c129645mC != null) {
            c129645mC.A05 = z;
        }
    }

    public final void setShapeToolX(float f) {
        FrameLayout frameLayout = this.A05;
        if (frameLayout != null) {
            frameLayout.setTranslationX(f);
        }
    }

    public final void setTemplateToolX(float f) {
        ImageView imageView = this.A0D;
        if (imageView != null) {
            imageView.setTranslationX(f);
        }
    }

    public final void setTextToolX(float f) {
        C23570wo c23570wo = this.A0W;
        if (c23570wo == null) {
            C00C.A0F("textToolViewStubHolder");
            throw null;
        }
        c23570wo.A03().setTranslationX(f);
    }

    public final void setToolbarExtraVisibility(int i) {
        RelativeLayout relativeLayout = this.A0F;
        if (relativeLayout == null) {
            C00C.A0F("toolBarExtraView");
            throw null;
        }
        relativeLayout.setVisibility(i);
    }

    public final void setUndoButtonVisibility(int i) {
        ImageView imageView = this.A0E;
        if (imageView == null || imageView.getVisibility() == i) {
            return;
        }
        imageView.setVisibility(i);
        float f = 1.0f;
        float f2 = 0.0f;
        if (i == 4) {
            f2 = 1.0f;
            f = 0.0f;
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(f2, f);
        AbstractC127905ix.A0s(alphaAnimation, i == 4 ? new C23880xL() : new C22280uZ());
        imageView.startAnimation(alphaAnimation);
    }

    public final void setUndoToolX(float f) {
        ImageView imageView = this.A0E;
        if (imageView != null) {
            imageView.setTranslationX(f);
        }
    }

    public static final void A00(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34871ah.A0i();
        }
        layoutParams.width = i;
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    public static final void A02(C164517Jp c164517Jp, TitleBarView titleBarView, InterfaceC023900h interfaceC023900h) {
        AbstractC127895iw.A1G(titleBarView.getMediaSharingUserJourneyLogger(), 12, AbstractC127895iw.A0B(interfaceC023900h));
        c164517Jp.A09();
    }

    public static final void A03(C164517Jp c164517Jp, TitleBarView titleBarView, InterfaceC023900h interfaceC023900h) {
        AbstractC127895iw.A1G(titleBarView.getMediaSharingUserJourneyLogger(), 15, AbstractC127895iw.A0B(interfaceC023900h));
        titleBarView.getMediaSharingUserJourneyLogger().A0A(null, IO7.A00);
        c164517Jp.A09();
    }

    public final void setMusicToolVisibility(int i) {
        C23570wo A0z = AbstractC34841ae.A0z(this, 2131433716);
        this.A0k = A0z;
        A0z.A07(i);
        if (i == 0) {
            this.A04 = (FrameLayout) A0z.A03();
            this.A0A = AbstractC34801aa.A0F(A0z.A03(), 2131433714);
            this.A0B = AbstractC34801aa.A0F(A0z.A03(), 2131433715);
            this.A0T = AbstractC34841ae.A0z(A0z.A03(), 2131433717);
            ImageView imageView = this.A0A;
            if (imageView != null) {
                imageView.setImageDrawable(this.A0J);
            }
            A0z.A08(ViewOnClickListenerC165817Oq.A00(this, 33));
            FrameLayout frameLayout = this.A04;
            if (frameLayout != null) {
                AbstractC34821ac.A1M(A0z.A03().getContext(), frameLayout, 2131886537);
                AbstractC34801aa.A1O(frameLayout);
            }
            if (this.A0n >= 360 || !this.A0c) {
                return;
            }
            ImageView imageView2 = this.A0A;
            if (imageView2 != null) {
                A00(imageView2, this.A0o);
            }
            FrameLayout frameLayout2 = this.A04;
            if (frameLayout2 != null) {
                A00(frameLayout2, this.A0o);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0061, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r13.A0s) == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0179  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(C164517Jp c164517Jp, InterfaceC023900h interfaceC023900h, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        Drawable drawable;
        View view;
        C129645mC c129645mC;
        Drawable A03;
        C23570wo c23570wo;
        ViewStub A0C;
        int i;
        ImageView imageView;
        C00C.A0A(interfaceC023900h, 10);
        this.A0d = c164517Jp;
        this.A0m = z;
        this.A06 = C3WD.A0L(this, 2131428252);
        this.A0X = (WDSButton) AbstractC08120Rk.A04(this, 2131430896);
        this.A0F = (RelativeLayout) AbstractC08120Rk.A04(this, 2131438624);
        this.A02 = AbstractC08120Rk.A04(this, 2131433753);
        this.A03 = AbstractC08120Rk.A04(this, 2131438574);
        this.A0U = AbstractC34841ae.A0y(this, 2131435411);
        C23570wo A0y = AbstractC34841ae.A0y(this, 2131438370);
        A0y.A0A(new C177047nh(0));
        this.A0W = A0y;
        boolean z9 = z3 ? false : true;
        this.A0c = z9;
        int i2 = this.A0n;
        if (i2 < 360 && z9) {
            this.A01 = this.A0t;
        }
        if (z4) {
            this.A08 = AbstractC127835iq.A0M(AbstractC34841ae.A0y(this, 2131433433));
            Drawable A00 = AbstractC1855687e.A00(getContext(), 2131233652);
            if (A00 != null && (drawable = A00.mutate()) != null) {
                drawable.setTint(C04L.A00(getContext(), 2131102118));
            } else {
                drawable = null;
            }
            this.A0h = new C129645mC(AbstractC34821ac.A08(this), drawable, this.A01);
        } else if (z9) {
            this.A07 = AbstractC127835iq.A0M(AbstractC34841ae.A0y(this, 2131430928));
            this.A0g = C129645mC.A00(AbstractC34821ac.A08(this), this, 2131231920);
        }
        this.A0Q = AbstractC34841ae.A0y(this, 2131430348);
        this.A0R = AbstractC34841ae.A0y(this, 2131430414);
        this.A0N = (MediaTimeDisplay) AbstractC08120Rk.A04(this, 2131435616);
        this.A0P = AbstractC34861ag.A0m(this, 2131433735);
        ViewStub A0C2 = AbstractC34801aa.A0C(this, 2131433758);
        if (A0C2 != null) {
            A0C2.setLayoutResource(2131626611);
        }
        if (A0C2 != null) {
            view = A0C2.inflate();
        } else {
            view = null;
        }
        this.A09 = view instanceof ImageView ? (ImageView) view : null;
        this.A0K = C129645mC.A00(AbstractC34821ac.A08(this), this, 2131231932);
        this.A0M = C129645mC.A00(AbstractC34821ac.A08(this), this, 0);
        C07B c07b = this.A0p;
        String str = "textToolDrawable";
        if (!c07b.A0Z(17460) && !c07b.A0Z(18504)) {
            c129645mC = this.A0M;
            if (c129645mC != null) {
                A03 = AbstractC1855687e.A00(getContext(), 2131232430);
                c129645mC.A03 = A03;
                if (A03 != null) {
                }
                c129645mC.invalidateSelf();
                this.A0f = C129645mC.A00(AbstractC34821ac.A08(this), this, 2131231894);
                this.A0H = C129645mC.A00(AbstractC34821ac.A08(this), this, 2131231897);
                this.A0e = C129645mC.A00(AbstractC34821ac.A08(this), this, 2131231878);
                this.A0I = C129645mC.A00(AbstractC34821ac.A08(this), this, 0);
                this.A0V = AbstractC34841ae.A0y(this, 2131438836);
                if (!AbstractC127845ir.A1Q(c07b)) {
                }
                c23570wo = this.A0W;
                if (c23570wo != null) {
                }
                C00C.A0F("textToolViewStubHolder");
            }
            C00C.A0F(str);
        } else {
            c129645mC = this.A0M;
            if (c129645mC != null) {
                A03 = AbstractC31851Pt.A03(getContext(), 2131232135, 2131101892);
                c129645mC.A03 = A03;
                if (A03 != null) {
                    A03.setCallback(c129645mC);
                }
                c129645mC.invalidateSelf();
                this.A0f = C129645mC.A00(AbstractC34821ac.A08(this), this, 2131231894);
                this.A0H = C129645mC.A00(AbstractC34821ac.A08(this), this, 2131231897);
                this.A0e = C129645mC.A00(AbstractC34821ac.A08(this), this, 2131231878);
                this.A0I = C129645mC.A00(AbstractC34821ac.A08(this), this, 0);
                this.A0V = AbstractC34841ae.A0y(this, 2131438836);
                if (!AbstractC127845ir.A1Q(c07b)) {
                    this.A0E = AbstractC127835iq.A0M(AbstractC34841ae.A0y(this, 2131438899));
                    this.A0j = C129645mC.A00(AbstractC34821ac.A08(this), this, 2131232444);
                }
                c23570wo = this.A0W;
                if (c23570wo != null) {
                    AbstractC127835iq.A1B(AbstractC34801aa.A0J(c23570wo));
                    this.A00 = C04L.A00(getContext(), 2131101969);
                    String str2 = "penToolViewStubHolder";
                    if (i2 < 360) {
                        if (this.A0c) {
                            View view2 = this.A02;
                            if (view2 != null) {
                                ((LinearLayout) view2).setGravity(48);
                                View[] viewArr = new View[8];
                                viewArr[0] = this.A07;
                                viewArr[1] = this.A08;
                                ImageView imageView2 = this.A06;
                                if (imageView2 != null) {
                                    viewArr[2] = imageView2;
                                    C23570wo c23570wo2 = this.A0Q;
                                    if (c23570wo2 != null) {
                                        viewArr[3] = c23570wo2.A03();
                                        viewArr[4] = this.A09;
                                        C23570wo c23570wo3 = this.A0W;
                                        if (c23570wo3 != null) {
                                            viewArr[5] = c23570wo3.A03();
                                            C23570wo c23570wo4 = this.A0U;
                                            if (c23570wo4 != null) {
                                                viewArr[6] = c23570wo4.A03();
                                                viewArr[7] = this.A0E;
                                                Iterator it = C07Z.A0R(viewArr).iterator();
                                                while (it.hasNext()) {
                                                    A00(AbstractC127845ir.A0G(it), this.A0o);
                                                }
                                            }
                                            C00C.A0F(str2);
                                        }
                                    }
                                    C00C.A0F("cropToolViewStubHolder");
                                }
                                C00C.A0F("backButton");
                            }
                            str2 = "mediaTools";
                            C00C.A0F(str2);
                        } else {
                            ImageView imageView3 = this.A06;
                            if (imageView3 != null) {
                                imageView3.setPadding(0, 0, 0, 0);
                                C23570wo c23570wo5 = this.A0Q;
                                if (c23570wo5 != null) {
                                    c23570wo5.A03().setPadding(0, 0, 0, 0);
                                    ImageView imageView4 = this.A0E;
                                    if (imageView4 != null) {
                                        imageView4.setPadding(0, 0, 0, 0);
                                    }
                                    ImageView imageView5 = this.A09;
                                    if (imageView5 != null) {
                                        imageView5.setPadding(0, 0, 0, 0);
                                    }
                                }
                                C00C.A0F("cropToolViewStubHolder");
                            }
                            C00C.A0F("backButton");
                        }
                    }
                    ImageView imageView6 = this.A07;
                    if (imageView6 != null) {
                        imageView6.setImageDrawable(this.A0g);
                    }
                    ImageView imageView7 = this.A08;
                    if (imageView7 != null) {
                        imageView7.setImageDrawable(this.A0h);
                    }
                    C23570wo c23570wo6 = this.A0U;
                    if (c23570wo6 != null) {
                        ImageView A0M = AbstractC127835iq.A0M(c23570wo6);
                        C129645mC c129645mC2 = this.A0K;
                        if (c129645mC2 == null) {
                            str2 = "penToolDrawable";
                        } else {
                            A0M.setImageDrawable(c129645mC2);
                            C23570wo c23570wo7 = this.A0W;
                            if (c23570wo7 != null) {
                                View A032 = c23570wo7.A03();
                                C129645mC c129645mC3 = this.A0M;
                                if (c129645mC3 != null) {
                                    A032.setBackground(c129645mC3);
                                    ImageView imageView8 = this.A06;
                                    if (imageView8 != null) {
                                        C00V c00v = this.A11;
                                        C129645mC c129645mC4 = this.A0e;
                                        if (c129645mC4 == null) {
                                            str = "closeButtonDrawable";
                                        } else {
                                            C3WF.A16(c129645mC4, imageView8, c00v);
                                            C23570wo c23570wo8 = this.A0Q;
                                            if (c23570wo8 != null) {
                                                ImageView A0M2 = AbstractC127835iq.A0M(c23570wo8);
                                                C129645mC c129645mC5 = this.A0f;
                                                if (c129645mC5 == null) {
                                                    str2 = "cropToolDrawable";
                                                } else {
                                                    A0M2.setImageDrawable(c129645mC5);
                                                    ImageView imageView9 = this.A0E;
                                                    if (imageView9 != null) {
                                                        imageView9.setImageDrawable(this.A0j);
                                                    }
                                                    ImageView imageView10 = this.A09;
                                                    if (imageView10 != null) {
                                                        C129645mC c129645mC6 = this.A0I;
                                                        if (c129645mC6 == null) {
                                                            str2 = "mediaQualityButtonDrawable";
                                                        } else {
                                                            imageView10.setImageDrawable(c129645mC6);
                                                        }
                                                    }
                                                    ImageView imageView11 = this.A06;
                                                    if (imageView11 != null) {
                                                        UXLog.setOnClickListener(imageView11, new ViewOnClickListenerC165677Oc(interfaceC023900h, c164517Jp, this, 7), -1208948699);
                                                        WDSButton wDSButton = this.A0X;
                                                        if (wDSButton != null) {
                                                            UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC165677Oc(interfaceC023900h, c164517Jp, this, 8), -381473016);
                                                            ImageView imageView12 = this.A0E;
                                                            if (imageView12 != null) {
                                                                UXLog.setOnClickListener(imageView12, ViewOnClickListenerC165867Ov.A00(c164517Jp, this, 3), -294571231);
                                                            }
                                                            ImageView imageView13 = this.A0E;
                                                            if (imageView13 != null) {
                                                                UXLog.setOnLongClickListener(imageView13, new C7PE(c164517Jp, 11), 1526557030);
                                                            }
                                                            C23570wo c23570wo9 = this.A0U;
                                                            if (c23570wo9 != null) {
                                                                c23570wo9.A08(ViewOnClickListenerC165817Oq.A00(c164517Jp, 37));
                                                                C23570wo c23570wo10 = this.A0Q;
                                                                if (c23570wo10 != null) {
                                                                    c23570wo10.A08(ViewOnClickListenerC165817Oq.A00(c164517Jp, 27));
                                                                    C23570wo c23570wo11 = this.A0R;
                                                                    if (c23570wo11 == null) {
                                                                        str2 = "cutoutToolViewStubHolder";
                                                                    } else {
                                                                        c23570wo11.A08(ViewOnClickListenerC165817Oq.A00(c164517Jp, 28));
                                                                        C23570wo c23570wo12 = this.A0W;
                                                                        if (c23570wo12 != null) {
                                                                            c23570wo12.A08(ViewOnClickListenerC165817Oq.A00(c164517Jp, 29));
                                                                            ImageView imageView14 = this.A07;
                                                                            if (imageView14 != null) {
                                                                                UXLog.setOnClickListener(imageView14, ViewOnClickListenerC165817Oq.A00(c164517Jp, 30), -1820062720);
                                                                            }
                                                                            ImageView imageView15 = this.A08;
                                                                            if (imageView15 != null) {
                                                                                UXLog.setOnClickListener(imageView15, ViewOnClickListenerC165817Oq.A00(c164517Jp, 34), 415772241);
                                                                            }
                                                                            ImageView imageView16 = this.A09;
                                                                            if (imageView16 != null) {
                                                                                UXLog.setOnClickListener(imageView16, ViewOnClickListenerC165817Oq.A00(c164517Jp, 36), 538548498);
                                                                            }
                                                                            if (c07b.A0Z(4049) && (imageView = this.A09) != null) {
                                                                                UXLog.setOnLongClickListener(imageView, new C7PE(c164517Jp, 10), -1349047373);
                                                                            }
                                                                            int A01 = AbstractC34841ae.A01(z2 ? 1 : 0);
                                                                            FrameLayout frameLayout = this.A05;
                                                                            if (frameLayout == null) {
                                                                                if (A01 == 0 && (A0C = AbstractC34801aa.A0C(this, 2131437435)) != null) {
                                                                                    View inflate = A0C.inflate();
                                                                                    C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.FrameLayout");
                                                                                    FrameLayout frameLayout2 = (FrameLayout) inflate;
                                                                                    this.A05 = frameLayout2;
                                                                                    ImageView A0F = AbstractC34801aa.A0F(frameLayout2, 2131437430);
                                                                                    Context context = getContext();
                                                                                    if (z3) {
                                                                                        C00C.A06(context);
                                                                                        i = 2131232403;
                                                                                    } else {
                                                                                        C00C.A06(context);
                                                                                        i = 2131232406;
                                                                                    }
                                                                                    C129645mC A002 = C129645mC.A00(context, this, i);
                                                                                    A0F.setImageDrawable(A002);
                                                                                    UXLog.setOnClickListener(A0F, ViewOnClickListenerC165817Oq.A00(this, 31), -1778234106);
                                                                                    if (i2 < 360 && this.A0c) {
                                                                                        int i3 = this.A0o;
                                                                                        A00(A0F, i3);
                                                                                        A00(frameLayout2, i3);
                                                                                    }
                                                                                    this.A0C = A0F;
                                                                                    this.A0L = A002;
                                                                                }
                                                                            } else {
                                                                                frameLayout.setVisibility(A01);
                                                                            }
                                                                            if (z5) {
                                                                                RelativeLayout relativeLayout = this.A0F;
                                                                                if (relativeLayout == null) {
                                                                                    str2 = "toolBarExtraView";
                                                                                } else {
                                                                                    relativeLayout.setVisibility(8);
                                                                                    View view3 = this.A02;
                                                                                    if (view3 != null) {
                                                                                        view3.setVisibility(8);
                                                                                        ImageView imageView17 = this.A0E;
                                                                                        if (imageView17 != null) {
                                                                                            imageView17.setVisibility(8);
                                                                                        }
                                                                                        WDSButton wDSButton2 = this.A0X;
                                                                                        if (wDSButton2 != null) {
                                                                                            wDSButton2.setVisibility(8);
                                                                                            C23570wo c23570wo13 = this.A0U;
                                                                                            if (c23570wo13 != null) {
                                                                                                c23570wo13.A07(8);
                                                                                                C23570wo c23570wo14 = this.A0W;
                                                                                                if (c23570wo14 == null) {
                                                                                                    str2 = "textToolViewStubHolder";
                                                                                                } else {
                                                                                                    c23570wo14.A07(8);
                                                                                                    C23570wo c23570wo15 = this.A0Q;
                                                                                                    if (c23570wo15 == null) {
                                                                                                        str2 = "cropToolViewStubHolder";
                                                                                                    } else {
                                                                                                        c23570wo15.A07(8);
                                                                                                        WaTextView waTextView = this.A0P;
                                                                                                        if (waTextView == null) {
                                                                                                            str2 = "mediaQualityToolTip";
                                                                                                        } else {
                                                                                                            waTextView.setVisibility(8);
                                                                                                            ImageView imageView18 = this.A09;
                                                                                                            if (imageView18 != null) {
                                                                                                                imageView18.setVisibility(8);
                                                                                                            }
                                                                                                            ImageView imageView19 = this.A0D;
                                                                                                            if (imageView19 != null) {
                                                                                                                imageView19.setVisibility(8);
                                                                                                            }
                                                                                                            FrameLayout frameLayout3 = this.A04;
                                                                                                            if (frameLayout3 != null) {
                                                                                                                frameLayout3.setVisibility(8);
                                                                                                            }
                                                                                                            C23570wo c23570wo16 = this.A0V;
                                                                                                            if (c23570wo16 == null) {
                                                                                                                str2 = "templateTooltipView";
                                                                                                            } else {
                                                                                                                c23570wo16.A07(8);
                                                                                                                ImageView imageView20 = this.A07;
                                                                                                                if (imageView20 != null) {
                                                                                                                    imageView20.setVisibility(8);
                                                                                                                }
                                                                                                                ImageView imageView21 = this.A08;
                                                                                                                if (imageView21 != null) {
                                                                                                                    imageView21.setVisibility(8);
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    str2 = "mediaTools";
                                                                                }
                                                                            }
                                                                            setTemplateToolVisibility(8);
                                                                            if (z6) {
                                                                                this.A0l = z7;
                                                                                C129645mC A003 = C129645mC.A00(AbstractC34821ac.A08(this), this, 2131233673);
                                                                                A003.A04 = new C179537rq(this, 17);
                                                                                this.A0J = A003;
                                                                                if (z8) {
                                                                                    setMusicToolVisibility(0);
                                                                                    return;
                                                                                }
                                                                                return;
                                                                            }
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        str2 = "doneButton";
                                                    }
                                                }
                                            }
                                            C00C.A0F("cropToolViewStubHolder");
                                        }
                                    }
                                    C00C.A0F("backButton");
                                }
                            }
                        }
                    }
                    C00C.A0F(str2);
                }
                C00C.A0F("textToolViewStubHolder");
            }
            C00C.A0F(str);
        }
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TitleBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A11 = AbstractC34841ae.A0j();
        this.A0p = AbstractC34841ae.A0L();
        this.A0q = AbstractC34841ae.A0d();
        this.A12 = AbstractC34841ae.A0l();
        this.A0r = AbstractC34841ae.A0v();
        this.A0v = C05Q.A00(49236);
        this.A10 = AbstractC34841ae.A0c();
        this.A0w = C05Q.A00(49185);
        this.A0y = C05Q.A00(32769);
        this.A0x = AbstractC127855is.A0G();
        this.A0z = C05Q.A00(49235);
        Integer num = IO7.A0C;
        this.A0s = C179537rq.A00(num, this, 14);
        this.A0Z = true;
        this.A13 = C179537rq.A00(num, this, 15);
        this.A01 = 48;
        this.A0t = 40;
        DisplayMetrics A0A = AbstractC34831ad.A0A(context);
        this.A0u = A0A;
        float f = A0A.density;
        this.A0n = (int) (A0A.widthPixels / f);
        this.A0o = (int) (40.0f * f);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TitleBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ TitleBarView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
