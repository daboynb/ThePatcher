package p000X;

import android.app.Application;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;

/* renamed from: X.9Qp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210019Qp {
    public final JniBridge A01 = (JniBridge) C00X.A03(1952);
    public final C036706w A00 = AbstractC34841ae.A0e();

    public final void A00() {
        JniBridge jniBridge = this.A01;
        Application A00 = C00T.A00();
        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
        JniBridge.jvidispatchIOO(7, A00, jniBridge.getWajContext());
    }
}
