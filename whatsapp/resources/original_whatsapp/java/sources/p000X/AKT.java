package p000X;

import android.content.Context;
import org.whispersystems.jobqueue.requirements.Requirement;

/* loaded from: classes5.dex */
public final class AKT implements Requirement, InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient InterfaceC024600q A00;
    public transient InterfaceC024600q A01;
    public transient C08T A02;

    @Override // org.whispersystems.jobqueue.requirements.Requirement
    public boolean B6c() {
        InterfaceC024600q interfaceC024600q = this.A00;
        if (interfaceC024600q == null) {
            throw AbstractC34821ac.A0r();
        }
        if (AbstractC34811ab.A1Y(AbstractC34801aa.A0Z(interfaceC024600q), 21623)) {
            InterfaceC024600q interfaceC024600q2 = this.A01;
            if (interfaceC024600q2 == null) {
                throw AbstractC34821ac.A0r();
            }
            if (((C17610mm) interfaceC024600q2.get()).A09.get() == EnumC17620mn.A05) {
                return true;
            }
        } else {
            C08T c08t = this.A02;
            C00N.A05(c08t);
            if (c08t.A0N()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = AbstractC34811ab.A0N();
        this.A01 = C05Q.A00(214);
        this.A02 = (C08T) C00H.A02(221);
    }
}
