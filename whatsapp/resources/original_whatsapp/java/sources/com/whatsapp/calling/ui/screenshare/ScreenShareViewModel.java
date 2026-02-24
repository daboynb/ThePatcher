package com.whatsapp.calling.ui.screenshare;

import android.content.Intent;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.os.Bundle;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.service.VoiceFGService;
import com.whatsapp.infra.logging.Log;
import p000X.AM6;
import p000X.AM8;
import p000X.AOC;
import p000X.AOQ;
import p000X.AR3;
import p000X.AR5;
import p000X.AVK;
import p000X.AbstractC026601w;
import p000X.AbstractC035706m;
import p000X.AbstractC127905ix;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractServiceC195618ic;
import p000X.AnonymousClass000;
import p000X.AnonymousClass920;
import p000X.AnonymousClass934;
import p000X.C00C;
import p000X.C00H;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C08460Su;
import p000X.C0O7;
import p000X.C0PO;
import p000X.C0PQ;
import p000X.C0QL;
import p000X.C14980iQ;
import p000X.C197018kw;
import p000X.C212329aa;
import p000X.C218749mN;
import p000X.C218849mZ;
import p000X.C220149pB;
import p000X.C22593A0u;
import p000X.C29181Fg;
import p000X.C29261Fr;
import p000X.C35361bW;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C87U;
import p000X.C87W;
import p000X.C87X;
import p000X.C88F;
import p000X.C8FT;
import p000X.EnumC14170h7;
import p000X.EnumC2040991z;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC08450St;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC14970iP;

/* loaded from: classes5.dex */
public final class ScreenShareViewModel extends C8FT implements InterfaceC14970iP, AVK {
    public MediaProjection A00;
    public C0PQ A01;
    public Integer A02;
    public InterfaceC07740Px A03;
    public Intent A04;
    public final C05V A05;
    public final C05V A06;
    public final C07B A09;
    public final C35361bW A0A;
    public final C35361bW A0B;
    public final C29261Fr A0C;
    public final C29261Fr A0D;
    public final C29261Fr A0E;
    public final C29261Fr A0F;
    public final InterfaceC024100j A0H;
    public final C197018kw A0I;
    public final VoipCameraManager A0J;
    public final C22593A0u A0K;
    public final C0O7 A0L;
    public final AbstractC026601w A0N = (AbstractC026601w) C00H.A02(60);
    public final InterfaceC08450St A07 = C87X.A0G();
    public final C14980iQ A08 = (C14980iQ) C00H.A02(1422);
    public final C039007t A0G = AbstractC34841ae.A0Z();
    public final C036706w A0M = AbstractC34841ae.A0f();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(AnonymousClass934 anonymousClass934, ScreenShareViewModel screenShareViewModel, InterfaceC13670gH interfaceC13670gH) {
        AM6 am6;
        int i;
        String str;
        int A00;
        C88F c88f;
        if (interfaceC13670gH instanceof AM6) {
            am6 = (AM6) interfaceC13670gH;
            if (am6.$t == 2) {
                int i2 = am6.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am6.A01 = i2 - Integer.MIN_VALUE;
                    Object obj = am6.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am6.A01;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C05V c05v = screenShareViewModel.A05;
                        C88F c88f2 = ((C218849mZ) C05V.A02(c05v)).A0L;
                        str = "screenShareStopTimer";
                        if (c88f2 != null) {
                            c88f2.A02();
                            c88f2.A03();
                            ((C218849mZ) C05V.A02(c05v)).A02();
                            screenShareViewModel.A02 = IO7.A01;
                            VoipCameraManager voipCameraManager = screenShareViewModel.A0J;
                            if (C87U.A1Q(voipCameraManager)) {
                                am6.A02 = screenShareViewModel;
                                am6.A03 = anonymousClass934;
                                am6.A01 = 1;
                                obj = voipCameraManager.stopScreenCapture(true, am6);
                            } else {
                                C08460Su c08460Su = (C08460Su) screenShareViewModel.A07;
                                if (c08460Su.A0C) {
                                    am6.A02 = screenShareViewModel;
                                    am6.A03 = anonymousClass934;
                                    am6.A01 = 2;
                                    obj = AR5.A00(c08460Su, am6);
                                } else {
                                    AbstractC026601w abstractC026601w = screenShareViewModel.A0N;
                                    AOC A02 = AOC.A02(screenShareViewModel, null, 10);
                                    am6.A02 = screenShareViewModel;
                                    am6.A03 = anonymousClass934;
                                    am6.A01 = 3;
                                    obj = AbstractC13710gM.A00(am6, abstractC026601w, A02);
                                }
                            }
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        C00C.A0F(str);
                        throw null;
                    }
                    if (i != 1 && i != 2 && i != 3) {
                        if (i != 4) {
                            throw AbstractC34811ab.A1E();
                        }
                        A00 = am6.A00;
                        anonymousClass934 = (AnonymousClass934) am6.A03;
                        screenShareViewModel = (ScreenShareViewModel) am6.A02;
                        AbstractC13980go.A01(obj);
                        C05V c05v2 = screenShareViewModel.A05;
                        C218849mZ c218849mZ = (C218849mZ) C05V.A02(c05v2);
                        boolean z = A00 == 0;
                        c88f = c218849mZ.A0L;
                        str = "screenShareStopTimer";
                        if (c88f != null) {
                            c88f.A01();
                            if (z) {
                                c218849mZ.A0E = Math.max(c218849mZ.A0E, c88f.A00);
                            }
                            c88f.A02();
                            if (A00 != 0) {
                                ((C218849mZ) C05V.A02(c05v2)).A03(A00);
                                AbstractC127905ix.A1B("ScreenShareViewModel Failed to stop screen sharing: ", AnonymousClass000.A04(), A00);
                                A06(screenShareViewModel);
                            }
                            C218849mZ c218849mZ2 = (C218849mZ) C05V.A02(c05v2);
                            C00C.A0A(anonymousClass934, 0);
                            c218849mZ2.A08 = anonymousClass934.value | c218849mZ2.A08;
                            return C06930Mq.A00;
                        }
                        C00C.A0F(str);
                        throw null;
                    }
                    anonymousClass934 = (AnonymousClass934) am6.A03;
                    screenShareViewModel = (ScreenShareViewModel) am6.A02;
                    AbstractC13980go.A01(obj);
                    A00 = AbstractC34811ab.A00(obj);
                    AM6.A02(screenShareViewModel, anonymousClass934, am6, A00, 4);
                    C05V c05v22 = screenShareViewModel.A05;
                    C218849mZ c218849mZ3 = (C218849mZ) C05V.A02(c05v22);
                    if (A00 == 0) {
                    }
                    c88f = c218849mZ3.A0L;
                    str = "screenShareStopTimer";
                    if (c88f != null) {
                    }
                    C00C.A0F(str);
                    throw null;
                }
            }
        }
        am6 = new AM6(screenShareViewModel, interfaceC13670gH, 2);
        Object obj2 = am6.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am6.A01;
        if (i != 0) {
        }
        A00 = AbstractC34811ab.A00(obj2);
        AM6.A02(screenShareViewModel, anonymousClass934, am6, A00, 4);
        C05V c05v222 = screenShareViewModel.A05;
        C218849mZ c218849mZ32 = (C218849mZ) C05V.A02(c05v222);
        if (A00 == 0) {
        }
        c88f = c218849mZ32.A0L;
        str = "screenShareStopTimer";
        if (c88f != null) {
        }
        C00C.A0F(str);
        throw null;
    }

    private final void A03() {
        this.A04 = null;
        ((C218849mZ) C05V.A02(this.A05)).A03(-13);
        C3WE.A1G(this.A0C, 31);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A04(Intent intent) {
        MediaProjection mediaProjection;
        MediaProjectionManager mediaProjectionManager;
        if (intent != null) {
            try {
                mediaProjectionManager = (MediaProjectionManager) this.A0H.getValue();
            } catch (SecurityException e) {
                Log.m232w("SecurityException thrown while FGService running", e);
                A03();
            }
            if (mediaProjectionManager != null) {
                mediaProjection = mediaProjectionManager.getMediaProjection(-1, intent);
                this.A00 = mediaProjection;
                if (mediaProjection != null) {
                    AbstractC34811ab.A1T(AOC.A02(this, null, 6), AbstractC29171Ff.A00(this));
                }
            }
            mediaProjection = null;
            this.A00 = mediaProjection;
            if (mediaProjection != null) {
            }
        }
        this.A04 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
    
        if ((r1 & 32) != 0) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(C0PO c0po, ScreenShareViewModel screenShareViewModel) {
        VoiceFGService voiceFGService;
        C00C.A0A(c0po, 1);
        int i = c0po.A00;
        if (i != -1) {
            C29181Fg A00 = AbstractC29171Ff.A00(screenShareViewModel);
            AOC A02 = AOC.A02(screenShareViewModel, null, 7);
            C0QL c0ql = C0QL.A00;
            Integer A10 = AbstractC34801aa.A10(c0ql, A02, A00);
            AbstractC127905ix.A1B("ScreenShareViewModel MediaProjection permission not granted: ", AnonymousClass000.A04(), i);
            AbstractC13710gM.A02(A10, c0ql, AOC.A02(screenShareViewModel, null, 8), AbstractC29171Ff.A00(screenShareViewModel));
            return;
        }
        ((C218849mZ) C05V.A02(screenShareViewModel.A05)).A0Q = true;
        C0O7 c0o7 = screenShareViewModel.A0L;
        Integer num = IO7.A00;
        if (c0o7.B4T(num)) {
            screenShareViewModel.A04 = c0po.A01;
            AbstractC34881ai.A0a(screenShareViewModel.A06).A0G(screenShareViewModel, screenShareViewModel);
            if ((AbstractC34801aa.A01(screenShareViewModel.A09, 16300) & 8) != 0) {
                C14980iQ c14980iQ = screenShareViewModel.A08;
                C218749mN c218749mN = (C218749mN) c14980iQ.A02.get();
                if (c218749mN.A0P.getValue() == EnumC2040991z.A02 && (voiceFGService = c218749mN.A02) != null) {
                    if (((AbstractServiceC195618ic) voiceFGService).A01.B4T(num)) {
                        int i2 = voiceFGService.A00;
                        if ((i2 & 4) != 0) {
                            if ((i2 & 128) != 0) {
                                if ((i2 & 64) != 0) {
                                }
                            }
                        }
                    }
                    A07(screenShareViewModel, true);
                }
                Bundle A07 = AbstractC34801aa.A07();
                A07.putBoolean("is_media_projection", true);
                A07.putBoolean("is_video_call", true);
                C220149pB.A00(A07, c14980iQ, "refresh_foreground_service_permissions");
            } else {
                Bundle A072 = AbstractC34801aa.A07();
                A072.putBoolean("is_media_projection", true);
                C220149pB.A00(A072, screenShareViewModel.A08, "refresh_notification");
            }
            InterfaceC13670gH A0t = C3WG.A0t(screenShareViewModel.A03);
            screenShareViewModel.A03 = AbstractC13710gM.A02(num, C0QL.A00, AOC.A02(screenShareViewModel, A0t, 5), AbstractC29171Ff.A00(screenShareViewModel));
        } else if (!AbstractC035706m.A06() || screenShareViewModel.A08.A08.get()) {
            screenShareViewModel.A04(c0po.A01);
        } else {
            Log.m223i("ScreenShareViewModel Foreground service not running, unable to start screen sharing");
            C3WE.A1G(screenShareViewModel.A0C, 31);
            screenShareViewModel.A03();
        }
        AbstractC34821ac.A1Q(screenShareViewModel.A0A, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(ScreenShareViewModel screenShareViewModel, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        String str;
        int A00;
        C88F c88f;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 47) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C05V c05v = screenShareViewModel.A05;
                        ((C218849mZ) C05V.A02(c05v)).A06++;
                        C88F c88f2 = ((C218849mZ) C05V.A02(c05v)).A0K;
                        if (c88f2 == null) {
                            str = "screenShareStartTimer";
                        } else {
                            c88f2.A02();
                            c88f2.A03();
                            C88F c88f3 = ((C218849mZ) C05V.A02(c05v)).A0N;
                            if (c88f3 == null) {
                                str = "timeToFirstFrameTimer";
                            } else {
                                c88f3.A02();
                                c88f3.A03();
                                screenShareViewModel.A02 = IO7.A0C;
                                screenShareViewModel.A0B.A0E(true);
                                VoipCameraManager voipCameraManager = screenShareViewModel.A0J;
                                if (C87U.A1Q(voipCameraManager)) {
                                    A01.A01 = screenShareViewModel;
                                    A01.A00 = 1;
                                    obj = voipCameraManager.startScreenCapture(A01);
                                } else {
                                    C08460Su c08460Su = (C08460Su) screenShareViewModel.A07;
                                    if (c08460Su.A0C) {
                                        A01.A01 = screenShareViewModel;
                                        A01.A00 = 2;
                                        AbstractC34801aa.A1Q(c08460Su.A06);
                                        obj = C08460Su.A0d(c08460Su, A01, new AR3(c08460Su, 0));
                                    } else {
                                        AbstractC026601w abstractC026601w = screenShareViewModel.A0N;
                                        AOC A02 = AOC.A02(screenShareViewModel, null, 9);
                                        A01.A01 = screenShareViewModel;
                                        A01.A00 = 3;
                                        obj = AbstractC13710gM.A00(A01, abstractC026601w, A02);
                                    }
                                }
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        C00C.A0F(str);
                        throw null;
                    }
                    if (i != 1 && i != 2 && i != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    screenShareViewModel = (ScreenShareViewModel) A01.A01;
                    AbstractC13980go.A01(obj);
                    A00 = AbstractC34811ab.A00(obj);
                    if (A00 != 0) {
                        AbstractC127905ix.A1B("ScreenShareViewModel Failed to start screen sharing: ", AnonymousClass000.A04(), A00);
                        ((C218849mZ) C05V.A02(screenShareViewModel.A05)).A03(A00);
                        screenShareViewModel.A0C.A0D(AbstractC34861ag.A0s(31));
                        A06(screenShareViewModel);
                    }
                    C218849mZ c218849mZ = (C218849mZ) C05V.A02(screenShareViewModel.A05);
                    boolean z = A00 == 0;
                    c88f = c218849mZ.A0K;
                    str = "screenShareStartTimer";
                    if (c88f != null) {
                        c88f.A01();
                        if (z) {
                            c218849mZ.A0D = Math.max(c218849mZ.A0D, c88f.A00);
                        }
                        c88f.A02();
                        return C06930Mq.A00;
                    }
                    C00C.A0F(str);
                    throw null;
                }
            }
        }
        A01 = AM8.A01(screenShareViewModel, interfaceC13670gH, 47);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        A00 = AbstractC34811ab.A00(obj2);
        if (A00 != 0) {
        }
        C218849mZ c218849mZ2 = (C218849mZ) C05V.A02(screenShareViewModel.A05);
        if (A00 == 0) {
        }
        c88f = c218849mZ2.A0K;
        str = "screenShareStartTimer";
        if (c88f != null) {
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A06(ScreenShareViewModel screenShareViewModel) {
        MediaProjection mediaProjection = screenShareViewModel.A00;
        if (mediaProjection != null) {
            mediaProjection.stop();
        }
        screenShareViewModel.A00 = null;
        screenShareViewModel.A0K.A05();
        screenShareViewModel.A02 = IO7.A00;
        screenShareViewModel.A0B.A0E(false);
    }

    public static final void A07(ScreenShareViewModel screenShareViewModel, boolean z) {
        if (z) {
            screenShareViewModel.A04(screenShareViewModel.A04);
        } else {
            screenShareViewModel.A03();
        }
        AbstractC34881ai.A0a(screenShareViewModel.A06).A0H(screenShareViewModel);
        screenShareViewModel.A03 = C87W.A16(screenShareViewModel.A03);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0J.setMediaProjectionProvider(null);
        this.A0I.A0Q(this);
    }

    @Override // p000X.InterfaceC14970iP
    public void BQO() {
    }

    @Override // p000X.InterfaceC14970iP
    public void BiN() {
    }

    public ScreenShareViewModel() {
        C197018kw c197018kw = (C197018kw) C00H.A02(1433);
        this.A0I = c197018kw;
        this.A0L = AbstractC34841ae.A0a();
        this.A0K = C87X.A0J();
        VoipCameraManager voipCameraManager = (VoipCameraManager) C00H.A02(1432);
        this.A0J = voipCameraManager;
        this.A06 = C05Q.A00(1487);
        this.A05 = C05Q.A00(1430);
        this.A09 = AbstractC34841ae.A0L();
        this.A0H = AR5.A02(this, 13);
        Boolean A0p = AbstractC34821ac.A0p();
        this.A0B = new C35361bW(A0p);
        this.A0C = AbstractC34801aa.A0d();
        this.A0E = AbstractC34801aa.A0d();
        this.A0F = AbstractC34801aa.A0d();
        this.A0A = new C35361bW(A0p);
        this.A0D = AbstractC34801aa.A0d();
        this.A02 = IO7.A00;
        voipCameraManager.setMediaProjectionProvider(this);
        c197018kw.A0P(this);
        C212329aa c212329aa = c197018kw.A0L().A0A;
        if (c212329aa == null || !c212329aa.A0R) {
            return;
        }
        this.A02 = IO7.A0N;
        this.A0B.A0E(true);
    }

    public final void A0X(AnonymousClass920 anonymousClass920) {
        String str;
        C0PQ c0pq;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ScreenShareViewModel toggleScreenSharing -- currentState: ");
        Integer num = this.A02;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "STOPPING";
                    break;
                case 2:
                    str = "STARTING";
                    break;
                case 3:
                    str = "STARTED";
                    break;
                default:
                    str = "STOPPED";
                    break;
            }
        } else {
            str = "null";
        }
        AbstractC34851af.A1N(A04, str);
        int intValue = this.A02.intValue();
        if (intValue != 0) {
            if (intValue == 3) {
                ((C218849mZ) C05V.A02(this.A05)).A07++;
                AbstractC34811ab.A1T(AOQ.A02(anonymousClass920, this, null, 20), AbstractC29171Ff.A00(this));
                return;
            }
            return;
        }
        AbstractC34811ab.A1T(AOC.A02(this, null, 11), AbstractC29171Ff.A00(this));
        Log.m223i("ScreenShareViewModel tryStartScreenSharing");
        if (AbstractC035706m.A06() && !this.A08.A08.get()) {
            Log.m223i("ScreenShareViewModel Foreground service not running, unable to start screen sharing");
            C3WE.A1G(this.A0C, 31);
            return;
        }
        MediaProjectionManager mediaProjectionManager = (MediaProjectionManager) this.A0H.getValue();
        if (mediaProjectionManager == null || (c0pq = this.A01) == null) {
            return;
        }
        Log.m223i("ScreenShareViewModel Requesting screen share permission");
        Intent createScreenCaptureIntent = mediaProjectionManager.createScreenCaptureIntent();
        C00C.A06(createScreenCaptureIntent);
        c0pq.A03(createScreenCaptureIntent);
        AbstractC34821ac.A1Q(this.A0A, true);
    }

    @Override // p000X.InterfaceC14970iP
    public void BhK(boolean z) {
        A07(this, z);
    }
}
