package com.facebook.systrace;

import p000X.AbstractC87441aKM;
import p000X.C08U;
import p000X.C08Z;
import p000X.C09A;
import p000X.InterfaceC93616ee1;
import p000X.Ur4;

/* loaded from: classes2.dex */
public abstract class SystraceMessage {
    public static final AbstractC87441aKM A00 = new C08U();
    public static final ThreadLocal A01 = new ThreadLocal() { // from class: X.08Y
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            return new Ur4();
        }
    };
    public static final InterfaceC93616ee1 A02 = new C08Z();
    public static final InterfaceC93616ee1 A03 = new C09A();

    public static AbstractC87441aKM A00(long j) {
        InterfaceC93616ee1 interfaceC93616ee1 = A03;
        if (!Systrace.A0I(j)) {
            return A00;
        }
        Ur4 ur4 = (Ur4) A01.get();
        ur4.A03(interfaceC93616ee1, "", j);
        return ur4;
    }

    public static AbstractC87441aKM A01(String str, long j) {
        InterfaceC93616ee1 interfaceC93616ee1 = A02;
        if (!Systrace.A0I(j)) {
            return A00;
        }
        Ur4 ur4 = (Ur4) A01.get();
        ur4.A03(interfaceC93616ee1, str, j);
        return ur4;
    }
}
