package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;

/* renamed from: X.0bX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11250bX implements InterfaceC11220bT {
    public final InterfaceC024100j A00;
    public final InterfaceC023900h A01;

    @Override // p000X.InterfaceC11220bT
    public /* synthetic */ void Bzd(Map map) {
    }

    public C11250bX() {
        C11260bY c11260bY = C11260bY.A00;
        C00C.A0A(c11260bY, 0);
        this.A01 = c11260bY;
        this.A00 = AbstractC024000i.A01(new C34751aV(this, 17));
    }

    @Override // p000X.InterfaceC11220bT
    public Object AUe(UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        C63262m9 c63262m9 = (C63262m9) ((C05750Hw) this.A00.getValue()).get(userJid);
        if (c63262m9 != null) {
            return c63262m9.A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC11220bT
    public Object Bzc(UserJid userJid, String str, InterfaceC13670gH interfaceC13670gH) {
        ((C05750Hw) this.A00.getValue()).put(userJid, new C63262m9(str));
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC11220bT
    public C06930Mq Bzb(Map map, InterfaceC13670gH interfaceC13670gH) {
        for (Map.Entry entry : map.entrySet()) {
            ((C05750Hw) this.A00.getValue()).put(entry.getKey(), new C63262m9(((C63262m9) entry.getValue()).A00));
        }
        return C06930Mq.A00;
    }
}
