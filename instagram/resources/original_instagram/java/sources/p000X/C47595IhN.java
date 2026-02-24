package p000X;

import com.facebook.wearable.common.comms.hera.host.applinks.LinkedDeviceManager;
import com.meta.wearable.warp.core.utils.logging.WarpLog;

/* renamed from: X.IhN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47595IhN implements InterfaceC50725Jqp {
    public final /* synthetic */ LinkedDeviceManager A00;
    public final /* synthetic */ C49631rz A01;
    public final /* synthetic */ C49631rz A02;

    public C47595IhN(LinkedDeviceManager linkedDeviceManager, C49631rz c49631rz, C49631rz c49631rz2) {
        this.A02 = c49631rz;
        this.A01 = c49631rz2;
        this.A00 = linkedDeviceManager;
    }

    @Override // p000X.InterfaceC50725Jqp
    public final void invoke(B81 b81, AbstractC48942J7o abstractC48942J7o) {
        WarpLog.Companion.m496i("WARP.IgPluginImpl", "Initial device discovery complete.");
        InterfaceC50725Jqp interfaceC50725Jqp = (InterfaceC50725Jqp) this.A02.A00;
        if (interfaceC50725Jqp != null) {
            this.A00.removeOnDeviceStateChangedListener(interfaceC50725Jqp);
        }
        C49631rz c49631rz = this.A01;
        InterfaceC49411rd interfaceC49411rd = (InterfaceC49411rd) c49631rz.A00;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
        c49631rz.A00 = null;
    }
}
