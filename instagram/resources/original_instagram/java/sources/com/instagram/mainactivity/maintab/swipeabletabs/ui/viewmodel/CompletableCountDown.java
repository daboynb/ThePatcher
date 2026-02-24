package com.instagram.mainactivity.maintab.swipeabletabs.ui.viewmodel;

import p000X.AbstractC93683gq;
import p000X.C117774eb;
import p000X.C11C;
import p000X.C249049kq;
import p000X.C48781qc;
import p000X.C94383hy;
import p000X.EnumC64052a9;
import p000X.InterfaceC62969Oiq;
import p000X.YA3;

/* loaded from: classes2.dex */
public final class CompletableCountDown {
    public int A00;
    public final InterfaceC62969Oiq A02 = new C94383hy();
    public final C117774eb A01 = new C117774eb();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C249049kq) r9).$t != 10) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:17:0x0066, B:19:0x006f, B:20:0x0076), top: B:16:0x0066 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3) {
        C249049kq c249049kq;
        int i;
        InterfaceC62969Oiq interfaceC62969Oiq;
        CompletableCountDown completableCountDown;
        int i2;
        boolean z = ya3 instanceof C249049kq;
        try {
            if (z) {
                c249049kq = (C249049kq) ya3;
                int i3 = c249049kq.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c249049kq.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c249049kq.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c249049kq.A00;
                    if (i != 0) {
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                        if (this.A01.DTk()) {
                            return C11C.A00;
                        }
                        interfaceC62969Oiq = this.A02;
                        c249049kq.A01 = this;
                        c249049kq.A02 = interfaceC62969Oiq;
                        c249049kq.A00 = 1;
                        if (interfaceC62969Oiq.DoS(c249049kq) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        completableCountDown = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        interfaceC62969Oiq = (InterfaceC62969Oiq) c249049kq.A02;
                        completableCountDown = (CompletableCountDown) c249049kq.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    i2 = completableCountDown.A00 + 1;
                    completableCountDown.A00 = i2;
                    if (i2 == 5) {
                        completableCountDown.A01.A0T(C11C.A00);
                    }
                    return C11C.A00;
                }
            }
            i2 = completableCountDown.A00 + 1;
            completableCountDown.A00 = i2;
            if (i2 == 5) {
            }
            return C11C.A00;
        } finally {
            interfaceC62969Oiq.GNn(null);
        }
        c249049kq = new C249049kq(this, ya3, 10);
        Object obj2 = c249049kq.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c249049kq.A00;
        if (i != 0) {
        }
    }
}
