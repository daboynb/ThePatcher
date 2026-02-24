package p000X;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.7RE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7RE {
    public static C7RE A01 = new C7RE();
    public final AtomicReference A00 = new AtomicReference(new C7RF(new HashMap(), new HashMap()));

    public final Object A00(AbstractC35909Dy1 key, Class primitiveClass) {
        C7RF c7rf = (C7RF) this.A00.get();
        Class<?> cls = key.getClass();
        C7RN c7rn = new C7RN();
        c7rn.A00 = cls;
        c7rn.A01 = primitiveClass;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Map map = c7rf.A00;
        if (map.containsKey(c7rn)) {
            return ((C7RM) map.get(c7rn)).A02.AN2(key);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("No PrimitiveConstructor for ", sb);
        sb.append(c7rn);
        AbstractC27914AsI.A0I(" available", sb);
        throw new GeneralSecurityException(sb.toString());
    }

    public final synchronized void A01(InterfaceC50978Juu wrapper) {
        AtomicReference atomicReference = this.A00;
        C7RF c7rf = (C7RF) atomicReference.get();
        HashMap hashMap = new HashMap(c7rf.A00);
        HashMap hashMap2 = new HashMap(c7rf.A01);
        Class CRX = wrapper.CRX();
        if (hashMap2.containsKey(CRX)) {
            Object obj = hashMap2.get(CRX);
            if (!obj.equals(wrapper) || !wrapper.equals(obj)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type", sb);
                sb.append(CRX);
                throw new GeneralSecurityException(sb.toString());
            }
        } else {
            hashMap2.put(CRX, wrapper);
        }
        atomicReference.set(new C7RF(hashMap, hashMap2));
    }

    public final synchronized void A02(C7RM constructor) {
        AtomicReference atomicReference = this.A00;
        C7RF c7rf = (C7RF) atomicReference.get();
        HashMap hashMap = new HashMap(c7rf.A00);
        HashMap hashMap2 = new HashMap(c7rf.A01);
        Class cls = constructor.A00;
        Class cls2 = constructor.A01;
        C7RN c7rn = new C7RN();
        c7rn.A00 = cls;
        c7rn.A01 = cls2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (hashMap.containsKey(c7rn)) {
            Object obj = hashMap.get(c7rn);
            if (!obj.equals(constructor) || !constructor.equals(obj)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ", sb);
                sb.append(c7rn);
                throw new GeneralSecurityException(sb.toString());
            }
        } else {
            hashMap.put(c7rn, constructor);
        }
        atomicReference.set(new C7RF(hashMap, hashMap2));
    }
}
