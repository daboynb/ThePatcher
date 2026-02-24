package p000X;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.556, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass556 extends AnonymousClass335 implements InterfaceC63248OnL {
    public AnonymousClass556() {
        super(C98513od.DEFAULT_INSTANCE);
    }

    public final void A04(Iterable iterable) {
        A02();
        C98513od c98513od = (C98513od) this.A00;
        C98513od c98513od2 = C98513od.DEFAULT_INSTANCE;
        InterfaceC65013Pam interfaceC65013Pam = c98513od.strings_;
        if (!((AbstractC810633u) interfaceC65013Pam).A00) {
            interfaceC65013Pam = interfaceC65013Pam.E17(AnonymousClass216.A03(interfaceC65013Pam));
            c98513od.strings_ = interfaceC65013Pam;
        }
        Charset charset = AbstractC95123jA.A03;
        if (iterable == null) {
            throw AnonymousClass210.A0o();
        }
        if (!(iterable instanceof InterfaceC249339lJ)) {
            if ((interfaceC65013Pam instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) interfaceC65013Pam).ensureCapacity(interfaceC65013Pam.size() + ((Collection) iterable).size());
            }
            int size = interfaceC65013Pam.size();
            for (Object obj : iterable) {
                if (obj == null) {
                    String A0v = AnonymousClass217.A0v(interfaceC65013Pam, size);
                    int size2 = interfaceC65013Pam.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw AnonymousClass210.A0p(A0v);
                        }
                        interfaceC65013Pam.remove(size2);
                    }
                } else {
                    interfaceC65013Pam.add(obj);
                }
            }
            return;
        }
        List D6Q = ((InterfaceC249339lJ) iterable).D6Q();
        InterfaceC249339lJ interfaceC249339lJ = (InterfaceC249339lJ) interfaceC65013Pam;
        int size3 = interfaceC65013Pam.size();
        for (Object obj2 : D6Q) {
            if (obj2 == null) {
                String A0v2 = AnonymousClass217.A0v(interfaceC249339lJ, size3);
                int size4 = interfaceC249339lJ.size();
                while (true) {
                    size4--;
                    if (size4 < size3) {
                        throw AnonymousClass210.A0p(A0v2);
                    }
                    interfaceC249339lJ.remove(size4);
                }
            } else if (obj2 instanceof AbstractC96693lh) {
                interfaceC249339lJ.A8g((AbstractC96693lh) obj2);
            } else {
                interfaceC249339lJ.add(obj2);
            }
        }
    }
}
