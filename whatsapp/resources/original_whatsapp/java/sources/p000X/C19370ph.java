package p000X;

import android.content.Context;
import android.content.Intent;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0ph, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19370ph {
    public final C07B A01 = (C07B) C00H.A02(155);
    public final C0IV A02 = (C0IV) C00H.A02(2025);
    public final C19380pi A05 = (C19380pi) C00X.A03(3081);
    public final C09870Yh A04 = (C09870Yh) C00H.A02(3065);
    public final C10150Zj A03 = (C10150Zj) C00H.A02(3554);
    public final C10120Zg A07 = (C10120Zg) C00H.A02(3927);
    public final Optional A00 = C00X.A01(353);
    public final C0Ep A06 = (C0Ep) C00H.A02(174);
    public final C19390pj A08 = (C19390pj) C00X.A03(951);

    public final DialogInterfaceC23863Ajt A00(Context context, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(context, 0);
        C00C.A0A(abstractC05520Fq, 1);
        C23859Ajo c23859Ajo = new C23859Ajo(context, 2132084121);
        c23859Ajo.A0i(false);
        c23859Ajo.A0T(2131892970);
        c23859Ajo.A0S(2131892969);
        c23859Ajo.A0Y(null, 2131892972);
        c23859Ajo.A0W(new DialogInterfaceOnClickListenerC68262wV(abstractC05520Fq, this, context, 9), 2131892971);
        return c23859Ajo.create();
    }

    public final void A02(Context context, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(context, 0);
        C00C.A0A(abstractC05520Fq, 1);
        C23859Ajo c23859Ajo = new C23859Ajo(context, 2132084121);
        c23859Ajo.A0i(false);
        c23859Ajo.A0T(2131892954);
        c23859Ajo.A0S(2131892953);
        c23859Ajo.A0Y(null, 2131892972);
        c23859Ajo.A0W(new DialogInterfaceOnClickListenerC68262wV(abstractC05520Fq, this, context, 8), 2131892971);
        c23859Ajo.create().show();
    }

    public final void A03(Context context, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(context, 0);
        C00C.A0A(abstractC05520Fq, 1);
        A00(context, abstractC05520Fq).show();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(C0IB c0ib) {
        boolean A0T;
        C00C.A0A(c0ib, 0);
        AbstractC05520Fq A05 = c0ib.A05();
        if (!C0I3.A0h(A05)) {
            if (C0I3.A0i(A05) && !c0ib.A0N && !C10150Zj.A01(c0ib)) {
                A0T = C0I3.A0T(A05);
                if (A0T) {
                }
            }
            return true;
        }
        if (!this.A04.A04((UserJid) c0ib.A06(UserJid.class)) && !this.A05.A01((UserJid) c0ib.A06(UserJid.class)) && !AbstractC28351Bx.A03(c0ib.A05()) && !c0ib.A0I()) {
            if (!C0JL.A1K(C21150sg.A03, c0ib.A05()) && !C2Z9.A00(this.A06, c0ib) && !this.A07.A03(c0ib.A05())) {
                Optional optional = this.A00;
                if (optional.isPresent()) {
                    optional.get();
                    throw new NullPointerException("isMaibaAiHomeJid");
                }
                if (!C1CY.A03(c0ib)) {
                    AbstractC05520Fq A052 = c0ib.A05();
                    if (!C0I3.A0V(A052)) {
                        A0T = C0I3.A0S(A052);
                        if (A0T) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    public final boolean A05(AbstractC05520Fq abstractC05520Fq) {
        C07B c07b;
        int i;
        C00C.A0A(abstractC05520Fq, 0);
        C0IV c0iv = this.A02;
        if (c0iv.A0Z(abstractC05520Fq)) {
            return c0iv.A0Z(abstractC05520Fq);
        }
        if (C0I3.A0h(abstractC05520Fq)) {
            c07b = this.A01;
            i = 15127;
        } else {
            if (!C0I3.A0Z(abstractC05520Fq)) {
                return false;
            }
            c07b = this.A01;
            i = 15128;
        }
        return c07b.A0Z(i);
    }

    public final void A01(Context context, AbstractC05520Fq abstractC05520Fq) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.limitsharing.LimitSharingSettingActivity");
        intent.putExtra("jid", C0I3.A08(abstractC05520Fq));
        C21070sY.A02().A05().A0C(context, intent);
    }
}
