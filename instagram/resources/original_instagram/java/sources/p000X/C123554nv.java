package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.util.HashMap;

/* renamed from: X.4nv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C123554nv {
    public final HashMap A00 = new HashMap();

    public static final synchronized InterfaceC241489Wu A00(C123554nv c123554nv, String str) {
        InterfaceC241489Wu interfaceC241489Wu;
        synchronized (c123554nv) {
            interfaceC241489Wu = (InterfaceC241489Wu) c123554nv.A00.get(str);
            if (interfaceC241489Wu == null) {
                throw new BAE(StringFormatUtil.formatStrLocaleSafe("No TypeAdapter registered for type name: %s", str));
            }
        }
        return interfaceC241489Wu;
    }

    public final void A02(F5B f5b, InterfaceC62465Oai interfaceC62465Oai) {
        D1F.A12(interfaceC62465Oai, 1);
        f5b.A0M();
        f5b.A0u(interfaceC62465Oai.getTypeName());
        A00(this, interfaceC62465Oai.getTypeName()).Fne(f5b, interfaceC62465Oai);
        f5b.A0J();
    }

    public final synchronized void A03(InterfaceC241489Wu interfaceC241489Wu, String str) {
        HashMap hashMap = this.A00;
        if (hashMap.containsKey(str)) {
            Object obj = hashMap.get(str);
            D1F.A10(obj);
            throw new BAE(StringFormatUtil.formatStrLocaleSafe("Duplicate type name. %s is already mapped to %s", str, obj.getClass().getName()));
        }
        hashMap.put(str, interfaceC241489Wu);
    }

    public final InterfaceC62465Oai A01(F48 f48) {
        if (f48.A1c() == C2A1.A0D) {
            f48.A0r();
            if (f48.A1c() == C2A1.A0A) {
                String A17 = f48.A17();
                f48.A0r();
                D1F.A10(A17);
                InterfaceC241489Wu A00 = A00(this, A17);
                D1F.A13(A00, "null cannot be cast to non-null type com.instagram.common.json.support.TypeAdapter<T of com.instagram.common.json.support.DynamicDispatchAdapter, J of com.instagram.common.json.support.DynamicDispatchAdapter>");
                InterfaceC62465Oai interfaceC62465Oai = (InterfaceC62465Oai) A00.parse(f48);
                f48.A0r();
                return interfaceC62465Oai;
            }
        }
        f48.A1d();
        return null;
    }
}
