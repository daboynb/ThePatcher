package com.whatsapp.usercontrol.viewmodel;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AbstractC034906d;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07360Ol;
import p000X.AbstractC127835iq;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C18790oi;
import p000X.C1J0;
import p000X.C29261Fr;
import p000X.C32621Efz;
import p000X.C35982G1d;
import p000X.C39691im;
import p000X.C61642jM;
import p000X.C87T;
import p000X.C9C4;
import p000X.EnumC14170h7;
import p000X.FKW;
import p000X.GJB;
import p000X.GQV;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class UserControlStopResumeViewModel extends AbstractC07360Ol {
    public UserJid A00;
    public C1J0 A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final AbstractC034906d A06;
    public final AbstractC034906d A07;
    public final C29261Fr A0K;
    public final C29261Fr A0L;
    public final C05V A0G = AbstractC34811ab.A0h();
    public final C05V A0F = AbstractC037707g.A00(17562);
    public final C05V A0A = AbstractC037707g.A00(988);
    public final C05V A0E = C87T.A0D();
    public final C05V A0I = C05Q.A00(5046);
    public final C05V A0C = C05Q.A00(3747);
    public final C05V A08 = AbstractC127835iq.A0U();
    public final C05V A0B = AbstractC34811ab.A0q();
    public final C05V A09 = C05Q.A00(5087);
    public final C05V A0H = AbstractC34811ab.A0Y();
    public final C05V A0J = AbstractC34811ab.A0O();
    public final C05V A0D = C05Q.A00(3748);

    public final void A0Z(Context context) {
        UserJid userJid = this.A00;
        if (userJid != null) {
            AbstractC34801aa.A1Q(this.A0A);
            context.startActivity(C9C4.A00(context, userJid, null, "chat_fmx_intro_card", null, true, false, true, true));
        }
        ((C39691im) C05V.A02(this.A0I)).A02(this.A00, null);
        this.A0K.A0D(C32621Efz.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0X(Context context, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        UserControlStopResumeViewModel userControlStopResumeViewModel;
        String A1C;
        String A1C2;
        int i2;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 47) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        GQV.A02(this, context, A01, 1);
                        obj = ((C61642jM) C05V.A02(this.A0F)).A00(this.A00, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        userControlStopResumeViewModel = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        context = (Context) A01.A02;
                        userControlStopResumeViewModel = (UserControlStopResumeViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (userControlStopResumeViewModel.A04) {
                        if (obj == null || (A1C = AbstractC34911al.A0V(context, obj, 2131899866)) == null) {
                            A1C = AbstractC34821ac.A1C(context, 2131899867);
                        }
                        A1C2 = AbstractC34821ac.A1C(context, 2131899862);
                        i2 = 2131899870;
                    } else {
                        if (obj == null || (A1C = AbstractC34911al.A0V(context, obj, 2131899864)) == null) {
                            A1C = AbstractC34821ac.A1C(context, 2131899865);
                        }
                        A1C2 = AbstractC34821ac.A1C(context, 2131899863);
                        i2 = 2131899869;
                    }
                    userControlStopResumeViewModel.A0L.A0D(new FKW(A1C, A1C2, AbstractC34821ac.A1C(context, i2)));
                    return C06930Mq.A00;
                }
            }
        }
        A01 = GQV.A01(this, interfaceC13670gH, 47);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (userControlStopResumeViewModel.A04) {
        }
        userControlStopResumeViewModel.A0L.A0D(new FKW(A1C, A1C2, AbstractC34821ac.A1C(context, i2)));
        return C06930Mq.A00;
    }

    public final void A0Y() {
        UserJid userJid = this.A00;
        if (userJid != null) {
            C18790oi.A00((C18790oi) C05V.A02(this.A09), userJid, null);
        }
        ((C39691im) C05V.A02(this.A0I)).A03(this.A00, null);
    }

    public final void A0a(Bundle bundle) {
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(bundle != null ? bundle.getString("extra_business_jid") : null);
        this.A00 = A02 instanceof UserJid ? (UserJid) A02 : null;
        this.A03 = bundle != null ? bundle.getString("extra_entry_point") : null;
        this.A04 = bundle != null ? bundle.getBoolean("extra_opt_out_state") : false;
        this.A02 = bundle != null ? bundle.getString("extra_block_entry_point") : null;
        GJB.A00(AbstractC34831ad.A0m(this.A0J), this, bundle, 44);
        AbstractC34881ai.A0a(this.A0D).A0G(this, new C35982G1d(this, 1));
    }

    public UserControlStopResumeViewModel() {
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A0K = A0d;
        this.A07 = A0d;
        C29261Fr A0d2 = AbstractC34801aa.A0d();
        this.A0L = A0d2;
        this.A06 = A0d2;
    }
}
