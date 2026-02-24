package com.whatsapp.calling.camera;

import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AM9;
import p000X.AOU;
import p000X.AR1;
import p000X.ARA;
import p000X.AbstractC025000v;
import p000X.AbstractC026401u;
import p000X.AbstractC13980go;
import p000X.AbstractC220069p2;
import p000X.AbstractC33941Xz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00I;
import p000X.C00N;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C08460Su;
import p000X.C23194AQy;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.EnumC14170h7;
import p000X.ICR;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC08450St;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC44098JvY;
import p000X.RunnableC22932AEj;

/* loaded from: classes5.dex */
public final class SelfVideoPortHolder implements InterfaceC44098JvY {
    public final AtomicReference A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0G();
    public final C05V A06 = AbstractC34811ab.A0O();
    public final C05V A05 = C87T.A0F();
    public final C05V A04 = C05Q.A00(1449);
    public final C05V A01 = AbstractC34811ab.A0J();
    public final C05V A02 = C05Q.A00(57);

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0054, code lost:
    
        if (r0 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final VideoPort A00() {
        boolean B3F;
        CallState callState;
        AtomicReference atomicReference = this.A07;
        VideoPort videoPort = (VideoPort) atomicReference.get();
        if (videoPort == null) {
            ICR icr = (ICR) C05V.A02(this.A04);
            PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(this.A03).A0E;
            C00N.A05(phoneUserJid);
            videoPort = icr.A00(this, phoneUserJid, false, true, true);
            C00I A00 = C05V.A00(this.A00);
            C00C.A0A(A00, 0);
            if ((AbstractC34801aa.A01(A00, 15148) & 2) != 0) {
                InterfaceC08450St A0G = C87V.A0G(this.A05);
                C00C.A0A(A0G, 0);
                CallInfo callInfo = A0G.getCallInfo();
                if (callInfo == null || (callState = callInfo.callState) == null) {
                    B3F = A0G.B3F();
                } else {
                    if (callState != CallState.RECEIVED_CALL) {
                        boolean A04 = AbstractC220069p2.A04(callState);
                        B3F = false;
                    }
                    B3F = true;
                }
                videoPort.shouldDrawBlackColorPreRender(B3F);
            }
            if (!AbstractC025000v.A00(null, videoPort, atomicReference)) {
                AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A02), AOU.A03(videoPort, null, 39), AbstractC34881ai.A16(this.A01));
                VideoPort videoPort2 = (VideoPort) atomicReference.get();
                if (videoPort2 != null) {
                    return videoPort2;
                }
            }
        }
        return videoPort;
    }

    @Override // p000X.InterfaceC44098JvY
    public /* synthetic */ void BL3(VideoPort videoPort) {
    }

    @Override // p000X.InterfaceC44098JvY
    public /* synthetic */ void BNd(VideoPort videoPort) {
    }

    @Override // p000X.InterfaceC44098JvY
    public /* synthetic */ void BmW(VideoPort videoPort) {
    }

    @Override // p000X.InterfaceC44098JvY
    public /* synthetic */ void BmX(VideoPort videoPort) {
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        Object andSet;
        SelfVideoPortHolder selfVideoPortHolder;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 31) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("SelfVideoPortHolder/reset");
                        C87T.A1O(AbstractC34861ag.A1G(this.A08), AbstractC34821ac.A0p());
                        AtomicReference atomicReference = this.A07;
                        andSet = atomicReference.getAndSet(null);
                        AM9.A02(this, andSet, A01, 1);
                        C08460Su c08460Su = (C08460Su) C87V.A0G(this.A05);
                        if (C08460Su.A0d(c08460Su, A01, new ARA(atomicReference.get(), c08460Su, 9)) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        selfVideoPortHolder = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        andSet = A01.A02;
                        selfVideoPortHolder = (SelfVideoPortHolder) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (andSet != null) {
                        AbstractC026401u A15 = AbstractC34881ai.A15(selfVideoPortHolder.A02);
                        AOU A03 = AOU.A03(andSet, null, 40);
                        C00C.A0A(A15, 0);
                        AbstractC33941Xz.A00(A15, A03);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM9.A01(this, interfaceC13670gH, 31);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (andSet != null) {
        }
        return C06930Mq.A00;
    }

    public SelfVideoPortHolder() {
        Boolean A0p = AbstractC34821ac.A0p();
        Integer num = IO7.A01;
        this.A08 = C23194AQy.A00(num, A0p, 39);
        this.A09 = AR1.A00(num, this, 32);
        this.A07 = new AtomicReference();
    }

    @Override // p000X.InterfaceC44098JvY
    public void BjQ(boolean z) {
        AbstractC34851af.A1K("SelfVideoPortHolder/onSurfaceAvailabilityChanged -- hasValidSurface: ", AnonymousClass000.A04(), z);
        AbstractC34871ah.A1X(AbstractC34861ag.A1G(this.A08), z);
    }

    @Override // p000X.InterfaceC44098JvY
    public void Bna(VideoPort videoPort, int i, int i2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SelfVideoPortHolder/onWindowSizeChanged: ");
        A04.append(i);
        AbstractC34851af.A1I(" x ", A04, i2);
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        if (C87V.A0P(interfaceC024600q).A0C) {
            C87U.A0T(interfaceC024600q).setVideoPreviewSize(i, i2);
        } else {
            AbstractC34831ad.A0m(this.A06).BwT(new RunnableC22932AEj(this, i2, i, 1));
        }
    }
}
