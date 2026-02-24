package p000X;

import java.lang.annotation.Annotation;
import java.util.HashMap;

/* renamed from: X.7F3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7F3 implements InterfaceC35708Dum {
    public HashMap A00;

    public static C7F3 A00(C7F3 c7f3, C7F3 c7f32) {
        HashMap hashMap;
        HashMap hashMap2;
        if (c7f3 == null || (hashMap = c7f3.A00) == null || hashMap.isEmpty()) {
            return c7f32;
        }
        if (c7f32 == null || (hashMap2 = c7f32.A00) == null || hashMap2.isEmpty()) {
            return c7f3;
        }
        HashMap hashMap3 = new HashMap();
        for (Annotation annotation : hashMap2.values()) {
            hashMap3.put(annotation.annotationType(), annotation);
        }
        for (Annotation annotation2 : c7f3.A00.values()) {
            hashMap3.put(annotation2.annotationType(), annotation2);
        }
        C7F3 c7f33 = new C7F3();
        c7f33.A00 = hashMap3;
        return c7f33;
    }

    @Override // p000X.InterfaceC35708Dum
    public final Annotation Awy(Class cls) {
        HashMap hashMap = this.A00;
        if (hashMap == null) {
            return null;
        }
        return (Annotation) hashMap.get(cls);
    }

    @Override // p000X.InterfaceC35708Dum
    public final boolean DM3(Class[] clsArr) {
        if (this.A00 == null) {
            return false;
        }
        int i = 0;
        while (!this.A00.containsKey(clsArr[i])) {
            i++;
            if (i >= 8) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC35708Dum
    public final int size() {
        HashMap hashMap = this.A00;
        if (hashMap == null) {
            return 0;
        }
        return hashMap.size();
    }

    public final String toString() {
        HashMap hashMap = this.A00;
        return hashMap == null ? "[null]" : hashMap.toString();
    }
}
