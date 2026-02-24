package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.hdz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95104hdz implements InterfaceC98792pA8 {
    public List A00;

    @Override // p000X.InterfaceC98654oub
    public final void Evg(String str) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC98654oub) list.get(i)).Evg(str);
            } catch (Exception e) {
                AbstractC44421ja.A0E("ForwardingRequestListener", "InternalListener exception in onIntermediateChunkStart", e);
            }
        }
    }

    @Override // p000X.InterfaceC98654oub
    public final void Evi(String str, String str2) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC98654oub) list.get(i)).Evi(str, str2);
            } catch (Exception e) {
                AbstractC44421ja.A0E("ForwardingRequestListener", "InternalListener exception in onProducerFinishWithCancellation", e);
            }
        }
    }

    @Override // p000X.InterfaceC98654oub
    public final void Evj(String str, String str2, Throwable th, Map map) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC98654oub) list.get(i)).Evj(str, str2, th, map);
            } catch (Exception e) {
                AbstractC44421ja.A0E("ForwardingRequestListener", "InternalListener exception in onProducerFinishWithFailure", e);
            }
        }
    }

    @Override // p000X.InterfaceC98654oub
    public final void Evm(String str, Map map, String str2) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC98654oub) list.get(i)).Evm(str, map, str2);
            } catch (Exception e) {
                AbstractC44421ja.A0E("ForwardingRequestListener", "InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    @Override // p000X.InterfaceC98654oub
    public final void Evn(String str, String str2) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC98654oub) list.get(i)).Evn(str, str2);
            } catch (Exception e) {
                AbstractC44421ja.A0E("ForwardingRequestListener", "InternalListener exception in onProducerStart", e);
            }
        }
    }

    @Override // p000X.InterfaceC98792pA8
    public final void F15(String str) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC98792pA8) list.get(i)).F15(str);
            } catch (Exception e) {
                AbstractC44421ja.A0E("ForwardingRequestListener", "InternalListener exception in onRequestCancellation", e);
            }
        }
    }

    @Override // p000X.InterfaceC98792pA8
    public final void F1L(C243659c9 c243659c9, String str, Throwable th, boolean z) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC98792pA8) list.get(i)).F1L(c243659c9, str, th, z);
            } catch (Exception e) {
                AbstractC44421ja.A0E("ForwardingRequestListener", "InternalListener exception in onRequestFailure", e);
            }
        }
    }

    @Override // p000X.InterfaceC98792pA8
    public final void F1Z(C243659c9 c243659c9, Object obj, String str, boolean z) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC98792pA8) list.get(i)).F1Z(c243659c9, obj, str, z);
            } catch (Exception e) {
                AbstractC44421ja.A0E("ForwardingRequestListener", "InternalListener exception in onRequestStart", e);
            }
        }
    }

    @Override // p000X.InterfaceC98792pA8
    public final void F1j(C243659c9 c243659c9, String str, boolean z) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC98792pA8) list.get(i)).F1j(c243659c9, str, z);
            } catch (Exception e) {
                AbstractC44421ja.A0E("ForwardingRequestListener", "InternalListener exception in onRequestSuccess", e);
            }
        }
    }

    @Override // p000X.InterfaceC98654oub
    public final void FKf(String str, String str2, boolean z) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC98654oub) list.get(i)).FKf(str, str2, z);
            } catch (Exception e) {
                AbstractC44421ja.A0E("ForwardingRequestListener", "InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    @Override // p000X.InterfaceC98654oub
    public final boolean FiR(String str) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((InterfaceC98654oub) list.get(i)).FiR(str)) {
                return true;
            }
        }
        return false;
    }
}
