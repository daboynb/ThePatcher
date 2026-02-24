package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.HvP, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45925HvP implements InterfaceC13410af, InterfaceC13400ae {
    @Override // p000X.InterfaceC13410af
    public final void EfX(Integer num) {
        int intValue;
        AtomicReference atomicReference;
        EnumC224718mh enumC224718mh;
        if (num == null || (intValue = num.intValue()) == -1) {
            return;
        }
        if (intValue == 0) {
            atomicReference = C224708mg.A0J;
            enumC224718mh = EnumC224718mh.GREEN;
        } else if (intValue == 1) {
            atomicReference = C224708mg.A0J;
            enumC224718mh = EnumC224718mh.YELLOW;
        } else {
            if (intValue != 2) {
                throw AnonymousClass021.A10();
            }
            atomicReference = C224708mg.A0J;
            enumC224718mh = EnumC224718mh.RED;
        }
        atomicReference.set(enumC224718mh);
    }

    @Override // p000X.InterfaceC13400ae
    public final void FFk(Integer num) {
        int intValue;
        AtomicReference atomicReference;
        EnumC224718mh enumC224718mh;
        if (num == null || (intValue = num.intValue()) == -1) {
            return;
        }
        if (intValue == 0) {
            atomicReference = C224708mg.A0K;
            enumC224718mh = EnumC224718mh.GREEN;
        } else if (intValue == 1) {
            atomicReference = C224708mg.A0K;
            enumC224718mh = EnumC224718mh.YELLOW;
        } else {
            if (intValue != 2) {
                throw AnonymousClass021.A10();
            }
            atomicReference = C224708mg.A0K;
            enumC224718mh = EnumC224718mh.RED;
        }
        atomicReference.set(enumC224718mh);
    }
}
