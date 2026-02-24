package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ScaleGestureDetector;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import com.whatsapp.ui.coreui.WaDynamicRoundCornerImageView;
import com.whatsapp.ui.coreui.WaRoundCornerImageView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;

/* renamed from: X.8ay, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C191688ay extends AbstractC187198Gi implements InterfaceC43859Jqs {
    public float A00;
    public float A01;
    public Drawable A02;
    public ScaleGestureDetector A03;
    public InterfaceC43859Jqs A04;
    public VideoPort A05;
    public AYS A06;
    public C23599Ae0 A07;
    public C23570wo A08;
    public C23570wo A09;
    public C23570wo A0A;
    public C23570wo A0B;
    public C23570wo A0C;
    public Runnable A0D;
    public boolean A0E;
    public String A0F;
    public final int A0G;
    public final int A0H;
    public final Rect A0I;
    public final View A0J;
    public final View A0K;
    public final ViewGroup A0L;
    public final ViewTreeObserver.OnGlobalLayoutListener A0M;
    public final ConstraintLayout A0N;
    public final ConstraintLayout A0O;
    public final C216809iX A0P;
    public final C215749ge A0Q;
    public final C22593A0u A0R;
    public final C07B A0S;
    public final C00V A0T;
    public final WaDynamicRoundCornerImageView A0U;
    public final WaDynamicRoundCornerImageView A0V;
    public final WaRoundCornerImageView A0W;
    public final WaTextView A0X;
    public final C23570wo A0Y;
    public final C23570wo A0Z;
    public final C23570wo A0a;
    public final C23570wo A0b;
    public final C23570wo A0c;
    public final ThumbnailButton A0d;
    public final C16260kU A0e;
    public final Map A0f;
    public final int A0g;
    public final IGp A0h;
    public final C0O7 A0i;
    public final WaDynamicRoundCornerImageView A0j;
    public final WaDynamicRoundCornerImageView A0k;
    public final C23570wo A0l;
    public final boolean A0m;
    public final C22734A6l A0n;

    @Override // p000X.InterfaceC43859Jqs
    public void Bco() {
        this.A0E = true;
        VideoPort videoPort = this.A05;
        if (videoPort != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(this.A0F);
            A04.append("onRenderStarted  for ");
            AbstractC34851af.A1F(videoPort.getJid(), A04);
            C212579b4 c212579b4 = ((AbstractC187198Gi) this).A05;
            this.A0V.post(new RunnableC22938AEp(c212579b4, this, 12, c212579b4 != null && c212579b4.A0R));
        }
        this.A0N.post(RunnableC22999AGy.A00(this, 9));
    }

    private void A01() {
        WaDynamicRoundCornerImageView waDynamicRoundCornerImageView = this.A0V;
        if (waDynamicRoundCornerImageView.getVisibility() == 0) {
            C212579b4 c212579b4 = ((AbstractC187198Gi) this).A05;
            waDynamicRoundCornerImageView.post(AH4.A00(this, (c212579b4 == null || c212579b4.A0R) ? 0 : ((AbstractC187198Gi) this).A03, 19));
        }
    }

    private void A02() {
        C212579b4 c212579b4;
        C23570wo c23570wo = this.A0a;
        if (c23570wo == null || !c23570wo.A0D() || (c212579b4 = ((AbstractC187198Gi) this).A05) == null || c212579b4.A0N) {
            return;
        }
        View A03 = c23570wo.A03();
        A03.setRotation(((AbstractC187198Gi) this).A05.A04);
        int dimensionPixelSize = A03.getResources().getDimensionPixelSize(((AbstractC187198Gi) this).A05.A0L ? 2131165683 : 2131165681);
        C37213GiD c37213GiD = (C37213GiD) c23570wo.A05();
        c37213GiD.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        c37213GiD.setMarginStart(dimensionPixelSize);
        c37213GiD.setMarginEnd(dimensionPixelSize);
        c37213GiD.A0o = -1;
        c37213GiD.A0m = -1;
        c37213GiD.A0H = -1;
        c37213GiD.A0B = -1;
        if (((AbstractC187198Gi) this).A02 != 0) {
            int i = ((AbstractC187198Gi) this).A03;
            if (i != 1) {
                if (i == 2) {
                    c37213GiD.A0H = 0;
                } else if (i != 3) {
                    c37213GiD.A0B = 0;
                    c37213GiD.A0m = 0;
                } else {
                    c37213GiD.A0m = 0;
                }
                c37213GiD.A0o = 0;
            } else {
                c37213GiD.A0H = 0;
                c37213GiD.A0B = 0;
            }
        } else {
            c37213GiD.A0B = 0;
            c37213GiD.A0m = 0;
            C212579b4 c212579b42 = ((AbstractC187198Gi) this).A05;
            if (c212579b42 != null && c212579b42.A0F) {
                dimensionPixelSize = super.A0I.getResources().getDimensionPixelSize(2131165682);
            }
            ((ViewGroup.MarginLayoutParams) c37213GiD).bottomMargin = dimensionPixelSize;
        }
        c23570wo.A09(c37213GiD);
    }

    private void A03() {
        C212579b4 c212579b4;
        C23570wo c23570wo = this.A0b;
        if (c23570wo == null || !c23570wo.A0D() || (c212579b4 = ((AbstractC187198Gi) this).A05) == null || c212579b4.A0N) {
            return;
        }
        View A03 = c23570wo.A03();
        A03.setRotation(((AbstractC187198Gi) this).A05.A04);
        int dimensionPixelSize = A03.getResources().getDimensionPixelSize(((AbstractC187198Gi) this).A05.A0L ? 2131165683 : 2131165681);
        C37213GiD c37213GiD = (C37213GiD) c23570wo.A05();
        c37213GiD.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        c37213GiD.setMarginStart(dimensionPixelSize);
        c37213GiD.setMarginEnd(dimensionPixelSize);
        c37213GiD.A0o = -1;
        c37213GiD.A0n = -1;
        c37213GiD.A0C = -1;
        c37213GiD.A0B = -1;
        c37213GiD.A0m = -1;
        c37213GiD.A0l = -1;
        c37213GiD.A0H = -1;
        c37213GiD.A0I = -1;
        if (((AbstractC187198Gi) this).A02 != 0) {
            int i = ((AbstractC187198Gi) this).A03;
            if (i == 1) {
                c37213GiD.A0H = 0;
                c37213GiD.A0C = 2131429104;
            } else if (i == 2) {
                c37213GiD.A0I = 2131429104;
                c37213GiD.A0o = 0;
            } else if (i != 3) {
                c37213GiD.A0B = 0;
                c37213GiD.A0l = 2131429104;
            } else {
                c37213GiD.A0m = 0;
                c37213GiD.A0n = 2131429104;
            }
        } else {
            c37213GiD.A0B = 0;
            c37213GiD.A0l = 2131429104;
            C212579b4 c212579b42 = ((AbstractC187198Gi) this).A05;
            if (c212579b42 != null && c212579b42.A0F) {
                dimensionPixelSize = super.A0I.getResources().getDimensionPixelSize(2131165682);
            }
            ((ViewGroup.MarginLayoutParams) c37213GiD).bottomMargin = dimensionPixelSize;
        }
        c23570wo.A09(c37213GiD);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (r5 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(Bitmap bitmap, C191688ay c191688ay) {
        C212579b4 c212579b4;
        boolean z = (((AbstractC187198Gi) c191688ay).A03 == 0 || c191688ay.A0V.getVisibility() == 0) ? false : true;
        WaDynamicRoundCornerImageView waDynamicRoundCornerImageView = c191688ay.A0V;
        waDynamicRoundCornerImageView.setImageBitmap(bitmap);
        waDynamicRoundCornerImageView.setVisibility(bitmap == null ? 8 : 0);
        C192898cz c192898cz = ((AbstractC187198Gi) c191688ay).A04;
        if (c192898cz != null && (c212579b4 = ((AbstractC187198Gi) c191688ay).A05) != null) {
            UserJid userJid = c212579b4.A0l;
            boolean z2 = bitmap != null;
            HashSet hashSet = c192898cz.A1C;
            if (z2) {
                hashSet.add(userJid);
            } else {
                hashSet.remove(userJid);
            }
        }
        if (z) {
            c191688ay.A01();
        }
    }

    private void A05(Drawable drawable) {
        C23570wo c23570wo = this.A0a;
        if (c23570wo != null) {
            if (drawable == null || !C87Y.A1a(this.A0i)) {
                c23570wo.A07(8);
            } else {
                c23570wo.A07(0);
                C87W.A1A(drawable, c23570wo);
                A02();
            }
            C212579b4 c212579b4 = ((AbstractC187198Gi) this).A05;
            A0A(c23570wo, ((c212579b4 == null || !c212579b4.A0N) && ((AbstractC187198Gi) this).A02 != 0) ? null : "transition_target_raise_hand");
        }
    }

    public static void A06(Drawable drawable, C191688ay c191688ay) {
        View view = ((C1HI) c191688ay).A0I;
        if (view instanceof FrameLayout) {
            ((FrameLayout) view).setForeground(drawable);
        } else {
            C00N.A0C(false, "FrameLayout required as root to support corner rounding via overlay");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (((p000X.C0O8) r4.A0i).A01.A0Z(13542) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A07(Drawable drawable, String str) {
        C23570wo c23570wo = this.A0b;
        if (c23570wo != null) {
            boolean z = drawable != null;
            C87Z.A19(c23570wo);
            if (z) {
                c23570wo.A07(0);
                C87W.A1A(drawable, c23570wo);
                if (str != null && !AbstractC24270xy.A00(str, c23570wo.A03().getContentDescription())) {
                    AbstractC220579q9.A09(c23570wo.A03(), this.A0S, str);
                }
                c23570wo.A03().setContentDescription(str);
                A03();
            } else if (!TextUtils.isEmpty(c23570wo.A03().getContentDescription())) {
                AbstractC220579q9.A08(c23570wo.A03(), this.A0S, RunnableC22999AGy.A00(this, 8));
            }
            C212579b4 c212579b4 = ((AbstractC187198Gi) this).A05;
            A0A(c23570wo, ((c212579b4 == null || !c212579b4.A0N) && ((AbstractC187198Gi) this).A02 != 0) ? null : "transition_target_reaction");
        }
    }

    public static void A09(C191688ay c191688ay, boolean z) {
        C23570wo c23570wo = c191688ay.A0Y;
        if (c23570wo == null || !c23570wo.A0D()) {
            return;
        }
        View A03 = c23570wo.A03();
        int i = z ? 0 : ((AbstractC187198Gi) c191688ay).A03;
        C37213GiD c37213GiD = (C37213GiD) A03.getLayoutParams();
        c37213GiD.A0o = -1;
        c37213GiD.A0m = -1;
        c37213GiD.A0H = -1;
        c37213GiD.A0B = -1;
        if (i == 1) {
            c37213GiD.A0m = 0;
        } else {
            if (i != 2) {
                if (i != 3) {
                    c37213GiD.A0m = 0;
                } else {
                    c37213GiD.A0H = 0;
                }
                c37213GiD.A0o = 0;
                A03.setLayoutParams(c37213GiD);
            }
            c37213GiD.A0H = 0;
        }
        c37213GiD.A0B = 0;
        A03.setLayoutParams(c37213GiD);
    }

    public static void A0A(C23570wo c23570wo, String str) {
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

    public static boolean A0B(C191688ay c191688ay, Map.Entry entry, float f, float f2) {
        C23570wo c23570wo;
        C23570wo c23570wo2 = c191688ay.A09;
        if (((c23570wo2 != null && c23570wo2.A02() == 0) || ((c23570wo = c191688ay.A0C) != null && c23570wo.A02() == 0)) && ((C23570wo) entry.getKey()).A0D() && ((C23570wo) entry.getKey()).A03().getVisibility() == 0) {
            if (AbstractC23509AcW.A08((Rect) entry.getValue(), ((C23570wo) entry.getKey()).A03(), f, f2)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC187198Gi
    public void A0K() {
        InterfaceC07420Or interfaceC07420Or;
        C212579b4 c212579b4 = ((AbstractC187198Gi) this).A05;
        if (c212579b4 != null) {
            C192898cz c192898cz = ((AbstractC187198Gi) this).A04;
            if (c192898cz != null && (interfaceC07420Or = ((AbstractC187198Gi) this).A09) != null) {
                C9W4 c9w4 = c192898cz.A0i;
                C00N.A05(c212579b4);
                c9w4.A01(interfaceC07420Or, c212579b4.A0l);
                ((AbstractC187198Gi) this).A09 = null;
            }
            this.A0h.A01();
            GradientDrawable gradientDrawable = (GradientDrawable) this.A0O.getBackground();
            int i = ((AbstractC187198Gi) this).A01;
            if (gradientDrawable != null) {
                gradientDrawable.setStroke(i, 0);
            }
            A07(null, null);
            A05(null);
            ((AbstractC187198Gi) this).A05 = null;
            View view = super.A0I;
            UXLog.setOnClickListener(view, null, -1183319249);
            UXLog.setOnLongClickListener(view, null, -1943796512);
            VideoPort videoPort = this.A05;
            if (videoPort != null) {
                videoPort.removeRenderListener(this);
            }
            this.A05 = null;
            this.A0E = false;
            this.A03 = null;
            this.A01 = 1.0f;
        }
    }

    @Override // p000X.AbstractC187198Gi
    public void A0N(int i) {
        if (((AbstractC187198Gi) this).A02 != i) {
            ((AbstractC187198Gi) this).A02 = i;
            A0U();
            A0P(this.A0L, this.A0X);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
    
        if (r0 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0489, code lost:
    
        if (r0.A02() != 0) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x05e4, code lost:
    
        if (r2 != false) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c7, code lost:
    
        if (r18.A0N.getVisibility() == 0) goto L85;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01cf  */
    @Override // p000X.AbstractC187198Gi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0S(C212579b4 c212579b4) {
        int i;
        View view;
        int A01;
        ConstraintLayout constraintLayout;
        AbstractC60612hW abstractC60612hW;
        ViewGroup viewGroup;
        C23570wo c23570wo;
        GradientDrawable gradientDrawable;
        boolean z;
        View view2;
        int i2;
        boolean z2;
        View findViewById;
        C215749ge c215749ge;
        AbstractC60612hW abstractC60612hW2;
        C23570wo c23570wo2;
        WaTextView waTextView;
        VideoPort A00;
        this.A0F = c212579b4.A0R ? "preview - " : "display - ";
        C212579b4 c212579b42 = ((AbstractC187198Gi) this).A05;
        if (c212579b42 != null) {
            C00N.A05(c212579b42);
            if (!c212579b42.A0l.equals(c212579b4.A0l)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(this.A0F);
                AbstractC34901ak.A1N(A04, "bind() called with new participant before unbind()");
                A0K();
            }
        }
        if (this.A05 == null) {
            UserJid userJid = c212579b4.A0l;
            if (this instanceof C191678ax) {
                C00C.A0A(userJid, 0);
                this.A0E = false;
                C22593A0u c22593A0u = this.A0R;
                c22593A0u.A07(userJid);
                A00 = C22593A0u.A00(c22593A0u, userJid, true);
                this.A05 = A00;
            } else {
                this.A0E = false;
                C22593A0u c22593A0u2 = this.A0R;
                C00C.A0A(userJid, 0);
                A00 = C22593A0u.A00(c22593A0u2, userJid, false);
                this.A05 = A00;
            }
            A00.addRenderListener(this);
        }
        IGp iGp = this.A0h;
        VideoPort videoPort = this.A05;
        InterfaceC44056Juk interfaceC44056Juk = iGp.A01;
        if (interfaceC44056Juk == null) {
            iGp.A01 = videoPort;
            iGp.A02();
        } else if (interfaceC44056Juk != videoPort) {
            throw AbstractC34801aa.A0z("Callback must be disconnected before connecting a different callback");
        }
        C192898cz c192898cz = ((AbstractC187198Gi) this).A04;
        if (c192898cz != null && ((AbstractC187198Gi) this).A05 == null) {
            C222819uX c222819uX = new C222819uX(this, 4);
            ((AbstractC187198Gi) this).A09 = c222819uX;
            c192898cz.A0i.A00(c222819uX, c212579b4.A0l);
            C16260kU c16260kU = this.A0e;
            C0IB c0ib = c212579b4.A0k;
            EnumC16270kV A0B = c16260kU.A0B(c0ib, Integer.valueOf(c212579b4.A03), true);
            A0Q(this.A0U, c0ib, A0B, true, false);
            A0Q(this.A0d, c0ib, A0B, false, false);
        }
        ((AbstractC187198Gi) this).A05 = c212579b4;
        A0U();
        View view3 = this.A0K;
        view3.setContentDescription(c212579b4.A0R ? view3.getContext().getString(2131901654) : ((AbstractC187198Gi) this).A0D.A0O(c212579b4.A0k));
        if (c212579b4.A0H) {
            WaRoundCornerImageView waRoundCornerImageView = this.A0W;
            if (waRoundCornerImageView != null) {
                Context context = waRoundCornerImageView.getContext();
                if (this.A02 == null) {
                    GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                    int[] A1b = AbstractC127835iq.A1b();
                    A1b[0] = C04L.A00(context, 2131101584);
                    A1b[1] = AbstractC34831ad.A00(context, 2130968757, 2131099884);
                    this.A02 = new GradientDrawable(orientation, A1b);
                }
                waRoundCornerImageView.setVisibility(0);
                waRoundCornerImageView.setImageDrawable(this.A02);
            }
        } else {
            AbstractC34841ae.A1E(this.A0W);
        }
        A05(c212579b4.A08);
        A07(c212579b4.A09, c212579b4.A0E);
        boolean z3 = c212579b4.A0N;
        boolean z4 = c212579b4.A0H;
        boolean z5 = c212579b4.A0L;
        if (!this.A0m) {
            if (z5) {
                i = 2131165625;
            } else if (z3) {
                i = 2131169326;
            }
            view = super.A0I;
            A01 = AbstractC34831ad.A01(view, i);
            if (this.A07 == null) {
                float f = A01;
                if (Float.compare(f, iGp.A00) != 0) {
                    iGp.A00 = f;
                    iGp.A03();
                }
            }
            if (A01 != ((AbstractC187198Gi) this).A00) {
                ((AbstractC187198Gi) this).A00 = A01;
                if (this.A07 != null) {
                    C23599Ae0 c23599Ae0 = new C23599Ae0(A01, this.A0g);
                    this.A07 = c23599Ae0;
                    A06(c23599Ae0, this);
                } else {
                    VideoPort videoPort2 = this.A05;
                    if (videoPort2 != null) {
                        float f2 = A01;
                        videoPort2.setCornerRadius(f2);
                        if (view3 instanceof SurfaceView) {
                            AbstractC29971In.A05(view3, f2);
                        }
                    }
                }
                this.A0V.setRadius(((AbstractC187198Gi) this).A00);
                this.A0U.setRadius(((AbstractC187198Gi) this).A00);
                this.A0k.setRadius(((AbstractC187198Gi) this).A00);
                WaDynamicRoundCornerImageView waDynamicRoundCornerImageView = this.A0j;
                if (waDynamicRoundCornerImageView != null) {
                    waDynamicRoundCornerImageView.setRadius(((AbstractC187198Gi) this).A00);
                }
            }
            constraintLayout = this.A0O;
            if (constraintLayout.getBackground() instanceof GradientDrawable) {
                ((GradientDrawable) constraintLayout.getBackground()).setCornerRadius(((AbstractC187198Gi) this).A00);
            }
            abstractC60612hW = c212579b4.A0D;
            if (!c212579b4.A0f || (!this.A0E && c212579b4.A0j)) {
                A0V(0);
            } else {
                A0V(8);
            }
            if (abstractC60612hW != null || c212579b4.A0f || c212579b4.A0c) {
                viewGroup = this.A0L;
                if (viewGroup != null) {
                    viewGroup.setVisibility(8);
                    if (this.A0N.getVisibility() == 0) {
                        this.A0d.setVisibility(0);
                    }
                }
            } else {
                ViewGroup viewGroup2 = this.A0L;
                if (viewGroup2 != null && (waTextView = this.A0X) != null) {
                    viewGroup2.setVisibility(0);
                    if (((AbstractC187198Gi) this).A05 != null) {
                        viewGroup2.setRotation(r0.A04);
                    }
                    waTextView.setText(C87V.A0j(waTextView, abstractC60612hW));
                    waTextView.setVisibility(0);
                    this.A0d.setVisibility(8);
                }
            }
            if (!c212579b4.A0c || c212579b4.A0g) {
                C23570wo c23570wo3 = this.A0l;
                AbstractC34811ab.A08(c23570wo3, 0).setScaleX(1.0f / c212579b4.A01);
                c23570wo3.A03().setScaleY(1.0f / c212579b4.A01);
            } else {
                this.A0l.A07(8);
            }
            int i3 = c212579b4.A0d ? 0 : 8;
            c23570wo = this.A0Y;
            if (c23570wo != null) {
                c23570wo.A07(i3);
                if (c23570wo.A0D()) {
                    c23570wo.A03().setRotation(((AbstractC187198Gi) this).A05.A04);
                }
            }
            if (!c212579b4.A0d || !c212579b4.A0U) {
                gradientDrawable = (GradientDrawable) constraintLayout.getBackground();
                int i4 = ((AbstractC187198Gi) this).A01;
                if (gradientDrawable != null) {
                    gradientDrawable.setStroke(i4, 0);
                }
            }
            z = c212579b4.A0a;
            C23570wo c23570wo4 = this.A09;
            if (!z) {
                if (c23570wo4 != null) {
                    c23570wo4.A07(0);
                } else {
                    C23570wo A0z = AbstractC34841ae.A0z(view, 2131429219);
                    this.A09 = A0z;
                    A0z.A07(0);
                    View findViewById2 = view.findViewById(2131429218);
                    if (findViewById2 != null) {
                        C23570wo c23570wo5 = new C23570wo(findViewById2);
                        this.A0A = c23570wo5;
                        View A03 = c23570wo5.A03();
                        UXLog.setOnClickListener(A03, ViewOnClickListenerC222079st.A00(this, 40), 991284584);
                        ViewOnTouchListenerC222169t2.A00(A03, this, 5);
                    }
                }
                C80D c80d = c212579b4.A0B;
                if (c80d == C224879yV.A00) {
                    C23570wo c23570wo6 = this.A08;
                    if (c23570wo6 != null) {
                        c23570wo6.A07(8);
                    }
                } else {
                    boolean z6 = ((C7UR) c80d).A00;
                    C23570wo c23570wo7 = this.A08;
                    if (c23570wo7 == null) {
                        View findViewById3 = view.findViewById(2131428049);
                        if (findViewById3 != null) {
                            C23570wo c23570wo8 = new C23570wo(findViewById3);
                            this.A08 = c23570wo8;
                            AbstractC130655pL abstractC130655pL = (AbstractC130655pL) c23570wo8.A03();
                            abstractC130655pL.A06(1000L);
                            UXLog.setOnClickListener(abstractC130655pL, ViewOnClickListenerC222079st.A00(this, 39), 1607588725);
                            ViewOnTouchListenerC222169t2.A00(abstractC130655pL, this, 4);
                            view2 = abstractC130655pL;
                        }
                    } else {
                        c23570wo7.A07(0);
                        ((AbstractC130655pL) this.A08.A03()).A06(1000L);
                        view2 = this.A08.A03();
                    }
                    view2.setSelected(z6);
                }
                int dimensionPixelSize = view.getResources().getDimensionPixelSize(2131166661);
                int dimensionPixelSize2 = view.getResources().getDimensionPixelSize(2131166659);
                if (this.A0A != null) {
                    C23570wo c23570wo9 = this.A08;
                    if (c23570wo9 != null) {
                        i2 = 0;
                    }
                    i2 = dimensionPixelSize;
                    this.A0f.put(this.A0A, AbstractC34801aa.A1X(this.A0T) ? new Rect(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize, i2) : new Rect(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2, i2));
                }
                if (this.A08 != null) {
                    C23570wo c23570wo10 = this.A0A;
                    int i5 = (c23570wo10 == null || c23570wo10.A02() != 0) ? dimensionPixelSize : 0;
                    this.A0f.put(this.A08, AbstractC34801aa.A1X(this.A0T) ? new Rect(dimensionPixelSize2, i5, dimensionPixelSize, dimensionPixelSize) : new Rect(dimensionPixelSize, i5, dimensionPixelSize2, dimensionPixelSize));
                }
                int i6 = c212579b4.A04;
                float f3 = c212579b4.A01;
                C23570wo c23570wo11 = this.A09;
                C00N.A05(c23570wo11);
                View A032 = c23570wo11.A03();
                A032.setPivotX(AbstractC34831ad.A1Y(this.A0T) ? A032.getResources().getDimensionPixelSize(2131169137) : 0.0f);
                A032.setPivotY(0.0f);
                float f4 = 1.0f / f3;
                A032.setScaleX(f4);
                A032.setScaleY(f4);
                C23570wo c23570wo12 = this.A0A;
                if (c23570wo12 != null) {
                    c23570wo12.A03().setRotation(i6);
                }
                C23570wo c23570wo13 = this.A08;
                if (c23570wo13 != null) {
                    c23570wo13.A03().setRotation(i6);
                }
            } else if (c23570wo4 != null) {
                if (c23570wo4.A0D()) {
                    C07B c07b = this.A0S;
                    C00C.A0A(c07b, 0);
                    if (AbstractC34811ab.A1Y(c07b, 18492)) {
                        C25310zj c25310zj = new C25310zj();
                        c25310zj.A0G(this.A09.A03());
                        C256510r.A01(constraintLayout, c25310zj);
                    }
                }
                this.A09.A07(8);
                C23570wo c23570wo14 = this.A08;
                if (c23570wo14 != null) {
                    c23570wo14.A07(8);
                }
            }
            z2 = c212579b4.A0h;
            C23570wo c23570wo15 = this.A0C;
            if (!z2) {
                if (c23570wo15 == null && (findViewById = view.findViewById(2131438280)) != null) {
                    C23570wo c23570wo16 = new C23570wo(findViewById);
                    this.A0C = c23570wo16;
                    View A033 = c23570wo16.A03();
                    UXLog.setOnClickListener(A033, ViewOnClickListenerC222079st.A00(this, 38), 1828540506);
                    ViewOnTouchListenerC222169t2.A00(A033, this, 3);
                }
                C23570wo c23570wo17 = this.A0C;
                if (c23570wo17 != null) {
                    c23570wo17.A07(0);
                    int dimensionPixelSize3 = view.getResources().getDimensionPixelSize(2131166661);
                    int dimensionPixelSize4 = view.getResources().getDimensionPixelSize(2131166659);
                    C23570wo c23570wo18 = this.A0C;
                    if (c23570wo18 != null) {
                        int i7 = dimensionPixelSize3;
                        if (c23570wo18.A02() == 0) {
                            i7 = 0;
                        }
                        this.A0f.put(this.A0C, AbstractC34801aa.A1X(this.A0T) ? new Rect(dimensionPixelSize4, dimensionPixelSize4, dimensionPixelSize3, i7) : new Rect(dimensionPixelSize3, dimensionPixelSize4, dimensionPixelSize4, i7));
                    }
                }
            } else if (c23570wo15 != null) {
                c23570wo15.A07(8);
            }
            int i8 = ((AbstractC187198Gi) this).A05.A06;
            boolean z7 = c212579b4.A0a;
            ((AbstractC187198Gi) this).A03 = i8;
            A09(this, z7);
            A02();
            A03();
            A01();
            c215749ge = this.A0Q;
            if (c215749ge != null) {
                int i9 = ((AbstractC187198Gi) this).A03;
                c215749ge.A03 = true;
                if (i9 != c215749ge.A02) {
                    c215749ge.A02 = i9;
                    c215749ge.A01();
                }
            }
            A04(c212579b4.A07, this);
            if (!c212579b4.A0X || c212579b4.A0Y || c212579b4.A0P) {
                if (c212579b4.A0P && this.A03 == null) {
                    this.A03 = new ScaleGestureDetector(view.getContext(), new ScaleGestureDetector.SimpleOnScaleGestureListener() { // from class: X.8CS
                        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
                        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
                            C192898cz c192898cz2 = ((AbstractC187198Gi) C191688ay.this).A04;
                            if (c192898cz2 != null) {
                                ((C218849mZ) c192898cz2.A0a.get()).A05++;
                            }
                        }
                    });
                }
                view.setOnTouchListener(new ViewOnTouchListenerC222149t0(c212579b4, this, 0));
            } else {
                view.setOnTouchListener(null);
            }
            if (c212579b4.A0X) {
                UXLog.setOnClickListener(view, null, 1746751735);
                view.setClickable(false);
            } else {
                UXLog.setOnClickListener(view, ViewOnClickListenerC222039sp.A00(c212579b4, this, 12), -971261251);
            }
            if (c212579b4.A0Y) {
                UXLog.setOnLongClickListener(view, null, -793006627);
                view.setLongClickable(false);
            } else {
                UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC222139sz(c212579b4, this, 1), 1316006246);
            }
            if (c212579b4.A0g) {
                C23570wo c23570wo19 = this.A0c;
                if (c23570wo19.A02() == 8) {
                    if (this.A04 == null) {
                        this.A04 = new InterfaceC43859Jqs() { // from class: X.9zQ
                            @Override // p000X.InterfaceC43859Jqs
                            public final void Bco() {
                                C191688ay c191688ay = C191688ay.this;
                                ((C1HI) c191688ay).A0I.post(RunnableC22999AGy.A00(c191688ay, 11));
                            }
                        };
                    }
                    if (this.A0D == null) {
                        this.A0D = RunnableC22999AGy.A00(this, 10);
                    }
                    c23570wo19.A07(0);
                    view.postDelayed(this.A0D, 1000L);
                    abstractC60612hW2 = c212579b4.A0C;
                    if (abstractC60612hW2 == null) {
                        this.A0Z.A07(8);
                    } else {
                        ((TextView) AbstractC34811ab.A08(this.A0Z, 0)).setText(C87V.A0j(view, abstractC60612hW2));
                        C23570wo c23570wo20 = this.A0b;
                        if (c23570wo20 != null && c23570wo20.A0D()) {
                            c23570wo20.A03().setTranslationY(-r6.A03().getHeight());
                        }
                        C23570wo c23570wo21 = this.A0a;
                        if (c23570wo21 != null && c23570wo21.A0D()) {
                            c23570wo21.A03().setTranslationY(-r6.A03().getHeight());
                        }
                    }
                    if (c212579b4.A0N) {
                        if (c23570wo != null && c23570wo.A0D()) {
                            c23570wo.A03().setTransitionName("transition_target_floating_view_mute");
                        }
                    } else if (((AbstractC187198Gi) this).A02 != 0) {
                        if (c23570wo != null && c23570wo.A0D()) {
                            c23570wo.A03().setTransitionName(null);
                        }
                        A0A(this.A0b, null);
                        A0A(this.A0a, null);
                        c23570wo2 = this.A0A;
                        if (c23570wo2 == null && c23570wo2.A0D() && c192898cz != null) {
                            View A034 = c23570wo2.A03();
                            Resources resources = A034.getResources();
                            VoipCameraManager voipCameraManager = c192898cz.A0c;
                            AbstractC220579q9.A0A(A034, resources.getString(voipCameraManager.isFrontCamera() ? 2131899176 : 2131899178), A034.getResources().getString(voipCameraManager.isFrontCamera() ? 2131899175 : 2131899177));
                            return;
                        }
                        return;
                    }
                    A0A(this.A0b, "transition_target_reaction");
                    A0A(this.A0a, "transition_target_raise_hand");
                    c23570wo2 = this.A0A;
                    if (c23570wo2 == null) {
                        return;
                    } else {
                        return;
                    }
                }
            }
            if (!c212579b4.A0g) {
                this.A0c.A07(8);
                Runnable runnable = this.A0D;
                if (runnable != null) {
                    view.removeCallbacks(runnable);
                    this.A0D = null;
                }
                InterfaceC43859Jqs interfaceC43859Jqs = this.A04;
                if (interfaceC43859Jqs != null) {
                    this.A05.removeRenderListener(interfaceC43859Jqs);
                    this.A04 = null;
                }
            }
            abstractC60612hW2 = c212579b4.A0C;
            if (abstractC60612hW2 == null) {
            }
            if (c212579b4.A0N) {
            }
            A0A(this.A0b, "transition_target_reaction");
            A0A(this.A0a, "transition_target_raise_hand");
            c23570wo2 = this.A0A;
            if (c23570wo2 == null) {
            }
        }
        i = 2131165618;
        view = super.A0I;
        A01 = AbstractC34831ad.A01(view, i);
        if (this.A07 == null) {
        }
        if (A01 != ((AbstractC187198Gi) this).A00) {
        }
        constraintLayout = this.A0O;
        if (constraintLayout.getBackground() instanceof GradientDrawable) {
        }
        abstractC60612hW = c212579b4.A0D;
        if (c212579b4.A0f) {
        }
        A0V(0);
        if (abstractC60612hW != null) {
        }
        viewGroup = this.A0L;
        if (viewGroup != null) {
        }
        if (c212579b4.A0c) {
        }
        C23570wo c23570wo32 = this.A0l;
        AbstractC34811ab.A08(c23570wo32, 0).setScaleX(1.0f / c212579b4.A01);
        c23570wo32.A03().setScaleY(1.0f / c212579b4.A01);
        if (c212579b4.A0d) {
        }
        c23570wo = this.A0Y;
        if (c23570wo != null) {
        }
        if (!c212579b4.A0d) {
        }
        gradientDrawable = (GradientDrawable) constraintLayout.getBackground();
        int i42 = ((AbstractC187198Gi) this).A01;
        if (gradientDrawable != null) {
        }
        z = c212579b4.A0a;
        C23570wo c23570wo42 = this.A09;
        if (!z) {
        }
        z2 = c212579b4.A0h;
        C23570wo c23570wo152 = this.A0C;
        if (!z2) {
        }
        int i82 = ((AbstractC187198Gi) this).A05.A06;
        boolean z72 = c212579b4.A0a;
        ((AbstractC187198Gi) this).A03 = i82;
        A09(this, z72);
        A02();
        A03();
        A01();
        c215749ge = this.A0Q;
        if (c215749ge != null) {
        }
        A04(c212579b4.A07, this);
        if (c212579b4.A0X) {
        }
        if (c212579b4.A0P) {
            this.A03 = new ScaleGestureDetector(view.getContext(), new ScaleGestureDetector.SimpleOnScaleGestureListener() { // from class: X.8CS
                @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
                public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
                    C192898cz c192898cz2 = ((AbstractC187198Gi) C191688ay.this).A04;
                    if (c192898cz2 != null) {
                        ((C218849mZ) c192898cz2.A0a.get()).A05++;
                    }
                }
            });
        }
        view.setOnTouchListener(new ViewOnTouchListenerC222149t0(c212579b4, this, 0));
        if (c212579b4.A0X) {
        }
        if (c212579b4.A0Y) {
        }
        if (c212579b4.A0g) {
        }
        if (!c212579b4.A0g) {
        }
        abstractC60612hW2 = c212579b4.A0C;
        if (abstractC60612hW2 == null) {
        }
        if (c212579b4.A0N) {
        }
        A0A(this.A0b, "transition_target_reaction");
        A0A(this.A0a, "transition_target_raise_hand");
        c23570wo2 = this.A0A;
        if (c23570wo2 == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        r0 = 2131165633;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        r8 = p000X.AbstractC34881ai.A01(r3, r0);
        r6 = new p000X.C41465IhX();
        r5 = r9.A0O;
        r6.A0H(r5);
        r6.A07(2131429106, 0.3f);
        r6.A07(2131429104, 0.3f);
        p000X.C41465IhX.A03(r6, 2131429106).A02.A0S = (int) (r8 / r9.A01);
        p000X.C41465IhX.A03(r6, 2131429104).A02.A0S = (int) (r8 / r9.A01);
        r2 = r2.getResources();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0062, code lost:
    
        if (r7 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0066, code lost:
    
        if (r7.A0F == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006a, code lost:
    
        if (r7.A0N != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006c, code lost:
    
        r0 = 2131165682;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0071, code lost:
    
        if (((p000X.AbstractC187198Gi) r9).A02 == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
    
        r1 = r2.getDimensionPixelSize(r0);
        r6.A0A(2131429106, 4, r1);
        r6.A0A(2131429104, 4, r1);
        r6.A0F(r5);
        r1 = r9.A0b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0088, code lost:
    
        if (r1 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008e, code lost:
    
        if (r1.A0D() == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0090, code lost:
    
        r1 = r1.A03();
        r1.setPivotX(r1.getWidth() / 2.0f);
        r1.setPivotY(r1.getHeight() / 2.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a6, code lost:
    
        r1 = r9.A0a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a8, code lost:
    
        if (r1 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ae, code lost:
    
        if (r1.A0D() == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b0, code lost:
    
        r1 = r1.A03();
        r1.setPivotX(r1.getWidth() / 2.0f);
        r1.setPivotY(r1.getHeight() / 2.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c6, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0073, code lost:
    
        r0 = 2131165681;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ce, code lost:
    
        r0 = 2131165631;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d1, code lost:
    
        if (r1 != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d3, code lost:
    
        r0 = 2131165620;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c7, code lost:
    
        if (r5 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c9, code lost:
    
        r0 = 2131165632;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d8, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x000b, code lost:
    
        if (r7 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r7.A0N == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r7.A0L == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
    
        r2 = r9.A0I;
        r3 = r2.getContext();
        r1 = ((p000X.AbstractC187198Gi) r9).A02;
        p000X.C00C.A0A(r3, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (r4 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
    
        if (r5 == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0U() {
        C212579b4 c212579b4 = ((AbstractC187198Gi) this).A05;
        boolean z = true;
        boolean z2 = c212579b4 != null;
    }

    public void A0V(int i) {
        this.A0N.setVisibility(i);
        WaTextView waTextView = this.A0X;
        int i2 = 8;
        if (waTextView != null && waTextView.getVisibility() == 0) {
            this.A0d.setVisibility(8);
        }
        C23570wo c23570wo = this.A0Y;
        if (c23570wo != null) {
            if (i != 0) {
                C212579b4 c212579b4 = ((AbstractC187198Gi) this).A05;
                if (c212579b4 == null) {
                    return;
                }
                if (c212579b4.A0d) {
                    i2 = 0;
                }
            }
            c23570wo.A07(i2);
        }
    }

    public static void A08(C191688ay c191688ay, WaImageView waImageView) {
        waImageView.setImageResource(2131232499);
        if (C87U.A1S(c191688ay.A0S)) {
            Context context = waImageView.getContext();
            Resources resources = context.getResources();
            waImageView.setBackgroundResource(2131233426);
            waImageView.setColorFilter(C04L.A00(context, 2131102118));
            ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = resources.getDimensionPixelSize(2131168930);
                marginLayoutParams.setMarginStart(resources.getDimensionPixelSize(2131168930));
            }
            waImageView.setLayoutParams(layoutParams);
            int dimensionPixelSize = resources.getDimensionPixelSize(2131168821);
            waImageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        }
    }

    public C191688ay(View view, C22734A6l c22734A6l, C207399Fs c207399Fs, C192898cz c192898cz, C22593A0u c22593A0u, C09980Ys c09980Ys, C07B c07b, C0WF c0wf, C0O7 c0o7, C00V c00v, FilterUtils filterUtils, C16260kU c16260kU, boolean z, boolean z2) {
        super(view, c207399Fs, c192898cz, c09980Ys, c0wf, filterUtils, c16260kU);
        int i;
        int i2 = 0;
        this.A0E = false;
        this.A00 = 1.0f;
        this.A0I = AbstractC34801aa.A06();
        this.A0f = AbstractC34801aa.A1A();
        this.A0P = (C216809iX) C00X.A03(1475);
        this.A01 = 1.0f;
        this.A0B = null;
        this.A0n = c22734A6l;
        this.A0S = c07b;
        this.A0e = c16260kU;
        this.A0T = c00v;
        this.A0l = AbstractC34841ae.A0y(view, 2131433420);
        this.A0J = AbstractC08120Rk.A04(view, 2131430417);
        this.A0V = (WaDynamicRoundCornerImageView) AbstractC08120Rk.A04(view, 2131431966);
        this.A0O = (ConstraintLayout) AbstractC08120Rk.A04(view, 2131439206);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(2131439237);
        this.A0L = viewGroup;
        ConstraintLayout constraintLayout = (ConstraintLayout) AbstractC08120Rk.A04(view, 2131435080);
        this.A0N = constraintLayout;
        this.A0U = (WaDynamicRoundCornerImageView) AbstractC08120Rk.A04(view, 2131429065);
        this.A0k = (WaDynamicRoundCornerImageView) AbstractC08120Rk.A04(view, 2131438535);
        ThumbnailButton thumbnailButton = (ThumbnailButton) AbstractC08120Rk.A04(view, 2131435079);
        this.A0d = thumbnailButton;
        this.A0W = (WaRoundCornerImageView) view.findViewById(2131432162);
        this.A0j = (WaDynamicRoundCornerImageView) view.findViewById(2131438130);
        this.A0c = AbstractC34841ae.A0y(view, 2131437725);
        this.A0b = AbstractC187198Gi.A00(view, 2131429106);
        this.A0a = AbstractC187198Gi.A00(view, 2131429104);
        this.A0R = c22593A0u;
        this.A0m = z2;
        this.A0i = c0o7;
        this.A0X = viewGroup != null ? AbstractC34861ag.A0n(viewGroup, 2131437776) : null;
        View A0K = C3WD.A0K(AbstractC08120Rk.A04(view, z ? 2131438436 : 2131438247));
        this.A0K = A0K;
        if (!c07b.A0Z(5053)) {
            ((ViewStub) AbstractC08120Rk.A04(view, z ? 2131438247 : 2131438436)).inflate();
        }
        this.A0Z = AbstractC34841ae.A0y(view, 2131434393);
        this.A0h = IGp.A00(A0K);
        Resources.Theme theme = view.getContext().getTheme();
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(2130968847, typedValue, true);
        Resources resources = view.getResources();
        if (typedValue.data != 0) {
            i = typedValue.resourceId;
        } else {
            i = 2131165617;
        }
        ((AbstractC187198Gi) this).A00 = resources.getDimensionPixelSize(i);
        ((AbstractC187198Gi) this).A01 = view.getResources().getDimensionPixelSize(2131165619);
        thumbnailButton.A01 = (AbstractC34881ai.A0G(view).widthPixels + 1.0f) / 2.0f;
        int A02 = AbstractC34821ac.A02(view.getContext(), AbstractC34821ac.A0B(view), 2130971181, 2131099873);
        this.A0g = A02;
        C23599Ae0 c23599Ae0 = new C23599Ae0(((AbstractC187198Gi) this).A00, A02);
        this.A07 = c23599Ae0;
        c23599Ae0.A00 = new Rect(0, 0, 0, 0);
        A06(this.A07, this);
        ((AbstractC187198Gi) this).A02 = -1;
        this.A0M = new C9t7(this, 0);
        this.A0Q = new C215749ge((ViewGroup) view, Collections.singletonList(constraintLayout), Collections.emptyList());
        view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC221769sO(this, view, 1));
        boolean A1S = C87U.A1S(c07b);
        Resources resources2 = view.getResources();
        if (A1S) {
            this.A0H = resources2.getDimensionPixelSize(2131168822);
            i2 = view.getResources().getDimensionPixelSize(2131168821);
        } else {
            this.A0H = resources2.getDimensionPixelSize(2131165636);
        }
        this.A0G = i2;
        C23570wo A0y = AbstractC34841ae.A0y(view, 2131434349);
        this.A0Y = A0y;
        if (!c07b.A0Z(5053)) {
            view.post(AHE.A00(A0y.A03(), this, 43));
        } else {
            ACK.A00(A0y, this, 2);
        }
    }
}
