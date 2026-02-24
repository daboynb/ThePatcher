package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.0xA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23780xA {
    public long A01;
    public TextView A02;
    public TextView A03;
    public MaterialButton A04;
    public C130095nE A05;
    public Runnable A06;
    public boolean A07;
    public final ViewStub A08;
    public final C23570wo A0I;
    public final C23570wo A0J;
    public final C23570wo A0K;
    public final Integer A0L;
    public final boolean A0M;
    public final ViewStub A0N;
    public final ViewStub A0O;
    public final C05V A0E = C05Q.A00(253);
    public final C05V A09 = C05Q.A00(155);
    public final C05V A0B = C05Q.A00(2691);
    public final C05V A0G = C05Q.A00(191);
    public final C05V A0C = C05Q.A00(3300);
    public final C05V A0H = C05Q.A00(65856);
    public final C05V A0D = C05Q.A00(38);
    public final C05V A0F = C05Q.A00(10);
    public final C05V A0A = AbstractC037707g.A00(4677);
    public int A00 = 1;

    public C23780xA(ViewStub viewStub, ViewStub viewStub2, ViewStub viewStub3, C23570wo c23570wo, C23570wo c23570wo2, C23570wo c23570wo3, Integer num) {
        this.A0J = c23570wo;
        this.A0K = c23570wo2;
        this.A0N = viewStub;
        this.A0I = c23570wo3;
        this.A0O = viewStub2;
        this.A08 = viewStub3;
        this.A0L = num;
        C00I c00i = (C00I) this.A09.A00.get();
        if (c00i == null || !c00i.A0Z(13629)) {
            c23570wo.A03();
        }
        boolean A0Z = ((C00I) this.A09.A00.get()).A0Z(22716);
        this.A0M = A0Z;
        if (A0Z) {
            return;
        }
        C00C.A06(this.A0K.A03());
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c7, code lost:
    
        if (r11.Ast() == null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(final InterfaceC260212i interfaceC260212i, final C23780xA c23780xA) {
        ImageView imageView;
        c23780xA.A01++;
        C23570wo c23570wo = c23780xA.A0I;
        if (c23570wo != null && c23570wo.A00 == null && interfaceC260212i.C6A()) {
            C36459GKi c36459GKi = new C36459GKi(c23780xA, interfaceC260212i, 16);
            if (((C12960ec) c23780xA.A0A.A00.get()).A05.A0Z(23431)) {
                c23780xA.A0J.A03().post(new C3M3(c36459GKi, 29));
            } else {
                c36459GKi.invoke();
            }
        }
        C23570wo c23570wo2 = c23780xA.A0J;
        c23570wo2.A08(new C34121Yt(interfaceC260212i, 2));
        interfaceC260212i.setBackgroundColorForSecondaryFab(A01(c23780xA));
        if (c23780xA.A0M && c23780xA.A0K.A00 == null) {
            imageView = null;
        } else {
            View A03 = c23780xA.A0K.A03();
            C00C.A06(A03);
            imageView = (ImageView) A03;
        }
        interfaceC260212i.C4h(imageView);
        interfaceC260212i.C4n(A01(c23780xA), c23570wo2);
        UXLog.setOnClickListener(A01(c23780xA), new AnonymousClass195() { // from class: X.1Wh
            @Override // p000X.AnonymousClass195
            public void A02(View view) {
                C23780xA c23780xA2 = c23780xA;
                InterfaceC260212i interfaceC260212i2 = interfaceC260212i;
                c23780xA2.A0B(interfaceC260212i2);
                interfaceC260212i2.Bes();
            }
        }, -1938185045);
        final int i = 1;
        UXLog.setOnLongClickListener(A01(c23780xA), new C1Z1(c23780xA, interfaceC260212i, 1), 239006931);
        Integer AoE = interfaceC260212i.AoE();
        if (AoE == null) {
            A07(c23780xA, 8);
        } else {
            final long j = c23780xA.A01;
            C33551Wi c33551Wi = (C33551Wi) c23780xA.A0C.A00.get();
            int intValue = AoE.intValue();
            Context context = A01(c23780xA).getContext();
            C00C.A06(context);
            c33551Wi.A0A(context, new InterfaceC33561Wj(interfaceC260212i, c23780xA, i, j) { // from class: X.1Ze
                public final int $t;
                public final long A00;
                public final Object A01;
                public final Object A02;

                {
                    this.$t = i;
                    this.A00 = j;
                    this.A02 = c23780xA;
                    this.A01 = interfaceC260212i;
                }

                /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
                
                    if (r5 == null) goto L22;
                 */
                @Override // p000X.InterfaceC33561Wj
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public void BOX(Object obj) {
                    String Aer;
                    View A032;
                    String Aeu;
                    int i2 = this.$t;
                    long j2 = this.A00;
                    C23780xA c23780xA2 = (C23780xA) this.A02;
                    long j3 = c23780xA2.A01;
                    if (i2 != 0) {
                        if (j2 != j3) {
                            return;
                        }
                        InterfaceC260212i interfaceC260212i2 = (InterfaceC260212i) this.A01;
                        if (C13940gk.A01(obj) != null) {
                            Drawable AoD = interfaceC260212i2.AoD(C23780xA.A01(c23780xA2));
                            String AoC = interfaceC260212i2.AoC();
                            if (AoD != null) {
                                ((C0NI) C05V.A02(c23780xA2.A0B)).A0M(new RunnableC36424GIz(AbstractC1620779k.A00(C23780xA.A00(c23780xA2), AoD), c23780xA2, 21));
                            }
                            int i3 = c23780xA2.A07 ? 8 : 0;
                            C23780xA.A07(c23780xA2, i3);
                            if (AoC != null) {
                                C23780xA.A01(c23780xA2).setContentDescription(AoC);
                                return;
                            }
                            return;
                        }
                        ((C0NI) C05V.A02(c23780xA2.A0B)).A0M(new RunnableC36424GIz(AbstractC1620779k.A00(C23780xA.A00(c23780xA2), (Drawable) obj), c23780xA2, 21));
                        C23780xA.A07(c23780xA2, c23780xA2.A07 ? 8 : 0);
                        Aer = interfaceC260212i2.AoC();
                        if (Aer == null) {
                            return;
                        } else {
                            A032 = C23780xA.A01(c23780xA2);
                        }
                    } else {
                        if (j2 != j3) {
                            return;
                        }
                        InterfaceC260212i interfaceC260212i3 = (InterfaceC260212i) this.A01;
                        if (C13940gk.A01(obj) != null) {
                            C23780xA.A04(interfaceC260212i3, c23780xA2);
                            return;
                        }
                        Drawable drawable = (Drawable) obj;
                        C23570wo c23570wo3 = c23780xA2.A0J;
                        ((ImageView) c23570wo3.A03()).setImageDrawable(AbstractC1620779k.A00(((ImageView) c23570wo3.A03()).getDrawable(), drawable));
                        int i4 = c23780xA2.A07 ? 8 : 0;
                        if (c23780xA2.A0L == IO7.A01 || (Aeu = interfaceC260212i3.Aeu()) == null) {
                            MaterialButton materialButton = c23780xA2.A04;
                            if (materialButton != null) {
                                materialButton.setVisibility(8);
                            }
                            if (i4 != c23570wo3.A02()) {
                                c23570wo3.A03().setVisibility(i4);
                                View A033 = c23570wo3.A03();
                                float f = 1.0f;
                                float f2 = 0.0f;
                                if (i4 == 0) {
                                    f = 0.0f;
                                    f2 = 1.0f;
                                }
                                AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
                                alphaAnimation.setDuration(100L);
                                A033.startAnimation(alphaAnimation);
                            }
                        } else {
                            C23780xA.A02(drawable, interfaceC260212i3, c23780xA2, Aeu, i4);
                        }
                        Aer = interfaceC260212i3.Aer();
                        if (Aer == null) {
                            return;
                        } else {
                            A032 = c23570wo3.A03();
                        }
                    }
                    A032.setContentDescription(Aer);
                }
            }, new C34651aL(interfaceC260212i, 0), intValue);
        }
        Integer Aet = interfaceC260212i.Aet();
        if (Aet != null) {
            final long j2 = c23780xA.A01;
            C33551Wi c33551Wi2 = (C33551Wi) c23780xA.A0C.A00.get();
            int intValue2 = Aet.intValue();
            Context context2 = A01(c23780xA).getContext();
            C00C.A06(context2);
            final int i2 = 0;
            c33551Wi2.A0A(context2, new InterfaceC33561Wj(interfaceC260212i, c23780xA, i2, j2) { // from class: X.1Ze
                public final int $t;
                public final long A00;
                public final Object A01;
                public final Object A02;

                {
                    this.$t = i2;
                    this.A00 = j2;
                    this.A02 = c23780xA;
                    this.A01 = interfaceC260212i;
                }

                /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
                
                    if (r5 == null) goto L22;
                 */
                @Override // p000X.InterfaceC33561Wj
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public void BOX(Object obj) {
                    String Aer;
                    View A032;
                    String Aeu;
                    int i22 = this.$t;
                    long j22 = this.A00;
                    C23780xA c23780xA2 = (C23780xA) this.A02;
                    long j3 = c23780xA2.A01;
                    if (i22 != 0) {
                        if (j22 != j3) {
                            return;
                        }
                        InterfaceC260212i interfaceC260212i2 = (InterfaceC260212i) this.A01;
                        if (C13940gk.A01(obj) != null) {
                            Drawable AoD = interfaceC260212i2.AoD(C23780xA.A01(c23780xA2));
                            String AoC = interfaceC260212i2.AoC();
                            if (AoD != null) {
                                ((C0NI) C05V.A02(c23780xA2.A0B)).A0M(new RunnableC36424GIz(AbstractC1620779k.A00(C23780xA.A00(c23780xA2), AoD), c23780xA2, 21));
                            }
                            int i3 = c23780xA2.A07 ? 8 : 0;
                            C23780xA.A07(c23780xA2, i3);
                            if (AoC != null) {
                                C23780xA.A01(c23780xA2).setContentDescription(AoC);
                                return;
                            }
                            return;
                        }
                        ((C0NI) C05V.A02(c23780xA2.A0B)).A0M(new RunnableC36424GIz(AbstractC1620779k.A00(C23780xA.A00(c23780xA2), (Drawable) obj), c23780xA2, 21));
                        C23780xA.A07(c23780xA2, c23780xA2.A07 ? 8 : 0);
                        Aer = interfaceC260212i2.AoC();
                        if (Aer == null) {
                            return;
                        } else {
                            A032 = C23780xA.A01(c23780xA2);
                        }
                    } else {
                        if (j22 != j3) {
                            return;
                        }
                        InterfaceC260212i interfaceC260212i3 = (InterfaceC260212i) this.A01;
                        if (C13940gk.A01(obj) != null) {
                            C23780xA.A04(interfaceC260212i3, c23780xA2);
                            return;
                        }
                        Drawable drawable = (Drawable) obj;
                        C23570wo c23570wo3 = c23780xA2.A0J;
                        ((ImageView) c23570wo3.A03()).setImageDrawable(AbstractC1620779k.A00(((ImageView) c23570wo3.A03()).getDrawable(), drawable));
                        int i4 = c23780xA2.A07 ? 8 : 0;
                        if (c23780xA2.A0L == IO7.A01 || (Aeu = interfaceC260212i3.Aeu()) == null) {
                            MaterialButton materialButton = c23780xA2.A04;
                            if (materialButton != null) {
                                materialButton.setVisibility(8);
                            }
                            if (i4 != c23570wo3.A02()) {
                                c23570wo3.A03().setVisibility(i4);
                                View A033 = c23570wo3.A03();
                                float f = 1.0f;
                                float f2 = 0.0f;
                                if (i4 == 0) {
                                    f = 0.0f;
                                    f2 = 1.0f;
                                }
                                AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
                                alphaAnimation.setDuration(100L);
                                A033.startAnimation(alphaAnimation);
                            }
                        } else {
                            C23780xA.A02(drawable, interfaceC260212i3, c23780xA2, Aeu, i4);
                        }
                        Aer = interfaceC260212i3.Aer();
                        if (Aer == null) {
                            return;
                        } else {
                            A032 = c23570wo3.A03();
                        }
                    }
                    A032.setContentDescription(Aer);
                }
            }, null, intValue2);
        } else {
            A04(interfaceC260212i, c23780xA);
        }
        int i3 = c23780xA.A07 ? 8 : 0;
        TextView textView = c23780xA.A02;
        if (i3 != (textView != null ? textView.getVisibility() : 8)) {
            if (i3 == 0) {
                c23780xA.A0C(interfaceC260212i);
            } else {
                A06(c23780xA);
            }
        }
        ((C07C) c23780xA.A0G.A00.get()).BwT(new RunnableC34441Zz(interfaceC260212i, c23780xA, 11));
    }

    public final void A0C(InterfaceC260212i interfaceC260212i) {
        ViewStub viewStub;
        if (interfaceC260212i.Ast() == null || (viewStub = this.A0O) == null) {
            return;
        }
        TextView textView = this.A02;
        if (textView == null) {
            View inflate = viewStub.inflate();
            C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.TextView");
            textView = (TextView) inflate;
            this.A02 = textView;
            if (textView == null) {
                return;
            }
        }
        textView.setText(interfaceC260212i.Ast());
        textView.setBackground(new C128625kX(AbstractC1855687e.A00(textView.getContext(), 2131233416), (C00V) this.A0H.A00.get()));
        textView.setVisibility(0);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(100L);
        textView.startAnimation(alphaAnimation);
    }

    public static final Drawable A00(C23780xA c23780xA) {
        C23570wo c23570wo = c23780xA.A0I;
        if (c23570wo != null && c23570wo.A00 != null) {
            return ((ExtendedMiniFab) c23570wo.A03()).getIconDrawable();
        }
        View A03 = c23780xA.A0K.A03();
        C00C.A06(A03);
        return ((ImageView) A03).getDrawable();
    }

    public static final View A01(C23780xA c23780xA) {
        C23570wo c23570wo = c23780xA.A0I;
        View A03 = (c23570wo == null || c23570wo.A00 == null) ? c23780xA.A0K.A03() : c23570wo.A03();
        C00C.A06(A03);
        return A03;
    }

    private final void A03(TextView textView) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(100L);
        ((C08940Uq) this.A0D.A00.get()).Bwc(new C3MA(textView, alphaAnimation, 40));
    }

    public static final void A06(C23780xA c23780xA) {
        TextView textView = c23780xA.A02;
        if (textView == null || textView.getVisibility() == 8) {
            return;
        }
        InterfaceC024600q interfaceC024600q = c23780xA.A0F.A00;
        long j = ((C033305f) interfaceC024600q.get()).A0J().A03().getLong("create_group_tool_tip_nudge_show_time", 0L);
        c23780xA.A0E.A00.get();
        long currentTimeMillis = System.currentTimeMillis();
        ((C033305f) interfaceC024600q.get()).A0J().A02().putLong("create_group_tool_tip_nudge_last_impression_time", currentTimeMillis - j).apply();
        TextView textView2 = c23780xA.A02;
        if (textView2 != null) {
            c23780xA.A03(textView2);
        }
    }

    public static final void A08(C23780xA c23780xA, String str) {
        Runnable runnable = c23780xA.A06;
        if (runnable != null) {
            ((C08940Uq) c23780xA.A0D.A00.get()).A00.removeCallbacks(runnable);
        }
        C5BL c5bl = new C5BL(12, str, c23780xA);
        c23780xA.A06 = c5bl;
        ((C08940Uq) c23780xA.A0D.A00.get()).A01(c5bl, 3000L);
    }

    public final int A09() {
        if (((C00I) this.A09.A00.get()).A0Z(11825)) {
            C130095nE c130095nE = this.A05;
            return (c130095nE == null || c130095nE.getParent() == null) ? 8 : 0;
        }
        TextView textView = this.A03;
        if (textView != null) {
            return textView.getVisibility();
        }
        return 8;
    }

    public final MaterialButton A0A() {
        ViewStub viewStub;
        MaterialButton materialButton = this.A04;
        if (materialButton != null || (viewStub = this.A0N) == null) {
            return materialButton;
        }
        View inflate = viewStub.inflate();
        C00C.A0C(inflate, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton");
        MaterialButton materialButton2 = (MaterialButton) inflate;
        this.A04 = materialButton2;
        return materialButton2;
    }

    public final void A0B(InterfaceC260212i interfaceC260212i) {
        if (((C00I) this.A09.A00.get()).A0Z(11825)) {
            C130095nE c130095nE = this.A05;
            if (c130095nE == null || c130095nE.A03 == null) {
                return;
            }
            c130095nE.A02();
            return;
        }
        TextView textView = this.A03;
        if (textView == null || textView.getVisibility() == 8) {
            return;
        }
        TextView textView2 = this.A03;
        if (textView2 != null) {
            A03(textView2);
        }
        interfaceC260212i.C3A();
    }

    public static final void A02(Drawable drawable, InterfaceC260212i interfaceC260212i, C23780xA c23780xA, String str, int i) {
        MaterialButton A0A = c23780xA.A0A();
        if (A0A != null) {
            UXLog.setOnClickListener(A0A, new BW9(interfaceC260212i, c23780xA, 1), 895688472);
            c23780xA.A0J.A07(8);
            A0A.setVisibility(i);
            if (i == 0) {
                A0A.setIcon(drawable);
                if (A0A.getText().toString().length() == 0) {
                    A08(c23780xA, str);
                } else if (!C00C.areEqual(A0A.getText(), str)) {
                    A0A.setText(str);
                }
            }
            A0A.setContentDescription(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0035, code lost:
    
        if (r4 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(InterfaceC260212i interfaceC260212i, C23780xA c23780xA) {
        String Aeu;
        Drawable Aes = interfaceC260212i.Aes();
        String Aer = interfaceC260212i.Aer();
        if (Aer != null) {
            c23780xA.A0J.A03().setContentDescription(Aer);
        }
        if (Aes != null) {
            C23570wo c23570wo = c23780xA.A0J;
            ((ImageView) c23570wo.A03()).setImageDrawable(AbstractC1620779k.A00(((ImageView) c23570wo.A03()).getDrawable(), Aes));
        }
        int i = c23780xA.A07 ? 8 : 0;
        if (c23780xA.A0L != IO7.A01 && (Aeu = interfaceC260212i.Aeu()) != null) {
            A02(Aes, interfaceC260212i, c23780xA, Aeu, i);
            return;
        }
        MaterialButton materialButton = c23780xA.A04;
        if (materialButton != null) {
            materialButton.setVisibility(8);
        }
        C23570wo c23570wo2 = c23780xA.A0J;
        if (i != c23570wo2.A02()) {
            c23570wo2.A07(i);
            View A03 = c23570wo2.A03();
            float f = 1.0f;
            float f2 = 0.0f;
            if (i == 0) {
                f = 0.0f;
                f2 = 1.0f;
            }
            AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
            alphaAnimation.setDuration(100L);
            A03.startAnimation(alphaAnimation);
        }
    }

    public static final void A07(C23780xA c23780xA, int i) {
        TranslateAnimation translateAnimation;
        if (i != A01(c23780xA).getVisibility()) {
            A01(c23780xA).setVisibility(i);
            View A01 = A01(c23780xA);
            int i2 = c23780xA.A00;
            if (i == 0) {
                translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, i2 * 0.8f, 1, 0.0f);
                translateAnimation.setDuration(100L);
            } else {
                translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, i2 * 0.8f);
                translateAnimation.setDuration(100L);
            }
            A01.startAnimation(translateAnimation);
        }
    }

    public final void A0D(InterfaceC260212i interfaceC260212i, boolean z) {
        MaterialButton A0A = A0A();
        if (A0A == null || interfaceC260212i == null) {
            return;
        }
        C25320zk c25320zk = new C25320zk();
        c25320zk.A0G(A0A);
        c25320zk.A0E(300L);
        if (z) {
            c25320zk.A0P(new C24249AsV(this, interfaceC260212i, 3));
        }
        ViewParent parent = A0A.getParent();
        C00C.A0C(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        C256510r.A01((ViewGroup) parent, c25320zk);
        int dimensionPixelSize = A0A.getContext().getResources().getDimensionPixelSize(2131168490);
        A0A.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        A0A.setIconPadding(0);
        A0A.setText("");
    }
}
