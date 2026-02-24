package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.google.common.collect.ImmutableSet;
import com.instagram.common.session.UserSession;
import java.util.Set;

/* renamed from: X.3wj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C103533wj implements InterfaceC82404Xlb {
    public final InterfaceC31900CaS A00;
    public final InterfaceC31900CaS A01;
    public final InterfaceC31900CaS A02;
    public final AbstractC55367LjV A03;

    public final ImmutableSet A00() {
        C103693wz c103693wz = new C103693wz();
        c103693wz.A07(AbstractC103803xA.A01);
        AbstractC55367LjV abstractC55367LjV = this.A03;
        if ((abstractC55367LjV instanceof UserSession) && abstractC55367LjV != null) {
            if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36331626573097502L)) {
                c103693wz.A08("bn");
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36331626573163039L)) {
                c103693wz.A08("fb");
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36331626573228576L)) {
                c103693wz.A08("gu");
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36331626573294113L)) {
                c103693wz.A08("kn");
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36331626573359650L)) {
                c103693wz.A08("mr");
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36331626573425187L)) {
                c103693wz.A08("ta");
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36331626573490724L)) {
                c103693wz.A08("te");
            }
        }
        ImmutableSet build = c103693wz.build();
        D1F.A0k(build);
        return build;
    }

    @Override // p000X.InterfaceC82404Xlb
    public final Set Ax0() {
        Object obj = this.A02.get();
        if (obj != null) {
            return (Set) obj;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public C103533wj(AbstractC55367LjV abstractC55367LjV) {
        this();
        this.A03 = abstractC55367LjV;
    }

    public C103533wj() {
        this.A02 = new C103543wk(new C4X(this, 7));
        this.A00 = new C103543wk(new C4X(this, 5));
        this.A01 = new C103543wk(new C4X(this, 6));
    }
}
