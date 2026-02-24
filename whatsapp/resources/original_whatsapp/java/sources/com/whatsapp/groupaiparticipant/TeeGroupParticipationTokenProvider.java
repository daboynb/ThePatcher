package com.whatsapp.groupaiparticipant;

import android.util.Base64;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C14200hA;
import p000X.C30887Dmg;
import p000X.C36530GNg;
import p000X.C3WF;
import p000X.C87Y;
import p000X.EMG;
import p000X.EnumC14170h7;
import p000X.FFK;
import p000X.FVM;
import p000X.GQU;
import p000X.IUA;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class TeeGroupParticipationTokenProvider {
    public final C05V A01 = AbstractC34811ab.A0H();
    public final C05V A00 = AbstractC037707g.A00(5436);
    public final C05V A02 = C05Q.A00(4694);
    public final C05V A03 = AbstractC34811ab.A0P();

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|28|(2:6|(8:8|9|(1:(1:12)(2:22|23))(2:24|(1:26))|13|14|15|16|17))|27|9|(0)(0)|13|14|15|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007e, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007f, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("TeeGroupParticipationTokenProvider/saveToken: failed to save token", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQU) r8).$t != 35) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(TeeGroupParticipationTokenProvider teeGroupParticipationTokenProvider, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        boolean z = interfaceC13670gH instanceof GQU;
        if (z) {
            A01 = (GQU) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    A01.A01 = teeGroupParticipationTokenProvider;
                    A01.A00 = 1;
                    C14200hA A0n = AbstractC34911al.A0n(A01, 1);
                    C87Y.A0N(C3WF.A0W(AbstractC34861ag.A0D(), C30887Dmg.class, "TeeGroupParticipationGenerateToken", "whatsapp-android-mex", false), teeGroupParticipationTokenProvider.A00).A05(new EMG(teeGroupParticipationTokenProvider, A0n));
                    obj = A0n.A0E();
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    teeGroupParticipationTokenProvider = (TeeGroupParticipationTokenProvider) A01.A01;
                    AbstractC13980go.A01(obj);
                }
                FVM fvm = (FVM) obj;
                ((FFK) C05V.A02(teeGroupParticipationTokenProvider.A02)).A01("device_identity_token", IUA.A03.A01(fvm, C36530GNg.A00));
                byte[] decode = Base64.decode(fvm.A01, 2);
                C00C.A06(decode);
                return decode;
            }
        }
        A01 = GQU.A01(teeGroupParticipationTokenProvider, interfaceC13670gH, 35);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        FVM fvm2 = (FVM) obj2;
        ((FFK) C05V.A02(teeGroupParticipationTokenProvider.A02)).A01("device_identity_token", IUA.A03.A01(fvm2, C36530GNg.A00));
        byte[] decode2 = Base64.decode(fvm2.A01, 2);
        C00C.A06(decode2);
        return decode2;
    }
}
