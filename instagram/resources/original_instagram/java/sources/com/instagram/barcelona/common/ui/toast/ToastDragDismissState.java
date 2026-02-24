package com.instagram.barcelona.common.ui.toast;

import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.runtime.MutableState;
import p000X.AR9;
import p000X.AbstractC38864FBc;
import p000X.AbstractC49021JAp;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass097;
import p000X.AnonymousClass239;
import p000X.AnonymousClass294;
import p000X.C11C;
import p000X.C27367AjT;
import p000X.C2YJ;
import p000X.C66411PxL;
import p000X.C68140QkH;
import p000X.C83083Bo;
import p000X.EnumC64052a9;
import p000X.InterfaceC63220Omt;
import p000X.InterfaceC72577Sfn;
import p000X.YA3;

/* loaded from: classes11.dex */
public final class ToastDragDismissState {
    public float A00;
    public float A01;
    public InterfaceC72577Sfn A02;
    public InterfaceC72577Sfn A03;
    public MutableState A04;
    public MutableState A05;
    public AR9 A06;
    public AR9 A07;
    public AR9 A08;
    public AR9 A09;
    public InterfaceC63220Omt A0A;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(MutableState mutableState, YA3 ya3, float f) {
        C66411PxL c66411PxL;
        int i;
        float f2;
        ToastDragDismissState toastDragDismissState;
        if (ya3 instanceof C66411PxL) {
            c66411PxL = (C66411PxL) ya3;
            if (c66411PxL.$t == 1) {
                int i2 = c66411PxL.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c66411PxL.A01 = i2 - Integer.MIN_VALUE;
                    Object obj = c66411PxL.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c66411PxL.A01;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        float A00 = AbstractC49021JAp.A00(new C2YJ(new C27367AjT(this.A0A)), MutableState.A01(mutableState), f);
                        if (Math.abs(A00) >= this.A00) {
                            f2 = Math.copySign(this.A01, A00);
                            if (f2 != 0.0f) {
                                AnonymousClass097.A0S(this.A08.getValue());
                            }
                        } else {
                            f2 = 0.0f;
                        }
                        C83083Bo A002 = AbstractC38864FBc.A00(MutableState.A01(mutableState), f);
                        Float A1K = AnonymousClass239.A1K(f2);
                        C68140QkH c68140QkH = new C68140QkH(mutableState, 57);
                        c66411PxL.A02 = this;
                        c66411PxL.A00 = f2;
                        c66411PxL.A01 = 1;
                        if (SuspendAnimationKt.A02(AnonymousClass294.A0Y(null), A002, A1K, c66411PxL, c68140QkH, false) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        toastDragDismissState = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        f2 = c66411PxL.A00;
                        toastDragDismissState = (ToastDragDismissState) c66411PxL.A02;
                        AbstractC93683gq.A01(obj);
                    }
                    if (f2 != 0.0f) {
                        AnonymousClass097.A0S(toastDragDismissState.A09.getValue());
                    }
                    return C11C.A00;
                }
            }
        }
        c66411PxL = new C66411PxL(this, ya3);
        Object obj2 = c66411PxL.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c66411PxL.A01;
        if (i != 0) {
        }
        if (f2 != 0.0f) {
        }
        return C11C.A00;
    }
}
