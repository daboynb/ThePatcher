package com.whatsapp.profile.ui.coinflip.profilepic;

import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC026601w;
import p000X.AbstractC034906d;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C00H;
import p000X.C00X;
import p000X.C035006e;
import p000X.C039007t;
import p000X.C0MP;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C16780lK;
import p000X.C29261Fr;
import p000X.C3WD;
import p000X.C5IP;
import p000X.C91783y3;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class CoinFlipProfilePicViewModel extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final C035006e A01;
    public final C29261Fr A04;
    public final C0MX A07;
    public final C0MW A08;
    public final MyAvatarCoinFlipRepository A02 = (MyAvatarCoinFlipRepository) C00X.A03(4846);
    public final AvatarConfigRepository A09 = (AvatarConfigRepository) C00X.A03(4850);
    public final AbstractC026601w A06 = AbstractC34851af.A0w();
    public final C16780lK A03 = (C16780lK) C00H.A02(4616);
    public final C039007t A05 = AbstractC34841ae.A0Y();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(CoinFlipProfilePicViewModel coinFlipProfilePicViewModel, InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        Object A0B;
        if (interfaceC13670gH instanceof C5IP) {
            c5ip = (C5IP) interfaceC13670gH;
            if (c5ip.$t == 20) {
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (coinFlipProfilePicViewModel.A09.A01()) {
                            MyAvatarCoinFlipRepository myAvatarCoinFlipRepository = coinFlipProfilePicViewModel.A02;
                            c5ip.A00 = 1;
                            A0B = myAvatarCoinFlipRepository.A0B(false, c5ip);
                            if (A0B == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return null;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A0B = AbstractC34871ah.A0j(obj);
                    if (!(!(A0B instanceof C13950gl))) {
                        return A0B;
                    }
                    Throwable A01 = C13940gk.A01(A0B);
                    if (A01 != null) {
                        Log.m221e("CoinFlipProfilePicViewModel/getProfilePicBitmap", A01);
                    }
                    return null;
                }
            }
        }
        c5ip = new C5IP(coinFlipProfilePicViewModel, interfaceC13670gH, 20);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
        if (i != 0) {
        }
        if (!(!(A0B instanceof C13950gl))) {
        }
    }

    public CoinFlipProfilePicViewModel() {
        C0MZ A00 = C0MP.A00(C91783y3.A00);
        this.A07 = A00;
        this.A08 = A00;
        C035006e A0a = C3WD.A0a();
        this.A01 = A0a;
        this.A00 = A0a;
        this.A04 = AbstractC34801aa.A0d();
    }
}
