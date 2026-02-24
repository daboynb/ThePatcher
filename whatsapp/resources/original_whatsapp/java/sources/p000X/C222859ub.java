package p000X;

import android.content.Intent;
import com.whatsapp.blockinguserinteraction.BlockingUserInteractionActivity;

/* renamed from: X.9ub, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222859ub implements InterfaceC07420Or, C14X {
    public final int $t;
    public final Object A00;

    public C222859ub(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, Object obj, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C222859ub(obj, i));
    }

    public static void A01(AbstractC034906d abstractC034906d, C17V c17v, Object obj, int i) {
        c17v.A0F(abstractC034906d, new C222859ub(obj, i));
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return 4 - this.$t != 0 ? (C00g) this.A00 : new C042509k(1, this.A00, BlockingUserInteractionActivity.class, "updateUi", "updateUi(I)V", 0);
    }

    @Override // p000X.InterfaceC07420Or
    public final /* synthetic */ void BJ2(Object obj) {
        if (4 - this.$t != 0) {
            C87T.A1P(this.A00, obj);
            return;
        }
        int A00 = AbstractC34811ab.A00(obj);
        BlockingUserInteractionActivity blockingUserInteractionActivity = (BlockingUserInteractionActivity) this.A00;
        if (A00 != 0 && A00 != 2) {
            if (A00 == 3) {
                blockingUserInteractionActivity.setContentView(2131624063);
                blockingUserInteractionActivity.A01.get();
                Intent flags = C21930u0.A00(blockingUserInteractionActivity, 10485760L).setFlags(268435456);
                C00C.A06(flags);
                blockingUserInteractionActivity.startActivity(flags);
                return;
            }
            if (A00 == 4) {
                blockingUserInteractionActivity.setContentView(2131624063);
                return;
            } else if (A00 != 5) {
                return;
            }
        }
        Intent A01 = ((C16150kJ) blockingUserInteractionActivity.A00.get()).A01(C87U.A07(blockingUserInteractionActivity));
        blockingUserInteractionActivity.finish();
        blockingUserInteractionActivity.startActivity(A01);
        blockingUserInteractionActivity.overridePendingTransition(0, 0);
    }

    public final boolean equals(Object obj) {
        Object AaT;
        boolean z = obj instanceof InterfaceC07420Or;
        if (4 - this.$t != 0) {
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
        return AbstractC34891aj.A1Z(obj, AaT);
    }

    public final int hashCode() {
        return (4 - this.$t != 0 ? this.A00 : AaT()).hashCode();
    }
}
