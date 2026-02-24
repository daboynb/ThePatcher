package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.7Ix, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164347Ix {
    public static final View.OnClickListener A01(Context context, C039007t c039007t, C30197DZi c30197DZi, C31701Pe c31701Pe, boolean z, boolean z2) {
        C00C.A0A(c31701Pe, 0);
        AbstractC34831ad.A1H(context, 3, c039007t);
        C00C.A0A(c30197DZi, 5);
        UserJid Aox = c31701Pe.Aox();
        UserJid userJid = Aox;
        if (c31701Pe.A0h.A02) {
            userJid = null;
        }
        return (c039007t.A0N() || !z2) ? ViewOnClickListenerC165847Ot.A00(context, 33) : z ? new C146146cf(context, userJid, c30197DZi, c31701Pe, 0) : new C146156cg(context, c039007t, Aox, c30197DZi, c31701Pe, 0);
    }

    public static final String A02(Context context, C039007t c039007t, C07T c07t, C00V c00v, C0fS c0fS, C31701Pe c31701Pe, boolean z) {
        int i;
        String A02;
        int A1Z = AbstractC34841ae.A1Z(context, c31701Pe);
        AbstractC127835iq.A1L(c07t, c039007t, c00v, 3);
        C00C.A0A(c0fS, 6);
        if (c039007t.A0N() || !c0fS.A0c()) {
            i = 2131893207;
        } else {
            if (z) {
                if (c31701Pe.A00 == 0) {
                    A02 = context.getString(2131893218);
                } else {
                    long j = c31701Pe.A0E + (r2 * 1000);
                    long A0I = c31701Pe.A0h.A02 ? c0fS.A0I(c31701Pe) : c0fS.A0H(c31701Pe);
                    if (A0I > C07T.A00(c07t)) {
                        j = c07t.A06(A0I);
                    }
                    A02 = AnonymousClass894.A02(c00v, AbstractC34831ad.A0y(context, AnonymousClass894.A00(c00v, j), new Object[A1Z], 0, 2131893204), j);
                }
                C00C.A09(A02);
                return A02;
            }
            i = 2131893217;
        }
        return AbstractC34821ac.A1C(context, i);
    }

    public static final long A00(C0fS c0fS, C31701Pe c31701Pe) {
        C00C.A0B(c31701Pe, c0fS);
        return c31701Pe.A0h.A02 ? c0fS.A0I(c31701Pe) : c0fS.A0H(c31701Pe);
    }

    public static final void A03(C0Z1 c0z1, AnonymousClass168 anonymousClass168, C0Z2 c0z2, C039007t c039007t, C31701Pe c31701Pe, ThumbnailButton thumbnailButton, C16260kU c16260kU) {
        C0IB A01;
        AbstractC127925iz.A0o(c31701Pe, thumbnailButton, c039007t, c16260kU, anonymousClass168);
        AbstractC34851af.A17(c0z1, c0z2);
        C30541Ks c30541Ks = c31701Pe.A0h;
        if (c30541Ks.A02) {
            c039007t.A0I();
            A01 = c039007t.A0D;
            C00N.A05(A01);
            C00C.A06(A01);
        } else {
            UserJid Aox = c31701Pe.Aox();
            if (Aox == null) {
                c16260kU.A0F(thumbnailButton, null, 2131231140);
                return;
            }
            A01 = c0z1.A01(Aox);
        }
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        anonymousClass168.AJE(thumbnailButton, A01, c16260kU.A0A(A01, (c16260kU.A0G() && !A01.A0G() && (abstractC05520Fq instanceof AbstractC22930vc)) ? c0z2.A09((AbstractC22930vc) abstractC05520Fq) : null, true), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(C07T c07t, C31701Pe c31701Pe, long j) {
        AbstractC34851af.A14(c31701Pe, c07t);
        long A00 = C07T.A00(c07t);
        int i = c31701Pe.A00;
        if (i != 0) {
            long A05 = c31701Pe.A0E + AbstractC34821ac.A05(i);
            if (!c31701Pe.A0h.A02) {
                return j > A00;
            }
            if (j == -1 && A05 > A00) {
                return true;
            }
        }
        if (j > A00) {
            return true;
        }
    }
}
