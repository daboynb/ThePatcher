package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Iterator;

/* renamed from: X.0XO, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0XO {
    public final C0X9 A00;
    public final Optional A01;
    public final C039007t A02;
    public final C033305f A03;

    public final boolean A00() {
        C32311Ro c32311Ro;
        Iterator it = this.A00.A0N().iterator();
        while (true) {
            if (!it.hasNext()) {
                c32311Ro = C32311Ro.A01;
                break;
            }
            DeviceJid deviceJid = ((C217219jO) it.next()).A0A;
            C00C.A06(deviceJid);
            if (AbstractC129115lK.A00(deviceJid)) {
                c32311Ro = new C32311Ro(deviceJid);
                break;
            }
        }
        C00C.A06(c32311Ro);
        return c32311Ro.A00 != null;
    }

    public C0XO() {
        C05Q.A00(3531);
        this.A00 = (C0X9) C00H.A02(3516);
        this.A03 = (C033305f) C00H.A02(10);
        this.A02 = (C039007t) C00H.A02(24);
        this.A01 = C00X.A01(334);
    }
}
