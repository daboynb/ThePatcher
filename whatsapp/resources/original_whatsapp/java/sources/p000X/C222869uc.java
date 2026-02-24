package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9uc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222869uc implements C0OY {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C222869uc(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
        switch (this.$t) {
            case 0:
            case 1:
                AbstractC07390Oo.A02();
                throw null;
            case 2:
                AbstractC037407d abstractC037407d = (AbstractC037407d) this.A00;
                Jid jid = (Jid) this.A01;
                C00X.A07(abstractC037407d);
                try {
                    return new C8EZ(jid);
                } finally {
                    C00X.A06();
                }
            default:
                return null;
        }
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        AbstractC07360Ol c8Ee;
        try {
            switch (this.$t) {
                case 0:
                    AbstractC037407d abstractC037407d = (AbstractC037407d) this.A00;
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                    C00X.A07(abstractC037407d);
                    c8Ee = new C8F5(abstractC05520Fq);
                    break;
                case 1:
                    AbstractC037407d abstractC037407d2 = (AbstractC037407d) this.A00;
                    UserJid userJid = (UserJid) this.A01;
                    C00X.A07(abstractC037407d2);
                    c8Ee = new C8Ee(userJid);
                    break;
                case 2:
                    return AbstractC07390Oo.A01(this, cls);
                default:
                    return null;
            }
            return c8Ee;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
