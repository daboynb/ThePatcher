package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.748, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class AnonymousClass748 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass748) && this.A00 == ((AnonymousClass748) obj).A00);
    }

    public AnonymousClass748 A00() {
        if (this instanceof C6WY) {
            return new C6WY(((C6WY) this).A00);
        }
        if (this instanceof C144376Wb) {
            C144376Wb c144376Wb = (C144376Wb) this;
            UserJid userJid = c144376Wb.A04;
            long j = c144376Wb.A03;
            return new C144376Wb(userJid, c144376Wb.A00, c144376Wb.A05, j, c144376Wb.A02, c144376Wb.A01);
        }
        if (this instanceof C6WZ) {
            C6WZ c6wz = (C6WZ) this;
            UserJid userJid2 = c6wz.A02;
            long j2 = c6wz.A01;
            return new C6WZ(userJid2, c6wz.A00, c6wz.A03, j2);
        }
        if (this instanceof C6WX) {
            return new C6WX(((C6WX) this).A00);
        }
        if (!(this instanceof C144366Wa)) {
            return new C6WW(((C6WW) this).A00);
        }
        C144366Wa c144366Wa = (C144366Wa) this;
        UserJid userJid3 = c144366Wa.A02;
        long j3 = c144366Wa.A01;
        String str = c144366Wa.A06;
        return new C144366Wa(userJid3, c144366Wa.A03, c144366Wa.A04, c144366Wa.A00, c144366Wa.A05, str, j3);
    }

    public int hashCode() {
        return this.A00;
    }

    public AnonymousClass748(int i) {
        this.A00 = i;
    }
}
