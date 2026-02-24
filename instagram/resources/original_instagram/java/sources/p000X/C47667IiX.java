package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.instagram.common.session.UserSession;

/* renamed from: X.IiX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47667IiX implements InterfaceC67322fQ {
    public final String A00;
    public final long A01;
    public final InterfaceC38251Eul A02;
    public final String A03;

    public C47667IiX(UserSession userSession, InterfaceC36965Ea1 interfaceC36965Ea1, InterfaceC38251Eul interfaceC38251Eul) {
        String id = interfaceC36965Ea1.getId();
        this.A03 = id == null ? "" : id;
        this.A01 = AwakeTimeSinceBootClock.INSTANCE.now();
        String Cpk = interfaceC36965Ea1.Cpk(userSession);
        this.A00 = Cpk != null ? Cpk : "";
        this.A02 = interfaceC38251Eul;
    }

    @Override // p000X.InterfaceC36018Dzm
    public final String BT9() {
        return "IgProfileViewedData";
    }

    @Override // p000X.InterfaceC36018Dzm
    public final String Byl() {
        return this.A03;
    }

    @Override // p000X.InterfaceC36018Dzm
    public final long getTimestamp() {
        return this.A01;
    }
}
