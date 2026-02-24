package com.whatsapp.blockui;

import android.app.Application;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AM3;
import p000X.AOZ;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C035006e;
import p000X.C05V;
import p000X.C09980Ys;
import p000X.C10740ah;
import p000X.C25330zl;
import p000X.C3WD;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class BlockConfirmationDialogViewModel extends C25330zl {
    public final C035006e A00;
    public final C05V A01;
    public final C10740ah A02;
    public final C09980Ys A03;
    public final AbstractC026601w A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockConfirmationDialogViewModel(Application application) {
        super(application);
        C00C.A0A(application, 0);
        this.A02 = (C10740ah) C00H.A02(4252);
        this.A01 = AbstractC34811ab.A0e();
        this.A03 = AbstractC34891aj.A0J();
        this.A04 = AbstractC34851af.A0w();
        this.A00 = C3WD.A0a();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(BlockConfirmationDialogViewModel blockConfirmationDialogViewModel, UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 16) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = blockConfirmationDialogViewModel.A04;
                        AOZ aoz = new AOZ(userJid, blockConfirmationDialogViewModel, (InterfaceC13670gH) null, 34);
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, abstractC026601w, aoz);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    C00C.A08(obj);
                    return obj;
                }
            }
        }
        A01 = AM3.A01(blockConfirmationDialogViewModel, interfaceC13670gH, 16);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C00C.A08(obj2);
        return obj2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BlockConfirmationDialogViewModel() {
        this(r1);
        Application A00 = C00T.A00();
        C00C.A0C(A00, "null cannot be cast to non-null type android.app.Application");
    }
}
