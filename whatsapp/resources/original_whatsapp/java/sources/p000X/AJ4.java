package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes5.dex */
public final class AJ4 implements InterfaceC13670gH, InterfaceC13680gI {
    public static final AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(AJ4.class, Object.class, "result");
    public final InterfaceC13670gH A00;
    public volatile Object result;

    public AJ4(InterfaceC13670gH interfaceC13670gH) {
        this(EnumC14170h7.A04, interfaceC13670gH);
    }

    public final Object A00() {
        Object obj = this.result;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A04;
        if (obj == enumC14170h7) {
            if (!C0OO.A00(this, enumC14170h7, EnumC14170h7.A02, A01)) {
                obj = this.result;
            }
            return EnumC14170h7.A02;
        }
        if (obj != EnumC14170h7.A03) {
            if (obj instanceof C13950gl) {
                throw ((C13950gl) obj).exception;
            }
            return obj;
        }
        return EnumC14170h7.A02;
    }

    @Override // p000X.InterfaceC13680gI
    public InterfaceC13680gI getCallerFrame() {
        InterfaceC13670gH interfaceC13670gH = this.A00;
        if (interfaceC13670gH instanceof InterfaceC13680gI) {
            return (InterfaceC13680gI) interfaceC13670gH;
        }
        return null;
    }

    @Override // p000X.InterfaceC13670gH
    public InterfaceC026201s getContext() {
        return this.A00.getContext();
    }

    @Override // p000X.InterfaceC13670gH
    public void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A04;
            if (obj2 != enumC14170h7) {
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (obj2 != enumC14170h72) {
                    throw AbstractC34801aa.A0z("Already resumed");
                }
                if (C0OO.A00(this, enumC14170h72, EnumC14170h7.A03, A01)) {
                    this.A00.resumeWith(obj);
                    return;
                }
            } else if (C0OO.A00(this, enumC14170h7, obj, A01)) {
                return;
            }
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SafeContinuation for ");
        return AbstractC34821ac.A1G(this.A00, A04);
    }

    public AJ4(Object obj, InterfaceC13670gH interfaceC13670gH) {
        this.A00 = interfaceC13670gH;
        this.result = obj;
    }
}
