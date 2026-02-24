package p000X;

import com.whatsapp.areffects.viewmodel.savedstate.ArEffectsSavedState;
import java.util.Set;

/* renamed from: X.7Ti, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167027Ti implements C85R {
    public final C25360zo A00;
    public final C05V A01 = AbstractC34811ab.A0I();
    public final Set A02 = AbstractC34801aa.A1E();

    @Override // p000X.C85R
    public boolean BCU(C85S c85s, Integer num) {
        C00C.A0A(num, 1);
        if (num != IO7.A01) {
            return false;
        }
        this.A02.add(new ArEffectsSavedState(c85s));
        return true;
    }

    @Override // p000X.C85R
    public void Bx3(Integer num, String str) {
        C00C.A0A(num, 0);
        if (num == IO7.A01) {
            Set set = this.A02;
            if (set.isEmpty()) {
                return;
            }
            C00N.A01();
            this.A00.A05("ar_effects_saved_state", C0JL.A14(set));
            set.clear();
        }
    }

    @Override // p000X.C85R
    public Object AqS(String str, InterfaceC13670gH interfaceC13670gH) {
        return AbstractC13710gM.A00(interfaceC13670gH, (AbstractC026401u) C05V.A02(this.A01), new C5KJ(this, null, 31));
    }

    @Override // p000X.C85R
    public Object B0T(String str, InterfaceC13670gH interfaceC13670gH) {
        return AbstractC13710gM.A00(interfaceC13670gH, (AbstractC026401u) C05V.A02(this.A01), new C5KJ(this, null, 32));
    }

    public C167027Ti(C25360zo c25360zo) {
        this.A00 = c25360zo;
    }
}
