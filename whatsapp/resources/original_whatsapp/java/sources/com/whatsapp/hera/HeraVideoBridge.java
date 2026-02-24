package com.whatsapp.hera;

import com.facebook.wearable.common.comms.rtc.hera.util.Log;
import com.facebook.wearable.common.comms.rtc.hera.video.mixer.RawVideoMixer;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.Iterator;
import java.util.Set;
import p000X.AM5;
import p000X.AMA;
import p000X.AMB;
import p000X.AMO;
import p000X.AbstractC13980go;
import p000X.AbstractC212979br;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C12220d7;
import p000X.C216369hl;
import p000X.C223799wR;
import p000X.C23041AIt;
import p000X.C87T;
import p000X.C8Om;
import p000X.EnumC14170h7;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23413AaY;
import p000X.J3N;

/* loaded from: classes5.dex */
public final class HeraVideoBridge {
    public C8Om A00;
    public RawVideoMixer A01;
    public final Object A02;
    public final InterfaceC12210d6 A03;
    public final InterfaceC23413AaY A04;
    public final C216369hl A05;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AMA) r8).$t != 3) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0055 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:14:0x0051, B:16:0x0055, B:17:0x0058), top: B:13:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A01(InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        HeraVideoBridge heraVideoBridge;
        C8Om c8Om;
        boolean z = interfaceC13670gH instanceof AMA;
        try {
            if (z) {
                ama = (AMA) interfaceC13670gH;
                int i2 = ama.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = this.A03;
                        AMA.A01(this, interfaceC12210d6, ama, 1);
                        if (interfaceC12210d6.BAD(ama) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        heraVideoBridge = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) ama.A02;
                        heraVideoBridge = (HeraVideoBridge) ama.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c8Om = heraVideoBridge.A00;
                    if (c8Om != null) {
                        c8Om.release();
                    }
                    heraVideoBridge.A00 = null;
                    heraVideoBridge.A01 = null;
                    return C87T.A1B(interfaceC12210d6);
                }
            }
            c8Om = heraVideoBridge.A00;
            if (c8Om != null) {
            }
            heraVideoBridge.A00 = null;
            heraVideoBridge.A01 = null;
            return C87T.A1B(interfaceC12210d6);
        } catch (Throwable th) {
            interfaceC12210d6.CCG(null);
            throw th;
        }
        ama = new AMA(this, interfaceC13670gH, 3);
        Object obj2 = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AMB) r11).$t != 12) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071 A[Catch: all -> 0x00b9, TryCatch #0 {all -> 0x00b9, blocks: (B:27:0x0062, B:29:0x0071, B:31:0x0076, B:33:0x007a, B:35:0x007e, B:36:0x0081), top: B:26:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076 A[Catch: all -> 0x00b9, TryCatch #0 {all -> 0x00b9, blocks: (B:27:0x0062, B:29:0x0071, B:31:0x0076, B:33:0x007a, B:35:0x007e, B:36:0x0081), top: B:26:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        HeraVideoBridge heraVideoBridge;
        RawVideoMixer rawVideoMixer;
        C8Om c8Om;
        boolean z = interfaceC13670gH instanceof AMB;
        try {
            if (z) {
                A01 = (AMB) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        interfaceC12210d6 = this.A03;
                        AMB.A02(this, obj, interfaceC12210d6, A01, 1);
                        if (interfaceC12210d6.BAD(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        heraVideoBridge = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            rawVideoMixer = (RawVideoMixer) A01.A03;
                            interfaceC12210d6 = (InterfaceC12210d6) A01.A02;
                            heraVideoBridge = (HeraVideoBridge) A01.A01;
                            try {
                                AbstractC13980go.A01(obj2);
                                C8Om c8Om2 = (C8Om) obj2;
                                c8Om2.A00(true);
                                heraVideoBridge.A00 = c8Om2;
                                heraVideoBridge.A01 = rawVideoMixer;
                                C216369hl c216369hl = heraVideoBridge.A05;
                                WarpLog.Companion.m173i("Hera.PeerVideoProxy", "start()");
                                c216369hl.A0D = true;
                                C216369hl.A00(c216369hl);
                                c216369hl.A0A = 0;
                                return C87T.A1B(interfaceC12210d6);
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12210d6.CCG(null);
                                throw th;
                            }
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) A01.A03;
                        obj = A01.A02;
                        heraVideoBridge = (HeraVideoBridge) A01.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink");
                    rawVideoMixer = (RawVideoMixer) obj;
                    if (!C00C.areEqual(heraVideoBridge.A01, rawVideoMixer)) {
                        return C87T.A1B(interfaceC12210d6);
                    }
                    if (heraVideoBridge.A01 != null && (c8Om = heraVideoBridge.A00) != null) {
                        c8Om.release();
                    }
                    AMB.A02(heraVideoBridge, interfaceC12210d6, rawVideoMixer, A01, 2);
                    obj2 = Log.A00("Hera.RawVideoMixer", "addFrameInput()", A01, new AMO(rawVideoMixer, null, 0));
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    C8Om c8Om22 = (C8Om) obj2;
                    c8Om22.A00(true);
                    heraVideoBridge.A00 = c8Om22;
                    heraVideoBridge.A01 = rawVideoMixer;
                    C216369hl c216369hl2 = heraVideoBridge.A05;
                    WarpLog.Companion.m173i("Hera.PeerVideoProxy", "start()");
                    c216369hl2.A0D = true;
                    C216369hl.A00(c216369hl2);
                    c216369hl2.A0A = 0;
                    return C87T.A1B(interfaceC12210d6);
                }
            }
            C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink");
            rawVideoMixer = (RawVideoMixer) obj;
            if (!C00C.areEqual(heraVideoBridge.A01, rawVideoMixer)) {
            }
        } catch (Throwable th2) {
            th = th2;
            interfaceC12210d6.CCG(null);
            throw th;
        }
        A01 = AMB.A01(this, interfaceC13670gH, 12);
        Object obj22 = A01.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM5) r9).$t != 9) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0068 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A02(InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        HeraVideoBridge heraVideoBridge;
        Set set;
        boolean z = interfaceC13670gH instanceof AM5;
        if (z) {
            A01 = (AM5) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    A01.A01 = this;
                    A01.A00 = 1;
                    if (A01(A01) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    heraVideoBridge = this;
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    heraVideoBridge = (HeraVideoBridge) A01.A01;
                    AbstractC13980go.A01(obj);
                }
                C216369hl c216369hl = heraVideoBridge.A05;
                c216369hl.A00 = null;
                WarpLog.Companion companion = WarpLog.Companion;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("release(), total frames received from whatsapp: ");
                companion.m173i("Hera.PeerVideoProxy", AbstractC34811ab.A1L(A04, c216369hl.A0A));
                c216369hl.A0D = false;
                set = c216369hl.A04;
                synchronized (set) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        c216369hl.A01.A08(AbstractC34861ag.A0S(it), false);
                    }
                    set.clear();
                    C216369hl.A00(c216369hl);
                }
                c216369hl.A0A = 0;
                c216369hl.A0C = null;
                c216369hl.A0B = null;
                heraVideoBridge.A04.release();
                return C06930Mq.A00;
            }
        }
        A01 = AM5.A01(this, interfaceC13670gH, 9);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C216369hl c216369hl2 = heraVideoBridge.A05;
        c216369hl2.A00 = null;
        WarpLog.Companion companion2 = WarpLog.Companion;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("release(), total frames received from whatsapp: ");
        companion2.m173i("Hera.PeerVideoProxy", AbstractC34811ab.A1L(A042, c216369hl2.A0A));
        c216369hl2.A0D = false;
        set = c216369hl2.A04;
        synchronized (set) {
        }
    }

    public HeraVideoBridge(C216369hl c216369hl) {
        this.A05 = c216369hl;
        int[] iArr = InterfaceC23413AaY.A01;
        AbstractC212979br abstractC212979br = AbstractC212979br.$redex_init_class;
        J3N j3n = new J3N(null, iArr);
        this.A04 = j3n;
        this.A02 = new C223799wR(j3n.A01.A01);
        this.A03 = new C12220d7();
        c216369hl.A00 = C23041AIt.A00(this, 48);
    }
}
