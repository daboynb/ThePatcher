package p000X;

import android.app.Application;
import android.os.Handler;

/* renamed from: X.7Qo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C166317Qo implements C0OY {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C166317Qo(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A01 = obj4;
        this.A00 = obj;
        this.A03 = obj2;
        this.A02 = obj3;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        if (this.$t != 0) {
            AbstractC07390Oo.A02();
            throw null;
        }
        AbstractC037407d abstractC037407d = (AbstractC037407d) this.A01;
        Application application = (Application) this.A00;
        Handler handler = (Handler) this.A03;
        InterfaceC19800qQ interfaceC19800qQ = (InterfaceC19800qQ) this.A02;
        C00X.A07(abstractC037407d);
        try {
            return new C128365k5(application, handler, interfaceC19800qQ);
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        if (this.$t == 0) {
            return AbstractC07390Oo.A01(this, cls);
        }
        C00C.A0A(cls, 0);
        if (!cls.isAssignableFrom(Amz.class)) {
            throw AbstractC34801aa.A0y("Unknown ViewModel class");
        }
        AbstractC037407d abstractC037407d = (AbstractC037407d) this.A01;
        C12490dm c12490dm = (C12490dm) this.A03;
        AbstractC026601w abstractC026601w = (AbstractC026601w) this.A02;
        C0QP c0qp = (C0QP) this.A00;
        C00X.A07(abstractC037407d);
        try {
            return new Amz(c12490dm, abstractC026601w, c0qp);
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
