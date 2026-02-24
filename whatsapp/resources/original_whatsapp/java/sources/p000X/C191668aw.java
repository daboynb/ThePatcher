package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.8aw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191668aw extends AbstractC187198Gi {
    public AYS A00;
    public C23570wo A01;
    public C23570wo A02;
    public final C0O7 A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final C192898cz A06;
    public final C07B A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C191668aw(View view, C207399Fs c207399Fs, C192898cz c192898cz) {
        super(view, c207399Fs, c192898cz, AbstractC34831ad.A0M(), AbstractC127875iu.A0M(), C87W.A0i(), AbstractC34841ae.A10());
        boolean A1a = AbstractC34851af.A1a(view, c207399Fs);
        this.A06 = c192898cz;
        this.A07 = AbstractC34821ac.A0f(AbstractC34811ab.A0N());
        this.A03 = AbstractC34841ae.A0a();
        this.A04 = AR0.A01(view, 14);
        this.A05 = AR0.A01(view, 15);
        ((AbstractC187198Gi) this).A02 = A1a ? 1 : 0;
        View findViewById = view.findViewById(2131429106);
        this.A02 = findViewById == null ? null : new C23570wo(findViewById);
        View findViewById2 = view.findViewById(2131429104);
        this.A01 = findViewById2 != null ? new C23570wo(findViewById2) : null;
        C23570wo c23570wo = this.A02;
        if (c23570wo != null) {
            c23570wo.A0A(new ACI(c23570wo, this, 0));
        }
        C23570wo c23570wo2 = this.A01;
        if (c23570wo2 != null) {
            c23570wo2.A0A(new ACI(c23570wo2, this, 1));
        }
    }

    @Override // p000X.AbstractC187198Gi
    public void A0N(int i) {
    }

    @Override // p000X.AbstractC187198Gi
    public void A0S(C212579b4 c212579b4) {
        Drawable drawable;
        String str;
        ViewOnClickListenerC222079st viewOnClickListenerC222079st;
        C00C.A0A(c212579b4, 0);
        ((AbstractC187198Gi) this).A05 = c212579b4;
        Drawable drawable2 = c212579b4.A08;
        C23570wo c23570wo = this.A01;
        if (c23570wo != null) {
            if (drawable2 == null || !C87Y.A1a(this.A03)) {
                c23570wo.A07(8);
            } else {
                c23570wo.A07(0);
                C87W.A1A(drawable2, c23570wo);
            }
        }
        C212579b4 c212579b42 = ((AbstractC187198Gi) this).A05;
        if (c212579b42 != null) {
            drawable = c212579b42.A09;
            str = c212579b42.A0E;
        } else {
            drawable = null;
            str = null;
        }
        A01(drawable, str);
        A0T((MultiContactThumbnail) AbstractC34811ab.A1H(this.A04), AbstractC34801aa.A18(c212579b4.A0k, new C0IB[1], 0));
        boolean z = c212579b4.A0X;
        if (z) {
            viewOnClickListenerC222079st = ViewOnClickListenerC222079st.A00(this, 36);
        } else {
            if (z) {
                throw AbstractC34861ag.A1B();
            }
            viewOnClickListenerC222079st = null;
        }
        ViewOnLongClickListenerC222129sy viewOnLongClickListenerC222129sy = c212579b4.A0Y ? new ViewOnLongClickListenerC222129sy(this, 0) : null;
        ViewOnTouchListenerC222169t2 viewOnTouchListenerC222169t2 = (viewOnClickListenerC222079st == null && viewOnLongClickListenerC222129sy == null) ? null : new ViewOnTouchListenerC222169t2(this, 2);
        View view = this.A0I;
        UXLog.setOnClickListener(view, viewOnClickListenerC222079st, -1903833772);
        UXLog.setOnLongClickListener(view, viewOnLongClickListenerC222129sy, 2140945433);
        view.setOnTouchListener(viewOnTouchListenerC222169t2);
        A03(this);
        A02(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (((p000X.C0O8) r4.A03).A01.A0Z(13542) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(Drawable drawable, String str) {
        C23570wo c23570wo = this.A02;
        if (c23570wo != null) {
            boolean z = drawable != null;
            C87Z.A19(c23570wo);
            if (!z) {
                CharSequence contentDescription = c23570wo.A03().getContentDescription();
                if (contentDescription == null || contentDescription.length() == 0) {
                    AbstractC220579q9.A08(c23570wo.A03(), this.A07, RunnableC22999AGy.A00(c23570wo, 7));
                    return;
                }
                return;
            }
            c23570wo.A07(0);
            C87W.A1A(drawable, c23570wo);
            if (str != null && !str.equals(c23570wo.A03().getContentDescription())) {
                AbstractC220579q9.A09(c23570wo.A03(), this.A07, str);
            }
            c23570wo.A03().setContentDescription(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if (r0.A0F != true) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C191668aw c191668aw) {
        C23570wo c23570wo = c191668aw.A01;
        if (c23570wo == null || !c23570wo.A0D()) {
            return;
        }
        View A07 = AbstractC34811ab.A07(c23570wo);
        ViewGroup.LayoutParams layoutParams = A07.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC127855is.A1C();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        C212579b4 c212579b4 = ((AbstractC187198Gi) c191668aw).A05;
        int i = c212579b4 != null ? 2131165682 : 2131165681;
        marginLayoutParams.bottomMargin = AbstractC34831ad.A01(c191668aw.A0I, i);
        A07.setLayoutParams(marginLayoutParams);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if (r0.A0F != true) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C191668aw c191668aw) {
        C23570wo c23570wo = c191668aw.A02;
        if (c23570wo == null || !c23570wo.A0D()) {
            return;
        }
        View A07 = AbstractC34811ab.A07(c23570wo);
        ViewGroup.LayoutParams layoutParams = A07.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC127855is.A1C();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        C212579b4 c212579b4 = ((AbstractC187198Gi) c191668aw).A05;
        int i = c212579b4 != null ? 2131165682 : 2131165681;
        marginLayoutParams.bottomMargin = AbstractC34831ad.A01(c191668aw.A0I, i);
        A07.setLayoutParams(marginLayoutParams);
    }

    @Override // p000X.AbstractC187198Gi
    public void A0K() {
        if (((AbstractC187198Gi) this).A05 != null) {
            C23570wo c23570wo = this.A01;
            if (c23570wo != null) {
                c23570wo.A07(8);
            }
            A01((Drawable) null, (String) null);
            ((AbstractC187198Gi) this).A05 = null;
        }
    }
}
