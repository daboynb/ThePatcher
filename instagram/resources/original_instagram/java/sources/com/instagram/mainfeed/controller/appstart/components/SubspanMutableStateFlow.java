package com.instagram.mainfeed.controller.appstart.components;

import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AWJ;
import p000X.AbstractC102263ug;
import p000X.AbstractC93683gq;
import p000X.B8B;
import p000X.C11C;
import p000X.C22U;
import p000X.C54451LNl;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.EnumC90643bw;
import p000X.InterfaceC58721MwV;
import p000X.InterfaceC61020NsU;
import p000X.YA3;

/* loaded from: classes.dex */
public final class SubspanMutableStateFlow implements AWJ {
    public final AWJ A01;
    public final AtomicReference A00 = new AtomicReference();
    public final AtomicReference A02 = new AtomicReference();

    @Override // p000X.AWJ
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void GA2(EnumC90643bw enumC90643bw) {
        Object value;
        AtomicReference atomicReference;
        D1F.A12(enumC90643bw, 0);
        AWJ awj = this.A01;
        do {
            value = awj.getValue();
        } while (!awj.ALs(value, enumC90643bw));
        EnumC90643bw enumC90643bw2 = EnumC90643bw.A07;
        if (enumC90643bw == enumC90643bw2 && value != enumC90643bw2) {
            atomicReference = this.A00;
        } else if (enumC90643bw.A00 < 2 || this.A00.get() == null) {
            return;
        } else {
            atomicReference = this.A02;
        }
        AbstractC102263ug.A00(atomicReference, null, Long.valueOf(TimeUnit.NANOSECONDS.toMillis(System.nanoTime())));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    @Override // p000X.InterfaceC84267Ynd, p000X.InterfaceC58720MwU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC58721MwV interfaceC58721MwV, YA3 ya3) {
        C22U c22u;
        int i;
        if (ya3 instanceof C22U) {
            c22u = (C22U) ya3;
            if (c22u.$t == 2) {
                int i2 = c22u.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c22u.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c22u.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c22u.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        AWJ awj = this.A01;
                        c22u.A00 = 1;
                        if (awj.collect(interfaceC58721MwV, c22u) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    throw new C54451LNl();
                }
            }
        }
        c22u = new C22U(this, ya3, 2);
        Object obj2 = c22u.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c22u.A00;
        if (i != 0) {
        }
        throw new C54451LNl();
    }

    @Override // p000X.InterfaceC84267Ynd
    public final List CZt() {
        return this.A01.CZt();
    }

    @Override // p000X.FAK
    public final InterfaceC61020NsU Cv0() {
        return this.A01.Cv0();
    }

    @Override // p000X.FAK
    public final void Fix() {
        this.A01.Fix();
        throw null;
    }

    @Override // p000X.FAK, p000X.InterfaceC58721MwV
    public final /* bridge */ /* synthetic */ Object emit(Object obj, YA3 ya3) {
        Object emit = this.A01.emit(obj, ya3);
        return emit != EnumC64052a9.A02 ? C11C.A00 : emit;
    }

    @Override // p000X.AWJ, p000X.InterfaceC61020NsU
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A01.getValue();
    }

    public SubspanMutableStateFlow(EnumC90643bw enumC90643bw) {
        this.A01 = new B8B(enumC90643bw);
    }

    @Override // p000X.AWJ
    public final /* bridge */ /* synthetic */ boolean ALs(Object obj, Object obj2) {
        D1F.A0y(obj);
        D1F.A0z(obj2);
        return this.A01.ALs(obj, obj2);
    }

    @Override // p000X.FAK
    public final /* bridge */ /* synthetic */ boolean GNF(Object obj) {
        D1F.A0y(obj);
        return this.A01.GNF(obj);
    }
}
