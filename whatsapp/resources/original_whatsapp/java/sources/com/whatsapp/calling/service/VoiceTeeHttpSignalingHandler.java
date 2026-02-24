package com.whatsapp.calling.service;

import com.whatsapp.calling.infra.voipcalling.SignalingHttpCallback;
import p000X.AH7;
import p000X.AbstractC13980go;
import p000X.AbstractC265514n;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC55152Wh;
import p000X.AnonymousClass000;
import p000X.AnonymousClass153;
import p000X.AnonymousClass159;
import p000X.AnonymousClass218;
import p000X.AnonymousClass219;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07C;
import p000X.C14y;
import p000X.C207339Fm;
import p000X.C225479zZ;
import p000X.C22J;
import p000X.C2J0;
import p000X.C2J1;
import p000X.C32239EQv;
import p000X.C3NZ;
import p000X.C3OC;
import p000X.C48701zf;
import p000X.C495522m;
import p000X.C61732jX;
import p000X.C62262kQ;
import p000X.EnumC14170h7;
import p000X.Ie9;
import p000X.InterfaceC13670gH;
import p000X.RunnableC75673Kh;

/* loaded from: classes2.dex */
public final class VoiceTeeHttpSignalingHandler implements SignalingHttpCallback {
    public C207339Fm A00;
    public final C07C A02 = AbstractC34841ae.A0k();
    public final C05V A01 = C05Q.A00(4702);
    public final C61732jX A03 = (C61732jX) C00X.A03(4703);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(VoiceTeeHttpSignalingHandler voiceTeeHttpSignalingHandler, String str, InterfaceC13670gH interfaceC13670gH, byte[] bArr) {
        C3OC c3oc;
        int i;
        AbstractC55152Wh abstractC55152Wh;
        if (interfaceC13670gH instanceof C3OC) {
            c3oc = (C3OC) interfaceC13670gH;
            if (c3oc.$t == 4) {
                int i2 = c3oc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oc.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oc.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3oc.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AnonymousClass159 A0G = AnonymousClass218.DEFAULT_INSTANCE.A0G();
                        AnonymousClass153 A01 = C14y.A01(bArr, 0, bArr.length);
                        AnonymousClass218 anonymousClass218 = (AnonymousClass218) AbstractC34861ag.A0F(A0G);
                        anonymousClass218.bitField0_ |= 1;
                        anonymousClass218.requestBytes_ = A01;
                        C48701zf A00 = voiceTeeHttpSignalingHandler.A03.A00(null, str, false);
                        C495522m c495522m = (C495522m) AbstractC34861ag.A0F(A00);
                        AbstractC265514n A0F = A0G.A0F();
                        int i3 = C495522m.ACTION_SUGGESTIONS_REQUEST_FIELD_NUMBER;
                        c495522m.request_ = A0F;
                        c495522m.requestCase_ = 6;
                        C3NZ c3nz = new C3NZ(((C62262kQ) C05V.A02(voiceTeeHttpSignalingHandler.A01)).A00(C32239EQv.A00, (C495522m) A00.A0F(), false, false), 1);
                        C3OC.A01(voiceTeeHttpSignalingHandler, str, c3oc, 1);
                        obj = Ie9.A02(c3oc, c3nz);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        str = (String) c3oc.A02;
                        voiceTeeHttpSignalingHandler = (VoiceTeeHttpSignalingHandler) c3oc.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC55152Wh = (AbstractC55152Wh) obj;
                    if (!(abstractC55152Wh instanceof C2J1)) {
                        C22J c22j = ((C2J1) abstractC55152Wh).A02;
                        AnonymousClass219 anonymousClass219 = c22j.responseCase_ == 6 ? (AnonymousClass219) c22j.response_ : AnonymousClass219.DEFAULT_INSTANCE;
                        C207339Fm c207339Fm = voiceTeeHttpSignalingHandler.A00;
                        byte[] A09 = anonymousClass219.responseBytes_.A09();
                        C00C.A06(A09);
                        C225479zZ c225479zZ = c207339Fm.A00;
                        C225479zZ.A4M.getAndIncrement();
                        c225479zZ.A1I.execute(new AH7(c225479zZ, A09, str, 17));
                    } else if (abstractC55152Wh instanceof C2J0) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("VoiceTeeHttpSignalingHandler/sendTeeRequest failed: ");
                        AbstractC34901ak.A1M(A04, ((C2J0) abstractC55152Wh).A01);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c3oc = new C3OC(voiceTeeHttpSignalingHandler, interfaceC13670gH, 4);
        Object obj2 = c3oc.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oc.A00;
        if (i != 0) {
        }
        abstractC55152Wh = (AbstractC55152Wh) obj2;
        if (!(abstractC55152Wh instanceof C2J1)) {
        }
        return C06930Mq.A00;
    }

    public VoiceTeeHttpSignalingHandler(C207339Fm c207339Fm) {
        this.A00 = c207339Fm;
        C05Q.A00(4255);
        C05Q.A00(4692);
    }

    @Override // com.whatsapp.calling.infra.voipcalling.SignalingHttpCallback
    public void sendMsg(String str, byte[] bArr) {
        this.A02.BwT(new RunnableC75673Kh(bArr, this, str, AbstractC34851af.A1a(str, bArr) ? 1 : 0));
    }
}
