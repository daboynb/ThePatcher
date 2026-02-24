package com.whatsapp.instrumentation.product.ui;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.util.Arrays;
import java.util.Locale;
import p000X.AbstractC127855is;
import p000X.AbstractC2052396x;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C039908g;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07040Nb;
import p000X.C07B;
import p000X.C0NI;
import p000X.C1856187j;
import p000X.C1AS;
import p000X.C200178qD;
import p000X.C222859ub;
import p000X.C224869yU;
import p000X.C23042AIu;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C8FI;
import p000X.C9C1;
import p000X.EBS;
import p000X.InterfaceC024600q;
import p000X.RunnableC22989AGo;
import p000X.ViewOnClickListenerC222059sr;

/* loaded from: classes5.dex */
public final class DisclosureFragment extends Fragment {
    public EBS A00;
    public C8FI A01;
    public final C07B A05 = AbstractC34851af.A0P();
    public final C0NI A09 = AbstractC34841ae.A0u();
    public final AnonymousClass075 A06 = AbstractC34841ae.A0W();
    public final C07040Nb A08 = (C07040Nb) C00H.A02(2045);
    public final C039908g A07 = AbstractC34841ae.A0b();
    public final InterfaceC024600q A03 = AbstractC34811ab.A0o();
    public final InterfaceC024600q A02 = AbstractC34871ah.A0P();
    public final C05V A04 = C87T.A0K();

    public static final C06930Mq A00(DisclosureFragment disclosureFragment, AbstractC2052396x abstractC2052396x) {
        EBS ebs;
        C00C.A0A(abstractC2052396x, 1);
        if (abstractC2052396x instanceof C200178qD) {
            boolean A0Z = disclosureFragment.A05.A0Z(482);
            EBS ebs2 = disclosureFragment.A00;
            boolean A06 = ebs2 != null ? ebs2.A06() : false;
            if (!A0Z || !A06 || Build.VERSION.SDK_INT < 23 || (ebs = disclosureFragment.A00) == null) {
                Log.m219e("PermissionsFragment/onUiStateChanged/ unexpected state: UiState.BiometricAuth");
            } else {
                ebs.A04();
            }
        }
        return C06930Mq.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626274, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        C8FI c8fi = (C8FI) C87W.A0E(this).A00(C8FI.class);
        this.A01 = c8fi;
        if (c8fi != null) {
            C222859ub.A00(this, c8fi.A05, C23042AIu.A00(this, 10), 30);
        }
        C0NI c0ni = this.A09;
        if (c0ni == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        AnonymousClass075 anonymousClass075 = this.A06;
        if (anonymousClass075 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C039908g c039908g = this.A07;
        if (c039908g == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A00 = new EBS(A1T(), new C224869yU(this, 2), this.A05, anonymousClass075, c039908g, c0ni, 2131893090, 0);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        int i;
        String str2;
        int i2;
        int i3;
        C00C.A0A(view, 0);
        UXLog.setOnClickListener(view.findViewById(2131432882), ViewOnClickListenerC222059sr.A00(this, 22), 1033236575);
        C8FI c8fi = this.A01;
        if (c8fi == null) {
            throw AbstractC34821ac.A0r();
        }
        int i4 = c8fi.A01;
        TextView A0I = AbstractC34801aa.A0I(view, 2131432885);
        if (A0I != null) {
            if (i4 != 1 && i4 != 2) {
                if (i4 == 3) {
                    i3 = 2131892667;
                } else if (i4 != 4) {
                    i3 = 2131892668;
                    if (i4 != 5) {
                        i3 = 2131892666;
                    }
                }
                A0I.setText(i3);
            }
            i3 = 2131892669;
            A0I.setText(i3);
        }
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131432883);
        if (A0I2 != null) {
            if (i4 != 1 && i4 != 2) {
                if (i4 == 3) {
                    i2 = 2131892660;
                } else if (i4 != 4) {
                    i2 = 2131892661;
                    if (i4 != 5) {
                        i2 = 2131892659;
                    }
                }
                A0I2.setText(i2);
            }
            C8FI c8fi2 = this.A01;
            if (c8fi2 == null) {
                throw AbstractC34821ac.A0r();
            }
            Boolean bool = c8fi2.A0K;
            boolean A0Z = this.A05.A0Z(14969);
            Locale locale = Locale.getDefault();
            Object[] objArr = new Object[2];
            objArr[0] = bool;
            C87U.A1P(objArr, 1, A0Z);
            C87V.A1P("Display Llama4 disclaimer request- Client request: %s; server value: %s ", locale, Arrays.copyOf(objArr, 2));
            String A0n = AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131892662);
            Boolean bool2 = true;
            if (bool2.equals(bool) || true == A0Z) {
                A0n = AnonymousClass000.A03(AbstractC127855is.A1G(Locale.getDefault(), "\n\n%s", C87U.A1Y(new Object[]{AbstractC34881ai.A0B(this).getString(2131892658)})), AbstractC34831ad.A11(A0n));
            }
            A0I2.setText(A0n);
        }
        View findViewById = view.findViewById(2131432899);
        View findViewById2 = view.findViewById(2131432900);
        if (findViewById != null && findViewById2 != null && (i4 == 3 || i4 == 5)) {
            findViewById.setVisibility(8);
            findViewById2.setVisibility(0);
        }
        TextView A0E = AbstractC34831ad.A0E(view, 2131432884);
        AbstractC34801aa.A1O(A0E);
        if (i4 == 1) {
            str = "whatsapp-smart-glasses-learn-more";
        } else {
            if (i4 != 2) {
                if (i4 == 3 || i4 == 4) {
                    i = 2131892664;
                    str2 = "https://faq.whatsapp.com/836703167795647";
                } else if (i4 == 5) {
                    A0E.setVisibility(8);
                    return;
                } else if (C1856187j.A00(this.A04).A0K(2624) == 2) {
                    i = 2131892665;
                    str2 = "https://faq.whatsapp.com/660493885504088";
                } else {
                    i = 2131892663;
                    str2 = "https://faq.whatsapp.com/general/security-and-privacy/about-your-privacy-when-using-whatsapp-on-ray-ban-stories/";
                }
                C9C1.A00(A0E, this.A05, C3WG.A1b(AbstractC34811ab.A1K(this.A08.A00(str2))), i);
                return;
            }
            str = "whatsapp-smart-glasses-learn-more-rbm";
        }
        SpannableStringBuilder A06 = ((C1AS) this.A03.get()).A06(A1K(), new RunnableC22989AGo(3, str, this), AbstractC34881ai.A0v(this, "learn-more", AbstractC34801aa.A1Y(), 0, 2131892664), "learn-more");
        AbstractC34821ac.A1P(A0E, this.A05);
        A0E.setText(A06);
    }
}
