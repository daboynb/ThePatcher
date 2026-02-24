package com.whatsapp.biz.linkedaccounts;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.ui.MediaCard;
import java.text.NumberFormat;
import java.util.Iterator;
import java.util.Set;
import p000X.AbstractC08120Rk;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00X;
import p000X.C07B;
import p000X.C0NZ;
import p000X.C145846bF;
import p000X.C31437Dw5;
import p000X.C32081EKt;
import p000X.C32553Ec5;
import p000X.C34025F9o;
import p000X.C34465FUf;
import p000X.C34585Faf;
import p000X.C35144Fkl;
import p000X.C35151Fku;
import p000X.C35178FlL;
import p000X.C35206Fln;
import p000X.C36125G6u;
import p000X.FL5;
import p000X.FNX;
import p000X.GF7;
import p000X.InterfaceC36782GaG;
import p000X.RunnableC36411GIm;

/* loaded from: classes7.dex */
public class LinkedAccountsMediaCard extends MediaCard {
    public C34465FUf A00;
    public UserJid A01;
    public FNX A02;
    public int A03;
    public C07B A04;
    public ArClassManager A05;
    public C32081EKt A06;
    public C31437Dw5 A07;
    public C0NZ A08;

    public void A08() {
        C36125G6u c36125G6u;
        FNX fnx = this.A02;
        if (fnx != null && !fnx.A02) {
            Set set = fnx.A03;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                fnx.A02((GF7) it.next());
            }
            set.clear();
            C32553Ec5 c32553Ec5 = fnx.A01;
            if (c32553Ec5 != null) {
                c32553Ec5.A06(false);
                fnx.A01 = null;
            }
            fnx.A02 = true;
        }
        C34465FUf c34465FUf = this.A00;
        if (c34465FUf == null || (c36125G6u = c34465FUf.A00) == null || !c34465FUf.equals(c36125G6u.A01)) {
            return;
        }
        c36125G6u.A01 = null;
    }

    public void setup(UserJid userJid, boolean z, C35206Fln c35206Fln, int i, Integer num, C35144Fkl c35144Fkl, boolean z2, boolean z3, C34585Faf c34585Faf) {
        C35178FlL c35178FlL;
        if (userJid.equals(this.A01)) {
            return;
        }
        this.A01 = userJid;
        this.A00 = new C34465FUf(this, c34585Faf, c35144Fkl, c35206Fln, this.A04, getWhatsAppLocale(), this.A06, this.A07, this.A08, num, i, this.A05.A00(), z3);
        LinearLayout linearLayout = ((MediaCard) this).A00;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
        if (z && this.A00.A02(userJid)) {
            this.A00.A01(userJid);
            return;
        }
        final C34465FUf c34465FUf = this.A00;
        LinkedAccountsMediaCard linkedAccountsMediaCard = c34465FUf.A05;
        int i2 = c34465FUf.A02;
        Context context = c34465FUf.A04;
        linkedAccountsMediaCard.setTitle(context.getString(i2 == 0 ? 2131902047 : 2131902127));
        C35151Fku c35151Fku = c34465FUf.A08.A09;
        if (c35151Fku != null) {
            if (i2 == 0) {
                c35178FlL = c35151Fku.A00;
            } else if (i2 == 1) {
                c35178FlL = c35151Fku.A01;
            }
            if (c35178FlL != null) {
                int i3 = c35178FlL.A00;
                String str = c35178FlL.A01;
                if (i3 > 0) {
                    int i4 = i2 == 0 ? 2131755180 : 2131755252;
                    String format = NumberFormat.getIntegerInstance(c34465FUf.A0A.A0Q()).format(i3);
                    String quantityString = context.getResources().getQuantityString(i4, i3, str, format);
                    int i5 = AbstractC34831ad.A0A(context).densityDpi <= 240 ? 25 : 35;
                    int length = quantityString.length();
                    if (length > i5) {
                        int i6 = length - i5;
                        int length2 = str.length();
                        if (i6 > length2) {
                            str = "";
                        } else {
                            String substring = str.substring(0, length2 - i6);
                            if (substring.length() < length2) {
                                str = AnonymousClass000.A03("... ", AbstractC34831ad.A11(substring));
                            }
                        }
                    }
                    str = context.getResources().getQuantityString(i4, i3, str, format);
                }
                linkedAccountsMediaCard.setMediaInfo(str);
            }
        }
        linkedAccountsMediaCard.setSeeMoreClickListener(new InterfaceC36782GaG() { // from class: X.GAy
            @Override // p000X.InterfaceC36782GaG
            public final void BKC() {
                C34465FUf.A00(C34465FUf.this);
            }
        });
        C34465FUf c34465FUf2 = this.A00;
        if (!c34465FUf2.A01) {
            c34465FUf2.A05.A06(null);
            c34465FUf2.A01 = true;
        }
        C34465FUf c34465FUf3 = this.A00;
        int i7 = this.A03;
        if (c34465FUf3.A02(userJid)) {
            c34465FUf3.A01(userJid);
            return;
        }
        C31437Dw5 c31437Dw5 = c34465FUf3.A0C;
        FL5 fl5 = new FL5(userJid, i7, i7, c34465FUf3.A02);
        C00X.A07(c31437Dw5);
        try {
            C36125G6u c36125G6u = new C36125G6u(c34465FUf3, fl5);
            C00X.A06();
            c34465FUf3.A00 = c36125G6u;
            if (!AbstractC34911al.A1S(c36125G6u.A04)) {
                C36125G6u.A01(c36125G6u, -1);
            } else {
                RunnableC36411GIm.A00(AbstractC34831ad.A0m(c36125G6u.A09), c36125G6u, 10);
                c36125G6u.A00 = AbstractC34881ai.A06(c36125G6u.A08);
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public LinkedAccountsMediaCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = AbstractC34841ae.A0L();
        this.A08 = AbstractC34831ad.A0t();
        this.A05 = (ArClassManager) C00H.A02(98618);
        this.A06 = (C32081EKt) C00H.A02(98610);
        this.A07 = (C31437Dw5) C00X.A03(98614);
        A05(attributeSet);
    }

    @Override // p000X.AbstractC32544Ebp
    public C145846bF A00(ViewGroup.LayoutParams layoutParams, C34025F9o c34025F9o, int i) {
        C145846bF A00 = super.A00(layoutParams, c34025F9o, i);
        AbstractC30167DYa.A0v(this, A00);
        return A00;
    }

    @Override // com.whatsapp.media.ui.MediaCard, p000X.AbstractC32544Ebp
    public void A05(AttributeSet attributeSet) {
        this.A02 = (FNX) C00H.A02(98613);
        if (((MediaCard) this).A00 == null) {
            super.A05(attributeSet);
            ViewGroup.LayoutParams layoutParams = ((MediaCard) this).A00.getLayoutParams();
            layoutParams.height = getThumbnailPixelSize();
            ((MediaCard) this).A00.setLayoutParams(layoutParams);
            this.A03 = getThumbnailPixelSize();
            TextView A0H = AbstractC34801aa.A0H(this, 2131433660);
            TextView A0H2 = AbstractC34801aa.A0H(this, 2131433655);
            A0H.setAllCaps(false);
            A0H2.setAllCaps(false);
            this.A02.A00 = this.A03;
        }
    }

    public View getOpenProfileView() {
        View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(this), this, 2131626417);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131167416);
        int i = this.A03;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i, i);
        layoutParams.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        A05.setLayoutParams(layoutParams);
        return AbstractC08120Rk.A04(A05, 2131433261);
    }

    @Override // com.whatsapp.media.ui.MediaCard, p000X.AbstractC32544Ebp
    public int getThumbnailPixelSize() {
        return getResources().getDimensionPixelSize(2131167009);
    }

    public LinkedAccountsMediaCard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LinkedAccountsMediaCard(Context context) {
        this(context, null);
    }
}
