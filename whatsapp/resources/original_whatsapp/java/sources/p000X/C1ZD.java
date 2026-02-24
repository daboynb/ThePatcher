package p000X;

import com.whatsapp.community.product.CommunityFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1ZD, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZD implements InterfaceC07420Or, C14X {
    public final int $t;
    public final Object A00;

    public C1ZD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return 1 - this.$t != 0 ? (C00g) this.A00 : new C042509k(1, this.A00, CommunityFragment.class, "setAdapterItems", "setAdapterItems(Ljava/util/List;)V", 0);
    }

    @Override // p000X.InterfaceC07420Or
    public final /* synthetic */ void BJ2(Object obj) {
        if (1 - this.$t != 0) {
            ((Function1) this.A00).invoke(obj);
            return;
        }
        C00C.A0A(obj, 0);
        CommunityFragment communityFragment = (CommunityFragment) this.A00;
        communityFragment.A0N.A0L(new RunnableC116575Bw(obj, communityFragment, 47));
    }

    public final boolean equals(Object obj) {
        Object AaT;
        boolean z = obj instanceof InterfaceC07420Or;
        if (1 - this.$t != 0) {
            if (!z || !(obj instanceof C14X)) {
                return false;
            }
            AaT = this.A00;
        } else {
            if (!z || !(obj instanceof C14X)) {
                return false;
            }
            AaT = AaT();
        }
        return C00C.areEqual(AaT, ((C14X) obj).AaT());
    }

    public final int hashCode() {
        return (1 - this.$t != 0 ? this.A00 : AaT()).hashCode();
    }
}
