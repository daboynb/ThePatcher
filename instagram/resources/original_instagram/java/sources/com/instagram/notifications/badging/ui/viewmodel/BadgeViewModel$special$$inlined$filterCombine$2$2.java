package com.instagram.notifications.badging.ui.viewmodel;

import p000X.AbstractC93683gq;
import p000X.C11C;
import p000X.C249029ko;
import p000X.C48781qc;
import p000X.C50641tc;
import p000X.EnumC64052a9;
import p000X.InterfaceC58721MwV;
import p000X.YA3;

/* loaded from: classes2.dex */
public final class BadgeViewModel$special$$inlined$filterCombine$2$2 implements InterfaceC58721MwV {
    public final /* synthetic */ InterfaceC58721MwV A00;
    public final /* synthetic */ boolean A01;

    public BadgeViewModel$special$$inlined$filterCombine$2$2(InterfaceC58721MwV interfaceC58721MwV, boolean z) {
        this.A00 = interfaceC58721MwV;
        this.A01 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        C249029ko c249029ko;
        int i;
        if (ya3 instanceof C249029ko) {
            c249029ko = (C249029ko) ya3;
            if (c249029ko.$t == 19) {
                int i2 = c249029ko.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c249029ko.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c249029ko.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c249029ko.A00;
                    if (i != 0) {
                        if (obj2 instanceof C48781qc) {
                            AbstractC93683gq.A01(obj2);
                        }
                        InterfaceC58721MwV interfaceC58721MwV = this.A00;
                        if (!((Boolean) ((C50641tc) obj).A01).booleanValue() || this.A01) {
                            c249029ko.A00 = 1;
                            if (interfaceC58721MwV.emit(obj, c249029ko) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj2);
                    }
                    return C11C.A00;
                }
            }
        }
        c249029ko = new C249029ko(this, ya3, 19);
        Object obj22 = c249029ko.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c249029ko.A00;
        if (i != 0) {
        }
        return C11C.A00;
    }
}
