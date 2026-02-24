package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.0Hz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C05780Hz {
    public final AbstractC05520Fq A02(String str) {
        Object c13950gl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c13950gl = A01(str);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        return (AbstractC05520Fq) (c13950gl instanceof C13950gl ? null : c13950gl);
    }

    public static final AbstractC05520Fq A00(Jid jid) {
        if (jid instanceof AbstractC05520Fq) {
            return (AbstractC05520Fq) jid;
        }
        return null;
    }

    public static final AbstractC05520Fq A01(String str) {
        AbstractC05520Fq abstractC05520Fq;
        C05730Hu c05730Hu = Jid.Companion;
        Jid A00 = C05730Hu.A00(str);
        if (!(A00 instanceof AbstractC05520Fq) || (abstractC05520Fq = (AbstractC05520Fq) A00) == null) {
            throw new C039107u(str);
        }
        return abstractC05520Fq;
    }
}
