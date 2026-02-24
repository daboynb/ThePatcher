package p000X;

import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.6ER, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6ER {
    public final C18920jY A00;
    public final InterfaceC47372Idm A01;
    public final Map A02 = new HashMap();
    public final C6EQ A03;

    public C6ER(final UserSession userSession, final InterfaceC33410Cyo interfaceC33410Cyo) {
        this.A03 = C6EO.A00(userSession);
        this.A00 = new C18920jY(new InterfaceC35213Dmn() { // from class: X.5MR
            @Override // p000X.InterfaceC35213Dmn
            public final void AKB(InterfaceC103783x8 interfaceC103783x8) {
                C49540JUo c49540JUo;
                D1F.A0y(interfaceC103783x8);
                if (!(interfaceC103783x8 instanceof C49540JUo) || (c49540JUo = (C49540JUo) interfaceC103783x8) == null) {
                    return;
                }
                C6ER c6er = C6ER.this;
                c49540JUo.clear();
                c6er.A02.remove(c49540JUo.A01);
            }

            @Override // p000X.InterfaceC35213Dmn
            public final void FWB(InterfaceC103783x8 interfaceC103783x8, Integer num) {
                C49540JUo c49540JUo;
                D1F.A0z(num);
                if (!(interfaceC103783x8 instanceof C49540JUo) || (c49540JUo = (C49540JUo) interfaceC103783x8) == null) {
                    return;
                }
                C6ER.this.A02.put(c49540JUo.A01, c49540JUo);
                c49540JUo.FW9(num);
            }
        }, new InterfaceC33410Cyo() { // from class: X.5MS
            @Override // p000X.InterfaceC33410Cyo
            public final int Dmg() {
                return InterfaceC33410Cyo.this.Dmg();
            }
        }, -1, 10, 10, -1, -1, true, false, false, true);
        this.A01 = new InterfaceC47372Idm() { // from class: X.5MT
            @Override // p000X.InterfaceC47372Idm
            public final void EeX(InterfaceC30122Bmo interfaceC30122Bmo, Object obj, Object obj2, int i, int i2) {
                if ((interfaceC30122Bmo instanceof InterfaceC56134Lvs) && (obj instanceof C199087mS) && AbstractC1576364h.A00(i).A01) {
                    this.A00.A03(new C49540JUo(UserSession.this, (C199087mS) obj, (InterfaceC56134Lvs) interfaceC30122Bmo, i), i2, true);
                }
            }

            @Override // p000X.InterfaceC47372Idm
            public final /* synthetic */ void EfM(InterfaceC30122Bmo interfaceC30122Bmo, Object obj, int i) {
            }
        };
    }
}
