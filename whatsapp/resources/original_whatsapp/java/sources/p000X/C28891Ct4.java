package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Ct4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28891Ct4 implements GZH {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C28891Ct4(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj4;
        this.A02 = obj3;
        this.A03 = obj2;
        this.A04 = obj;
        this.A00 = i;
    }

    @Override // p000X.GZH
    public final void BHY(C35206Fln c35206Fln) {
        C27633CVn c27633CVn;
        Context context;
        int i;
        String A00;
        C05V c05v;
        String A0d;
        CF1 cf1;
        UserJid Aox;
        C30541Ks c30541Ks;
        String str;
        boolean z;
        String str2;
        String str3;
        int i2;
        boolean z2;
        int i3 = this.$t;
        Object obj = this.A01;
        if (i3 != 0) {
            C6TM c6tm = (C6TM) obj;
            c27633CVn = (C27633CVn) this.A02;
            C1J0 c1j0 = (C1J0) this.A03;
            context = (Context) this.A04;
            i = this.A00;
            A00 = ((C34261FKh) C05V.A02(c6tm.A04)).A00(c35206Fln);
            if (!"UNBLOCKED".equals(A00)) {
                c05v = c6tm.A03;
                ((FUI) C05V.A02(c05v)).A02(context, A00);
                return;
            }
            A0d = c6tm.A0T.A0d(c27633CVn);
            C00C.A06(A0d);
            C12490dm c12490dm = c6tm.A0S;
            C09100Vg c09100Vg = (C09100Vg) c6tm.A00.get();
            C12660e3 c12660e3 = c6tm.A0R;
            cf1 = new CF1(c6tm.A0P, c09100Vg, c6tm.A0Q, c12660e3, c12490dm);
            Aox = c1j0.Aox();
            C00N.A05(Aox);
            c30541Ks = c1j0.A0h;
            str = "mm_chat_message";
            z = true;
            i2 = 0;
            str2 = c27633CVn.A0K;
            str3 = c27633CVn.A0M;
            z2 = true;
            CF1.A00(context, Aox, c30541Ks, c27633CVn, cf1, str2, A0d, str3, str, i2, i, z, z2);
        }
        BN9 bn9 = (BN9) obj;
        c27633CVn = (C27633CVn) this.A02;
        C1J0 c1j02 = (C1J0) this.A03;
        context = (Context) this.A04;
        i = this.A00;
        A00 = ((C34261FKh) C05V.A02(bn9.A01)).A00(c35206Fln);
        if (!"UNBLOCKED".equals(A00)) {
            c05v = bn9.A00;
            ((FUI) C05V.A02(c05v)).A02(context, A00);
            return;
        }
        A0d = bn9.A0B.A0d(c27633CVn);
        C00C.A06(A0d);
        C12490dm c12490dm2 = bn9.A0A;
        C09100Vg c09100Vg2 = bn9.A07;
        C12660e3 c12660e32 = bn9.A09;
        cf1 = new CF1(bn9.A05, c09100Vg2, bn9.A08, c12660e32, c12490dm2);
        Aox = c1j02.Aox();
        if (Aox == null) {
            throw AbstractC34821ac.A0r();
        }
        c30541Ks = c1j02.A0h;
        str = "mm_chat_message";
        z = true;
        str2 = c27633CVn.A0K;
        str3 = c27633CVn.A0M;
        i2 = 0;
        z2 = false;
        CF1.A00(context, Aox, c30541Ks, c27633CVn, cf1, str2, A0d, str3, str, i2, i, z, z2);
    }
}
