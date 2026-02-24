package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.common.session.UserSession;

/* renamed from: X.1X1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C1X1 implements InterfaceC98738oyb {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public int A03;
    public Drawable A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final Activity A08;
    public final RectF A09;
    public final RectF A0A;
    public final View A0B;
    public final AbstractC249659lp A0C;
    public final UserSession A0D;
    public final C1S6 A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final RectF A0I;
    public final View A0J;
    public final C35146Dli A0K;
    public final InterfaceC98397oiw A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;

    public C1X1(View view, View view2, C35146Dli c35146Dli, C1S6 c1s6, InterfaceC98397oiw interfaceC98397oiw, boolean z) {
        D1F.A12(c1s6, 1);
        this.A0B = view;
        this.A0E = c1s6;
        this.A0J = view2;
        this.A0K = c35146Dli;
        this.A0M = z;
        this.A0L = interfaceC98397oiw;
        this.A0G = c35146Dli.A3Z;
        Activity activity = c35146Dli.A04;
        D1F.A0k(activity);
        this.A08 = activity;
        AbstractC249659lp abstractC249659lp = c35146Dli.A0I;
        D1F.A0k(abstractC249659lp);
        this.A0C = abstractC249659lp;
        UserSession userSession = c35146Dli.A0O;
        D1F.A0k(userSession);
        this.A0D = userSession;
        this.A09 = c35146Dli.A05;
        this.A0A = c35146Dli.A06;
        this.A0I = c35146Dli.A07;
        this.A06 = C174516nv.A0D(activity);
        this.A05 = C174516nv.A0C(activity);
        this.A0H = c35146Dli.A47;
        this.A07 = c35146Dli.A03;
        this.A0N = c35146Dli.A43;
        boolean z2 = c35146Dli.A3J;
        this.A0F = z2;
        this.A0O = !z2;
        this.A03 = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
    
        if (r14 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(RectF rectF, View view, C1X1 c1x1, String str, boolean z, boolean z2) {
        if (c1x1.A02) {
            return;
        }
        C55911LsH c55911LsH = new C55911LsH(c1x1, str, 0);
        if (!z) {
            c55911LsH.EX7();
            return;
        }
        c1x1.A02 = true;
        boolean z3 = rectF == null || ("back".equals(str) && c1x1.A0N);
        View view2 = c1x1.A0B;
        Context context = view2.getContext();
        D1F.A0k(context);
        float A0C = C174516nv.A0C(context);
        if (view != view2) {
            view2.setVisibility(8);
        }
        C60582Na c60582Na = C60562My.A04;
        AbstractC60442Mm A00 = C60582Na.A00(view);
        A00.A09();
        A00.A02 = z3 ? view2.getTranslationY() / A0C : 0.0f;
        if (!z3) {
            A0C = 0.0f;
        }
        A00.A0D(A0C);
        A00.A08 = 8;
        AbstractC60442Mm A08 = A00.A08(true);
        A08.A0B = new C60491Njx(c1x1, 2);
        A08.A0A = c55911LsH;
        C0CG c0cg = AbstractC54257LFz.A00;
        D1F.A0l(c0cg);
        AbstractC60442Mm A07 = A08.A07(c0cg);
        if (!z3) {
            A07.A0M(view2.getScaleX(), 0.0f, rectF.centerX());
            A07.A0N(view2.getScaleY(), 0.0f, rectF.centerY());
        }
        A07.A0A();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
    
        if (r3 != null) goto L19;
     */
    @Override // p000X.InterfaceC98738oyb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AmS(boolean z) {
        String str;
        boolean z2;
        C35146Dli c35146Dli = this.A0K;
        String str2 = null;
        if (c35146Dli.A02 == 7) {
            str = "permanent_media_send";
        } else {
            String str3 = c35146Dli.A2y;
            str = "story_remix_reply";
            if (!"story_remix_reply".equals(str3)) {
                str = "story_selfie_reply";
                if ("story_selfie_reply".equals(str3)) {
                    str2 = (String) this.A0L.get();
                } else {
                    str = this.A0M ? "story_visual_reply" : "story_replied";
                }
            }
        }
        if (str2 != null) {
            Intent intent = new Intent();
            intent.putExtra(AnonymousClass049.A00(1408), str2);
            this.A08.setResult(-1, intent);
        } else {
            this.A08.setResult(z ? 101 : -1);
        }
        if (!"story_visual_reply".equals(str)) {
            RectF rectF = this.A0I;
            if (rectF == null) {
                rectF = this.A0A;
                z2 = false;
            }
            z2 = true;
            A00(rectF, this.A0B, this, str, z2, !this.A0O);
        } else if (!this.A02) {
            this.A02 = true;
            EBA(1.0f);
            C60582Na c60582Na = C60562My.A04;
            AbstractC60442Mm A00 = C60582Na.A00(this.A0B);
            A00.A0N(1.0f, 0.9f, -1.0f);
            A00.A0M(1.0f, 0.9f, -1.0f);
            A00.A0A = new C55911LsH(this, str, 1);
            A00.A0A();
        }
        this.A00 = true;
    }

    @Override // p000X.InterfaceC98738oyb
    public final void EBA(float f) {
        Drawable mutate;
        if (this.A04 == null || this.A03 != -16777216) {
            this.A03 = -16777216;
            ColorDrawable colorDrawable = new ColorDrawable(-16777216);
            this.A04 = colorDrawable;
            View view = this.A0J;
            C174516nv c174516nv = C174516nv.A02;
            D1F.A0y(view);
            view.setBackground(colorDrawable);
        }
        Drawable drawable = this.A04;
        if (drawable == null || (mutate = drawable.mutate()) == null) {
            return;
        }
        mutate.setAlpha((int) (255.0f * f));
    }

    @Override // p000X.InterfaceC98738oyb
    public final void EUW(View view, String str, boolean z) {
        View view2 = view;
        boolean z2 = !this.A0O;
        RectF rectF = this.A0A;
        if (view == null) {
            view2 = this.A0B;
        }
        A00(rectF, view2, this, str, z, z2);
    }
}
