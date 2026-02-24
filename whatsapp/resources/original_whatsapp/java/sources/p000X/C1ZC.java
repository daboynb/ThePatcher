package p000X;

import com.whatsapp.conversationslist.ConversationsFragment;

/* renamed from: X.1ZC, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZC implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C1ZC(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC07420Or
    public /* bridge */ /* synthetic */ void BJ2(Object obj) {
        ConversationsFragment conversationsFragment;
        C29021Eq c29021Eq;
        if (this.$t != 0) {
            C29261Fr c29261Fr = (C29261Fr) this.A00;
            InterfaceC07420Or interfaceC07420Or = (InterfaceC07420Or) this.A01;
            if (c29261Fr.A00.compareAndSet(true, false)) {
                interfaceC07420Or.BJ2(obj);
                return;
            }
            return;
        }
        C1CW c1cw = (C1CW) obj;
        if (c1cw != null) {
            Integer num = c1cw.A02;
            if (num == IO7.A00 && (c29021Eq = (conversationsFragment = (ConversationsFragment) this.A00).A0b) != null) {
                Object obj2 = this.A01;
                c29021Eq.setOnLockedClickListener(null);
                ((C102254gi) conversationsFragment.A29.get()).A01(0, 1);
                c29021Eq.A02(new C3MC(conversationsFragment, obj2, c29021Eq, 25));
            } else if (num == IO7.A0C) {
                InterfaceC024600q interfaceC024600q = ((ConversationsFragment) this.A00).A2A;
                ((C255210e) interfaceC024600q.get()).A09();
                C255210e c255210e = (C255210e) interfaceC024600q.get();
                C0MF c0mf = (C0MF) ((C0M0) this.A01);
                C00C.A0A(c0mf, 0);
                c255210e.A0H(c1cw, null, null, c0mf);
            }
            ((ConversationsFragment) this.A00).A0Q.A00.C49(null);
        }
    }
}
