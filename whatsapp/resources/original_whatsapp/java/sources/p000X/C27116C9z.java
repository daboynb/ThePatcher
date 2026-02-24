package p000X;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.C9z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27116C9z {
    public final List A00;

    public void A00(C27105C9o c27105C9o, Object obj, String str, boolean z) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C27116C9z) list.get(i)).A00(c27105C9o, obj, str, z);
            } catch (Exception e) {
                AnonymousClass065.A08("ForwardingRequestListener", "InternalListener exception in onRequestStart", e);
            }
        }
    }

    public void A01(C27105C9o c27105C9o, String str, Throwable th, boolean z) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C27116C9z) list.get(i)).A01(c27105C9o, str, th, z);
            } catch (Exception e) {
                AnonymousClass065.A08("ForwardingRequestListener", "InternalListener exception in onRequestFailure", e);
            }
        }
    }

    public void A02(C27105C9o c27105C9o, String str, boolean z) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C27116C9z) list.get(i)).A02(c27105C9o, str, z);
            } catch (Exception e) {
                AnonymousClass065.A08("ForwardingRequestListener", "InternalListener exception in onRequestSuccess", e);
            }
        }
    }

    public void A03(String str) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C27116C9z) list.get(i)).A03(str);
            } catch (Exception e) {
                AnonymousClass065.A08("ForwardingRequestListener", "InternalListener exception in onIntermediateChunkStart", e);
            }
        }
    }

    public void A04(String str) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C27116C9z) list.get(i)).A04(str);
            } catch (Exception e) {
                AnonymousClass065.A08("ForwardingRequestListener", "InternalListener exception in onRequestCancellation", e);
            }
        }
    }

    public void A05(String str, String str2) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C27116C9z) list.get(i)).A05(str, str2);
            } catch (Exception e) {
                AnonymousClass065.A08("ForwardingRequestListener", "InternalListener exception in onProducerFinishWithCancellation", e);
            }
        }
    }

    public void A06(String str, String str2) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C27116C9z) list.get(i)).A06(str, str2);
            } catch (Exception e) {
                AnonymousClass065.A08("ForwardingRequestListener", "InternalListener exception in onProducerStart", e);
            }
        }
    }

    public void A07(String str, String str2, Throwable th, Map map) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C27116C9z) list.get(i)).A07(str, str2, th, map);
            } catch (Exception e) {
                AnonymousClass065.A08("ForwardingRequestListener", "InternalListener exception in onProducerFinishWithFailure", e);
            }
        }
    }

    public void A08(String str, String str2, boolean z) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C27116C9z) list.get(i)).A08(str, str2, z);
            } catch (Exception e) {
                AnonymousClass065.A08("ForwardingRequestListener", "InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    public void A09(String str, Map map, String str2) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ((C27116C9z) list.get(i)).A09(str, map, str2);
            } catch (Exception e) {
                AnonymousClass065.A08("ForwardingRequestListener", "InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    public boolean A0A(String str) {
        List list = this.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((C27116C9z) list.get(i)).A0A(str)) {
                return true;
            }
        }
        return false;
    }

    public C27116C9z(Set set) {
        this.A00 = AbstractC34801aa.A17(set.size());
        for (Object obj : set) {
            if (obj != null) {
                this.A00.add(obj);
            }
        }
    }
}
