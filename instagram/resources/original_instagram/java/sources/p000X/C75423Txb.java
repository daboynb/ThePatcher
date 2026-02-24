package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import java.util.Collection;
import java.util.List;

/* renamed from: X.Txb, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C75423Txb extends AbstractC50709JqZ {
    public Context A00;
    public View A01;
    public AbstractC249659lp A02;
    public UserSession A03;
    public C70766Rm3 A04;
    public InterfaceC55878Lrk A05;
    public QH5 A06;
    public COL A07;
    public C36952EZo A08;
    public List A09;
    public int A0A;
    public int A0B;
    public boolean A0C;
    public boolean A0D;

    private final void A00() {
        UserSession userSession = this.A03;
        AbstractC62569OcO.A01(this.A02.getAnalyticsModule(), userSession, "CREATE_MODE_NULLSTATE");
        AbstractC80636WmR.A00(this.A01, userSession).A00().A04(this.A00, this.A04);
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A06(Drawable drawable) {
        D1F.A0y(drawable);
        if ((drawable instanceof COL) && ((COL) drawable).A09.A00.D8B() == null) {
            A00();
        }
    }

    @Override // p000X.AbstractC50709JqZ
    public final boolean A08(C35162Dly c35162Dly) {
        D1F.A12(c35162Dly, 0);
        Object obj = c35162Dly.A00.first;
        if (obj != EnumC35161Dlx.A0P && obj != EnumC35161Dlx.A1P) {
            return false;
        }
        c35162Dly.A04(new C1C3());
        return true;
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0I() {
        if (!this.A0D) {
            AbstractC62569OcO.A01(this.A02.getAnalyticsModule(), this.A03, "CREATE_MODE_SUGGESTED");
            this.A0D = true;
        }
        int i = (this.A0A + 1) % this.A0B;
        this.A0A = i;
        if (i == 0) {
            this.A08.A07(this.A07, EnumC256659x7.CREATE_MODE_DIAL_SELECTION, C5QW.A0s);
            return;
        }
        List list = this.A09;
        D1F.A10(list);
        C64012a5 c64012a5 = (C64012a5) list.get(i - 1);
        Context context = this.A00;
        COL col = new COL(context, this.A03, E84.A01(context, c64012a5, "CREATE_MODE_SUGGESTED"));
        this.A08.A07(col, EnumC256659x7.CREATE_MODE_RANDOM_SELECTION, C5QW.A0s);
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0J() {
        QH5 qh5 = this.A06;
        if (qh5 != null) {
            Context context = this.A00;
            UserSession userSession = this.A03;
            COL col = new COL(context, userSession, qh5);
            this.A08.A07(col, EnumC256659x7.CREATE_MODE_RANDOM_SELECTION, C5QW.A0s);
            if (!this.A0C) {
                AbstractC62569OcO.A01(this.A02.getAnalyticsModule(), userSession, qh5.A00.Cp8());
            }
        } else {
            this.A08.A07(this.A07, EnumC256659x7.CREATE_MODE_DIAL_SELECTION, C5QW.A0s);
        }
        this.A0C = true;
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0L(C22I c22i) {
        D1F.A12(c22i, 0);
        List list = c22i.A0K;
        AbstractC47541oc.A08(list);
        ImmutableList copyOf = ImmutableList.copyOf((Collection) list);
        if (copyOf == null) {
            throw AnonymousClass011.A0I();
        }
        this.A09 = copyOf;
        this.A0B = copyOf.size() + 1;
        this.A0D = false;
    }

    @Override // p000X.AbstractC50709JqZ
    public final boolean A0R() {
        return this.A0B > 1;
    }

    @Override // p000X.AbstractC50709JqZ
    public final boolean A0T() {
        C36952EZo c36952EZo = this.A08;
        if (AbstractC29205BVh.A08(c36952EZo) == null) {
            return false;
        }
        AbstractC44246HMm abstractC44246HMm = c36952EZo.A00;
        if (!(abstractC44246HMm.A01.A00() instanceof COL)) {
            return true;
        }
        COL col = (COL) abstractC44246HMm.A01.A00();
        D1F.A10(col);
        return col.A09.A00.D8B() != null;
    }

    @Override // p000X.AbstractC50709JqZ
    public final boolean A0U(Drawable drawable, C35162Dly c35162Dly) {
        A00();
        return false;
    }
}
