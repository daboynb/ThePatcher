package com.whatsapp.mediacomposer.ui.app;

import android.os.Bundle;
import android.view.View;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.AnonymousClass868;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C131115qW;
import p000X.C1619278v;
import p000X.C181127uT;
import p000X.C181587vu;
import p000X.C181667w2;
import p000X.C182717xr;
import p000X.C3RH;
import p000X.C5OY;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class ColorComposerFragment extends ImageComposerFragment {
    public final int A00;
    public final int A01;
    public final InterfaceC024100j A02;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ColorComposerFragment colorComposerFragment, C1619278v c1619278v, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        AnonymousClass868 A2Q;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 34) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!C00C.areEqual(((MediaComposerFragment) colorComposerFragment).A00, c1619278v.A00) && (A2Q = colorComposerFragment.A2Q()) != null) {
                            AbstractC026601w abstractC026601w = colorComposerFragment.A0v;
                            C181667w2 c181667w2 = new C181667w2(colorComposerFragment, A2Q, c1619278v, (InterfaceC13670gH) null, 39);
                            A03.A01 = A2Q;
                            A03.A00 = 1;
                            if (AbstractC13710gM.A00(A03, abstractC026601w, c181667w2) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A03 = C181127uT.A03(colorComposerFragment, interfaceC13670gH, 34);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    public ColorComposerFragment() {
        InterfaceC024100j A00 = C182717xr.A00(IO7.A0C, C182717xr.A01(this, 4), 5);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131115qW.class);
        this.A02 = AbstractC34861ag.A0C(new C5OY(A00, 49), new C3RH(this, A00, 11), new C3RH(A00, 10), A1E);
        this.A00 = 8;
        this.A01 = 8;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment
    public void A30(Bundle bundle, View view) {
        super.A30(bundle, view);
        AbstractC34811ab.A1T(C181587vu.A03(this, null, 33), AbstractC34831ad.A0F(this));
    }
}
