package com.instagram.service.tigon;

import dalvik.annotation.optimization.NeverInline;
import p000X.C65632ch;
import p000X.D1F;
import p000X.InterfaceC83502Ya9;
import p000X.InterfaceC83711Yde;

/* loaded from: classes.dex */
public final class TigonUnexpectedErrorReporter {
    public final InterfaceC83502Ya9 A00 = C65632ch.A01;

    @NeverInline
    public final void report(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        InterfaceC83711Yde AHC = this.A00.AHC(str, 817903658);
        if (AHC != null) {
            AHC.ADS("error_message", str2);
            AHC.report();
        }
    }
}
