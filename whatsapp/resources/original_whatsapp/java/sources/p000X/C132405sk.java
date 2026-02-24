package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.5sk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132405sk extends AbstractC275018m {
    public boolean A00;
    public final int A01;
    public final Context A02;
    public final C07B A03;
    public final C177737ou A04;
    public final C10130Zh A05;
    public final C00V A06;
    public final EMB A07;
    public final C09670Xm A08;
    public final C41198Iav A09;
    public final C19080pC A0A;
    public final C10380a7 A0B;
    public final ComposerStateManager A0C;
    public final C18320nv A0D;
    public final FilterUtils A0E;
    public final C7CK A0F;
    public final C77D A0G;
    public final C83E A0H;
    public final C18370o1 A0I;
    public final C16170kL A0J;
    public final HashSet A0K;
    public final Set A0L = AbstractC34801aa.A1E();
    public final InterfaceC024100j A0M = C179507rn.A00(IO7.A0C, this, 7);

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        return this.A0C.A0H().get(i).hashCode();
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A0C.A0H().size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        Context context;
        int i2;
        Resources resources;
        int i3;
        Object[] objArr;
        Context context2;
        int i4;
        C132925ta c132925ta = (C132925ta) c1hi;
        C00C.A0A(c132925ta, 0);
        View view = c132925ta.A0I;
        C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.thumbnails.ThumbnailView");
        final C141096Ho c141096Ho = (C141096Ho) view;
        ComposerStateManager composerStateManager = this.A0C;
        boolean z = false;
        boolean A1N = AbstractC34841ae.A1N(composerStateManager.A0C(), i);
        c141096Ho.setSelected(A1N);
        if (A1N && this.A00) {
            z = true;
        }
        c141096Ho.setOverlayIcon(z ? AbstractC1855687e.A00(this.A02, 2131231815) : null);
        Integer num = null;
        if (z) {
            num = 2131430609;
        }
        c141096Ho.setCustomId(num);
        C41198Iav c41198Iav = this.A09;
        Object tag = c141096Ho.getTag();
        c41198Iav.A03(tag instanceof Ju5 ? (Ju5) tag : null);
        Uri A0F = AbstractC127845ir.A0F(composerStateManager.A0H(), i);
        C177747ov A03 = this.A04.A03(A0F);
        c141096Ho.setItem(A03);
        c141096Ho.A06 = c132925ta;
        C19080pC c19080pC = this.A0A;
        int A01 = c19080pC.A01(A03);
        if (A01 == 1) {
            c141096Ho.A04 = null;
            if (AbstractC34841ae.A1a(this.A0M)) {
                resources = c141096Ho.getResources();
                i3 = 2131886105;
                objArr = new Object[3];
                context2 = c141096Ho.getContext();
                i4 = 2131889716;
                AbstractC127845ir.A1K(context2, i4, 0, objArr);
                AbstractC34811ab.A1V(objArr, c132925ta.A0C() + 1, 1);
                AbstractC34811ab.A1V(objArr, A0Y(), 2);
                String string = resources.getString(i3, objArr);
                C00C.A06(string);
                c141096Ho.setContentDescription(string);
                c141096Ho.setAccessibilityDelegate(new C23726Ag6(0));
            } else {
                context = c141096Ho.getContext();
                i2 = 2131889716;
                AbstractC34821ac.A1M(context, c141096Ho, i2);
            }
        } else if (A01 == 3) {
            c141096Ho.A04 = AbstractC1855687e.A00(c141096Ho.getContext(), 2131232756);
            if (AbstractC34841ae.A1a(this.A0M)) {
                resources = c141096Ho.getResources();
                i3 = 2131886105;
                objArr = new Object[3];
                context2 = c141096Ho.getContext();
                i4 = 2131889730;
                AbstractC127845ir.A1K(context2, i4, 0, objArr);
                AbstractC34811ab.A1V(objArr, c132925ta.A0C() + 1, 1);
                AbstractC34811ab.A1V(objArr, A0Y(), 2);
                String string2 = resources.getString(i3, objArr);
                C00C.A06(string2);
                c141096Ho.setContentDescription(string2);
                c141096Ho.setAccessibilityDelegate(new C23726Ag6(0));
            } else {
                context = c141096Ho.getContext();
                i2 = 2131889730;
                AbstractC34821ac.A1M(context, c141096Ho, i2);
            }
        } else if (A01 == 13) {
            c141096Ho.A04 = AbstractC1855687e.A00(c141096Ho.getContext(), 2131232754);
            if (AbstractC34841ae.A1a(this.A0M)) {
                resources = c141096Ho.getResources();
                i3 = 2131886105;
                objArr = new Object[3];
                context2 = c141096Ho.getContext();
                i4 = 2131889712;
                AbstractC127845ir.A1K(context2, i4, 0, objArr);
                AbstractC34811ab.A1V(objArr, c132925ta.A0C() + 1, 1);
                AbstractC34811ab.A1V(objArr, A0Y(), 2);
                String string22 = resources.getString(i3, objArr);
                C00C.A06(string22);
                c141096Ho.setContentDescription(string22);
                c141096Ho.setAccessibilityDelegate(new C23726Ag6(0));
            } else {
                context = c141096Ho.getContext();
                i2 = 2131889712;
                AbstractC34821ac.A1M(context, c141096Ho, i2);
            }
        }
        if (z) {
            C24650yd.A06(c141096Ho, 2131897863);
        }
        UXLog.setOnClickListener(c141096Ho, new C7OW(this, i, 3), -1979343101);
        C7PW.A00(c141096Ho, this, 15);
        C00V c00v = this.A06;
        C16170kL c16170kL = this.A0J;
        final C171197e3 c171197e3 = new C171197e3(A0F, this.A03, A03, c00v, this.A07, this.A08, c19080pC, this.A0B, this.A0D, this.A0E, c141096Ho, this.A0I, c16170kL, this.A01);
        this.A0L.add(c171197e3);
        c141096Ho.setTag(c171197e3);
        final C10130Zh c10130Zh = this.A05;
        InterfaceC44022Ju6 interfaceC44022Ju6 = new InterfaceC44022Ju6(c10130Zh, c171197e3, c141096Ho) { // from class: X.7eA
            public final int A00;
            public final Context A01;
            public final Drawable A02;
            public final C10130Zh A03;
            public final C171197e3 A04;
            public final C141096Ho A05;

            @Override // p000X.InterfaceC44022Ju6
            public void Bic(Bitmap bitmap, boolean z2) {
                C00C.A0A(bitmap, 0);
                C141096Ho c141096Ho2 = this.A05;
                Object tag2 = c141096Ho2.getTag();
                C171197e3 c171197e32 = this.A04;
                if (tag2 == c171197e32) {
                    Bitmap bitmap2 = AbstractC153386pZ.A00;
                    if (bitmap.equals(bitmap2)) {
                        AbstractC127835iq.A19(c141096Ho2);
                        c141096Ho2.setBackgroundColor(this.A00);
                        c141096Ho2.setImageResource(2131232163);
                    } else {
                        c141096Ho2.setScaleType(c141096Ho2.getDefaultScaleType());
                        c141096Ho2.setBackgroundResource(0);
                        if (z2) {
                            c141096Ho2.setImageBitmap(bitmap);
                        } else {
                            Drawable[] drawableArr = new Drawable[2];
                            drawableArr[0] = this.A02;
                            AbstractC127915iy.A0y(c141096Ho2, AbstractC34841ae.A03(this.A01, bitmap), drawableArr, true);
                        }
                    }
                    if (bitmap.equals(bitmap2)) {
                        return;
                    }
                    this.A03.A0G(c171197e32.Aru(), bitmap);
                }
            }

            @Override // p000X.InterfaceC44022Ju6
            public void AB0() {
                C141096Ho c141096Ho2 = this.A05;
                c141096Ho2.setBackgroundColor(this.A00);
                c141096Ho2.setImageDrawable(null);
            }

            @Override // p000X.InterfaceC44022Ju6
            public /* synthetic */ void BQQ() {
            }

            {
                this.A04 = c171197e3;
                this.A05 = c141096Ho;
                this.A03 = c10130Zh;
                Context A08 = AbstractC34821ac.A08(c141096Ho);
                this.A01 = A08;
                int A00 = C04L.A00(A08, 2131099975);
                this.A00 = A00;
                this.A02 = new ColorDrawable(A00);
            }
        };
        Bitmap bitmap = (Bitmap) c10130Zh.A0B(c171197e3.Aru());
        if (bitmap == null) {
            c41198Iav.A04(c171197e3, interfaceC44022Ju6);
        } else {
            interfaceC44022Ju6.Bic(bitmap, true);
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        List list = C1HI.A0J;
        Context context = this.A02;
        View view = (View) this.A0G.A01.invoke(context, this.A0F, this.A0K, Integer.valueOf(this.A01), Float.valueOf(AbstractC127835iq.A01(context.getResources(), 2131168750)));
        C00C.A0A(view, 0);
        return new C132925ta(view);
    }

    public C132405sk(Context context, C07B c07b, C177737ou c177737ou, C10130Zh c10130Zh, C00V c00v, EMB emb, C09670Xm c09670Xm, C41198Iav c41198Iav, C19080pC c19080pC, C10380a7 c10380a7, ComposerStateManager composerStateManager, C18320nv c18320nv, FilterUtils filterUtils, C7CK c7ck, C77D c77d, C83E c83e, C18370o1 c18370o1, C16170kL c16170kL, HashSet hashSet, int i) {
        this.A02 = context;
        this.A06 = c00v;
        this.A0J = c16170kL;
        this.A0I = c18370o1;
        this.A0H = c83e;
        this.A0F = c7ck;
        this.A0B = c10380a7;
        this.A0A = c19080pC;
        this.A09 = c41198Iav;
        this.A04 = c177737ou;
        this.A0K = hashSet;
        this.A05 = c10130Zh;
        this.A0C = composerStateManager;
        this.A0E = filterUtils;
        this.A07 = emb;
        this.A01 = i;
        this.A03 = c07b;
        this.A08 = c09670Xm;
        this.A0D = c18320nv;
        this.A0G = c77d;
        this.A00 = c77d.A03;
    }
}
