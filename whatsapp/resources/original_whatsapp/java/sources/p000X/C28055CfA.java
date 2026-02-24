package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.CfA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28055CfA implements InterfaceC30156DXo {
    public final List A00;

    @Override // p000X.InterfaceC30072DUb
    public void Bb9(InterfaceC30099DVg interfaceC30099DVg, String str) {
        C00C.A0A(interfaceC30099DVg, 0);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC30072DUb) it.next()).Bb9(interfaceC30099DVg, str);
            } catch (Exception e) {
                A01("onProducerStart", A00(), e);
            }
        }
    }

    @Override // p000X.InterfaceC30072DUb
    public boolean BvP(InterfaceC30099DVg interfaceC30099DVg, String str) {
        C00C.A0A(interfaceC30099DVg, 0);
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((InterfaceC30072DUb) it.next()).BvP(interfaceC30099DVg, str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static StringBuilder A00() {
        StringBuilder sb = new StringBuilder();
        sb.append("InternalListener exception in ");
        return sb;
    }

    @Override // p000X.InterfaceC30072DUb
    public void Bb5(InterfaceC30099DVg interfaceC30099DVg) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC30072DUb) it.next()).Bb5(interfaceC30099DVg);
            } catch (Exception e) {
                A01("onIntermediateChunkStart", A00(), e);
            }
        }
    }

    @Override // p000X.InterfaceC30072DUb
    public void Bb6(InterfaceC30099DVg interfaceC30099DVg, String str) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC30072DUb) it.next()).Bb6(interfaceC30099DVg, str);
            } catch (Exception e) {
                A01("onProducerFinishWithCancellation", A00(), e);
            }
        }
    }

    @Override // p000X.InterfaceC30072DUb
    public void Bb7(InterfaceC30099DVg interfaceC30099DVg, String str, Throwable th, Map map) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC30072DUb) it.next()).Bb7(interfaceC30099DVg, str, th, map);
            } catch (Exception e) {
                A01("onProducerFinishWithFailure", A00(), e);
            }
        }
    }

    @Override // p000X.InterfaceC30072DUb
    public void Bb8(InterfaceC30099DVg interfaceC30099DVg, String str, Map map) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC30072DUb) it.next()).Bb8(interfaceC30099DVg, str, map);
            } catch (Exception e) {
                A01("onProducerFinishWithSuccess", A00(), e);
            }
        }
    }

    @Override // p000X.InterfaceC30156DXo
    public void Bd5(InterfaceC30099DVg interfaceC30099DVg) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC30156DXo) it.next()).Bd5(interfaceC30099DVg);
            } catch (Exception e) {
                A01("onRequestCancellation", A00(), e);
            }
        }
    }

    @Override // p000X.InterfaceC30156DXo
    public void Bd8(InterfaceC30099DVg interfaceC30099DVg, Throwable th) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC30156DXo) it.next()).Bd8(interfaceC30099DVg, th);
            } catch (Exception e) {
                A01("onRequestFailure", A00(), e);
            }
        }
    }

    @Override // p000X.InterfaceC30156DXo
    public void BdB(InterfaceC30099DVg interfaceC30099DVg) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC30156DXo) it.next()).BdB(interfaceC30099DVg);
            } catch (Exception e) {
                A01("onRequestStart", A00(), e);
            }
        }
    }

    @Override // p000X.InterfaceC30156DXo
    public void BdC(InterfaceC30099DVg interfaceC30099DVg) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC30156DXo) it.next()).BdC(interfaceC30099DVg);
            } catch (Exception e) {
                A01("onRequestSuccess", A00(), e);
            }
        }
    }

    @Override // p000X.InterfaceC30072DUb
    public void BlP(InterfaceC30099DVg interfaceC30099DVg, String str, boolean z) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC30072DUb) it.next()).BlP(interfaceC30099DVg, str, z);
            } catch (Exception e) {
                A01("onProducerFinishWithSuccess", A00(), e);
            }
        }
    }

    public C28055CfA(Set set) {
        ArrayList A17 = AbstractC34801aa.A17(set.size());
        this.A00 = A17;
        for (Object obj : set) {
            if (obj != null) {
                A17.add(obj);
            }
        }
    }

    public static void A01(String str, StringBuilder sb, Throwable th) {
        sb.append(str);
        AnonymousClass065.A08("ForwardingRequestListener2", sb.toString(), th);
    }
}
