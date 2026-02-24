package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2u0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC76362u0 implements InterfaceC83771Yei {
    public static final /* synthetic */ EnumC76362u0[] A00;
    public static final EnumC76362u0 A01;

    static {
        EnumC76362u0 enumC76362u0 = new EnumC76362u0();
        A01 = enumC76362u0;
        A00 = new EnumC76362u0[]{enumC76362u0};
    }

    public static void A00(InterfaceC83771Yei interfaceC83771Yei, AtomicReference atomicReference) {
        Object obj;
        do {
            obj = atomicReference.get();
            if (obj == A01) {
                if (interfaceC83771Yei != null) {
                    interfaceC83771Yei.dispose();
                    return;
                }
                return;
            }
        } while (!AbstractC102263ug.A00(atomicReference, obj, interfaceC83771Yei));
    }

    public static void A01(InterfaceC83771Yei interfaceC83771Yei, AtomicReference atomicReference) {
        InterfaceC83771Yei interfaceC83771Yei2;
        do {
            interfaceC83771Yei2 = (InterfaceC83771Yei) atomicReference.get();
            if (interfaceC83771Yei2 == A01) {
                if (interfaceC83771Yei != null) {
                    interfaceC83771Yei.dispose();
                    return;
                }
                return;
            }
        } while (!AbstractC102263ug.A00(atomicReference, interfaceC83771Yei2, interfaceC83771Yei));
        if (interfaceC83771Yei2 != null) {
            interfaceC83771Yei2.dispose();
        }
    }

    public static void A02(AtomicReference atomicReference) {
        InterfaceC83771Yei interfaceC83771Yei;
        Object obj = atomicReference.get();
        EnumC76362u0 enumC76362u0 = A01;
        if (obj == enumC76362u0 || (interfaceC83771Yei = (InterfaceC83771Yei) atomicReference.getAndSet(enumC76362u0)) == enumC76362u0 || interfaceC83771Yei == null) {
            return;
        }
        interfaceC83771Yei.dispose();
    }

    public static boolean A03(InterfaceC83771Yei interfaceC83771Yei, InterfaceC83771Yei interfaceC83771Yei2) {
        Throwable c247449iG;
        if (interfaceC83771Yei2 == null) {
            c247449iG = new NullPointerException("next is null");
        } else {
            if (interfaceC83771Yei == null) {
                return true;
            }
            interfaceC83771Yei2.dispose();
            c247449iG = new C247449iG("Disposable already set!");
        }
        AbstractC36761Tk.A01(c247449iG);
        return false;
    }

    public static boolean A04(InterfaceC83771Yei interfaceC83771Yei, AtomicReference atomicReference) {
        if (interfaceC83771Yei == null) {
            AbstractC36921Ua.A01(interfaceC83771Yei, "d is null");
            throw AnonymousClass002.createAndThrow();
        }
        if (AbstractC102263ug.A00(atomicReference, null, interfaceC83771Yei)) {
            return true;
        }
        interfaceC83771Yei.dispose();
        if (atomicReference.get() == A01) {
            return false;
        }
        AbstractC36761Tk.A01(new C247449iG("Disposable already set!"));
        return false;
    }

    public static EnumC76362u0 valueOf(String str) {
        return (EnumC76362u0) Enum.valueOf(EnumC76362u0.class, str);
    }

    public static EnumC76362u0[] values() {
        return (EnumC76362u0[]) A00.clone();
    }

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
    }
}
