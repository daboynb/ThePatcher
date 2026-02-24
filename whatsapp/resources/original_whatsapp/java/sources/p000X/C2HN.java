package p000X;

import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;

/* renamed from: X.2HN, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2HN extends C1YT {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2HN(InterfaceC06620Lk interfaceC06620Lk, C67822vi c67822vi) {
        super(interfaceC06620Lk, true);
        this.$t = 1;
        this.A00 = c67822vi;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C0IB A03;
        C19160pK integratorManager;
        C68972xf c68972xf;
        switch (this.$t) {
            case 0:
                return ((C2JJ) C05V.A02(((C30451Kj) this.A00).A03)).A0O();
            case 1:
                QuickContactActivity quickContactActivity = ((C67822vi) this.A00).A00;
                C1CU A06 = AbstractC34801aa.A0Q(quickContactActivity.A0E).A06((C1CU) AbstractC34861ag.A0N(quickContactActivity));
                return (A06 == null || (A03 = quickContactActivity.A1H.A03(A06)) == null) ? quickContactActivity.A0f : A03;
            case 2:
                C38361gY c38361gY = (C38361gY) this.A00;
                int A0K = ((C15700ja) c38361gY.A08.get()).A0K(c38361gY.A0D);
                return Pair.create(Boolean.valueOf(c38361gY.A00(A0K)), Integer.valueOf(A0K));
            default:
                AnonymousClass256 anonymousClass256 = (AnonymousClass256) this.A00;
                integratorManager = anonymousClass256.getIntegratorManager();
                UserJid A0b = AbstractC39151ht.A0b(anonymousClass256);
                C00C.A0C(A0b, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                C1CS c1cs = (C1CS) A0b;
                C00C.A0A(c1cs, 0);
                int i = c1cs.A00;
                if (i <= 0 || (c68972xf = (C68972xf) C74403Fj.A00(integratorManager, i)) == null) {
                    return null;
                }
                return c68972xf.A04;
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C37321eq c37321eq;
        boolean z;
        switch (this.$t) {
            case 0:
                Collection collection = (Collection) obj;
                C00C.A0A(collection, 0);
                C30451Kj c30451Kj = (C30451Kj) this.A00;
                synchronized (c30451Kj) {
                    z = false;
                    c30451Kj.A0h.set(false);
                    if (c30451Kj.A0i.compareAndSet(false, true)) {
                        c30451Kj.A0g.addAll(collection);
                        z = true;
                    }
                }
                if (z) {
                    C30451Kj.A08(c30451Kj, c30451Kj.A0C());
                    return;
                }
                return;
            case 1:
                C67822vi c67822vi = (C67822vi) this.A00;
                QuickContactActivity quickContactActivity = c67822vi.A00;
                ((C0M6) quickContactActivity).A03.BwT(new C3MN(AbstractC34801aa.A14(quickContactActivity), obj, c67822vi, 39));
                return;
            case 2:
                Pair pair = (Pair) obj;
                C38361gY c38361gY = (C38361gY) this.A00;
                C3JZ.A00(c38361gY.A01, pair, this, 3);
                if (AbstractC34811ab.A1Z(pair.first) && (c37321eq = c38361gY.A00) != null && TextUtils.isEmpty(c37321eq.A00.getText())) {
                    c38361gY.A01.A07(0);
                    return;
                }
                return;
            default:
                String str = (String) obj;
                if (str == null || str.length() == 0) {
                    Log.m230w("ConversationRowFX/updateInteropContactPhotoBadge no icon url");
                    return;
                } else {
                    AnonymousClass256.A0A((AnonymousClass256) this.A00, str);
                    return;
                }
        }
    }

    public C2HN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
