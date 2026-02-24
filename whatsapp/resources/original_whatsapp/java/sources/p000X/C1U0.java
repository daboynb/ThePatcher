package p000X;

import android.content.SharedPreferences;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.Set;

/* renamed from: X.1U0, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1U0 {
    public final C05V A01 = AbstractC037707g.A00(4977);
    public final C05V A00 = C05Q.A00(4770);
    public final C05V A04 = AbstractC037707g.A00(4765);
    public final C05V A03 = AbstractC037707g.A00(3220);
    public final C05V A02 = AbstractC037707g.A00(4989);
    public final C1GH A05 = (C1GH) C00H.A02(5333);
    public final C039007t A06 = (C039007t) C00H.A02(24);

    public boolean A01(EnumC32881Tt enumC32881Tt) {
        if (!this.A06.A0N()) {
            return ((C14090gz) this.A01.A00.get()).A07(AbstractC32531Sk.A00);
        }
        if (!enumC32881Tt.isEnabledForCompanions || !((C0VJ) this.A03.A00.get()).A00.A0Z(9171)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Wfal feature: ");
            sb.append(enumC32881Tt);
            sb.append(" is not enabled on companions");
            C00N.A0C(false, sb.toString());
            return false;
        }
        C1GG c1gg = (C1GG) this.A02.A00.get();
        C00C.A0A(C14100h0.A0C, 0);
        C1GG.A00(c1gg);
        C14160h6 c14160h6 = (C14160h6) c1gg.A00.A00.get();
        c14160h6.A07();
        Set set = c14160h6.A00;
        return set != null && set.contains("waffle_companion");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
    
        if (A01(r4) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1RZ A00(EnumC32881Tt enumC32881Tt) {
        if (!this.A06.A0N()) {
            if (!C00C.areEqual(((WfalManager) this.A04.A00.get()).A04(), true)) {
                if (A01(enumC32881Tt)) {
                    if (!C33951Ya.A01((C33951Ya) this.A00.A00.get()).getBoolean("is_wfal_link_active", false)) {
                        return C1RZ.A03;
                    }
                    return C1RZ.A02;
                }
                return C1RZ.A05;
            }
            return C1RZ.A04;
        }
        if (enumC32881Tt.isEnabledForCompanions && ((C0VJ) this.A03.A00.get()).A00.A0Z(9171)) {
            if (!((SharedPreferences) this.A05.A02.getValue()).getBoolean("is_wfal_paused", false)) {
            }
            return C1RZ.A04;
        }
        if (enumC32881Tt != EnumC32881Tt.A03) {
            StringBuilder sb = new StringBuilder();
            sb.append("Wfal feature: ");
            sb.append(enumC32881Tt);
            sb.append(" is not enabled on companions");
            C00N.A0C(false, sb.toString());
        }
        return C1RZ.A05;
    }
}
