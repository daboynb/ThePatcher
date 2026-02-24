package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2oS, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2oS {
    public final C0IB A00;
    public final UserJid A01;
    public final AbstractC64432o3 A02;
    public final String A03;

    public int A00() {
        if (this instanceof AnonymousClass259) {
            return ((AnonymousClass259) this).A01;
        }
        if (this instanceof AnonymousClass258) {
            return Integer.MAX_VALUE;
        }
        return this.A02.A00();
    }

    public long A01(int i) {
        if ((this instanceof AnonymousClass259) || (this instanceof AnonymousClass258)) {
            return 0L;
        }
        return this.A02.A01(i);
    }

    public Integer A02() {
        return this instanceof AnonymousClass259 ? IO7.A01 : this instanceof AnonymousClass258 ? IO7.A0C : IO7.A00;
    }

    public C2oS(C0IB c0ib, UserJid userJid, AbstractC64432o3 abstractC64432o3, String str) {
        this.A01 = userJid;
        this.A02 = abstractC64432o3;
        this.A00 = c0ib;
        this.A03 = str;
    }
}
