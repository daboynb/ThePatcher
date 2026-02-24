package p000X;

import android.util.Log;
import android.util.LruCache;
import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.meta.wearable.comms.calling.hera.engine.base.Any;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public class AKH implements C0MS {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AKH(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b1, code lost:
    
        if (p000X.C225549zg.A07(r1, r0, r12, r6) != r5) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C96J c96j, InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        int i;
        C96J c96j2;
        C219539nx A012;
        AKH akh;
        C191618aq c191618aq;
        C225549zg c225549zg;
        C225479zZ c225479zZ;
        boolean z;
        if (interfaceC13670gH instanceof AMB) {
            A01 = (AMB) interfaceC13670gH;
            if (A01.$t == 9) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C225549zg c225549zg2 = (C225549zg) this.A01;
                        c96j2 = c225549zg2.A00;
                        A012 = (!(c96j2 instanceof C191618aq) || (c191618aq = (C191618aq) c96j2) == null) ? null : c191618aq.A01();
                        c225549zg2.A02 = c96j instanceof C191618aq;
                        AMB.A02(this, c96j, A012, A01, 1);
                        if (C225549zg.A08(c225549zg2, c96j, A01) != enumC14170h7) {
                            akh = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i == 2) {
                            A012 = (C219539nx) A01.A03;
                            c96j = (C96J) A01.A02;
                            akh = (AKH) A01.A01;
                            AbstractC13980go.A01(obj);
                            C225549zg c225549zg3 = (C225549zg) akh.A01;
                            C225479zZ c225479zZ2 = (C225479zZ) akh.A00;
                            AMB.A02(akh, c96j, A012, A01, 3);
                            if (C225549zg.A06(c225549zg3, c225479zZ2, c96j, A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            c225549zg = (C225549zg) akh.A01;
                            c225479zZ = (C225479zZ) akh.A00;
                            AMB.A02(akh, c96j, A012, A01, 4);
                            if (C225549zg.A05(c225549zg, c225479zZ, c96j, A01) == enumC14170h7) {
                            }
                            C225549zg c225549zg4 = (C225549zg) akh.A01;
                            C225479zZ c225479zZ3 = (C225479zZ) akh.A00;
                            z = c96j instanceof C191618aq;
                            C225549zg.A0A(c225549zg4, c225479zZ3, z ? (C191618aq) c96j : null);
                            c225549zg4.A00 = c96j;
                            if (z) {
                            }
                            return C06930Mq.A00;
                        }
                        if (i == 3) {
                            A012 = (C219539nx) A01.A03;
                            c96j = (C96J) A01.A02;
                            akh = (AKH) A01.A01;
                            AbstractC13980go.A01(obj);
                            c225549zg = (C225549zg) akh.A01;
                            c225479zZ = (C225479zZ) akh.A00;
                            AMB.A02(akh, c96j, A012, A01, 4);
                            if (C225549zg.A05(c225549zg, c225479zZ, c96j, A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            C225549zg c225549zg42 = (C225549zg) akh.A01;
                            C225479zZ c225479zZ32 = (C225479zZ) akh.A00;
                            z = c96j instanceof C191618aq;
                            C225549zg.A0A(c225549zg42, c225479zZ32, z ? (C191618aq) c96j : null);
                            c225549zg42.A00 = c96j;
                            if (z) {
                            }
                            return C06930Mq.A00;
                        }
                        if (i != 4) {
                            throw AbstractC34811ab.A1E();
                        }
                        A012 = (C219539nx) A01.A03;
                        c96j = (C96J) A01.A02;
                        akh = (AKH) A01.A01;
                        AbstractC13980go.A01(obj);
                        C225549zg c225549zg422 = (C225549zg) akh.A01;
                        C225479zZ c225479zZ322 = (C225479zZ) akh.A00;
                        z = c96j instanceof C191618aq;
                        C225549zg.A0A(c225549zg422, c225479zZ322, z ? (C191618aq) c96j : null);
                        c225549zg422.A00 = c96j;
                        if (z) {
                            C191618aq c191618aq2 = (C191618aq) c96j;
                            if (c191618aq2.A03()) {
                                C225549zg.A0E(c225479zZ322, A012, c191618aq2.A01());
                            }
                            C225549zg.A0B(c225549zg422, A012, c191618aq2.A01());
                        }
                        return C06930Mq.A00;
                    }
                    A012 = (C219539nx) A01.A03;
                    c96j = (C96J) A01.A02;
                    akh = (AKH) A01.A01;
                    AbstractC13980go.A01(obj);
                    C225549zg c225549zg5 = (C225549zg) akh.A01;
                    C225479zZ c225479zZ4 = (C225479zZ) akh.A00;
                    AMB.A02(akh, c96j, A012, A01, 2);
                }
            }
        }
        A01 = AMB.A01(this, interfaceC13670gH, 9);
        Object obj2 = A01.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C225549zg c225549zg52 = (C225549zg) akh.A01;
        C225479zZ c225479zZ42 = (C225479zZ) akh.A00;
        AMB.A02(akh, c96j, A012, A01, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C96V c96v, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        AKH akh;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 45) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!(c96v instanceof C192838cs)) {
                            akh = this;
                            ((C78403Wm) akh.A00).element = c96v;
                            return C06930Mq.A00;
                        }
                        VCMiniPlayerView vCMiniPlayerView = (VCMiniPlayerView) this.A01;
                        AM9.A02(this, c96v, A01, 1);
                        if (vCMiniPlayerView.A08(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        akh = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        c96v = (C96V) A01.A02;
                        akh = (AKH) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    VCMiniPlayerView.A06((C192838cs) c96v, (C96V) ((C78403Wm) akh.A00).element, (VCMiniPlayerView) akh.A01);
                    ((C78403Wm) akh.A00).element = c96v;
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM9.A01(this, interfaceC13670gH, 45);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        VCMiniPlayerView.A06((C192838cs) c96v, (C96V) ((C78403Wm) akh.A00).element, (VCMiniPlayerView) akh.A01);
        ((C78403Wm) akh.A00).element = c96v;
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:155:0x01f4, code lost:
    
        if (((p000X.AM8) r25).$t != 3) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x02ff, code lost:
    
        if (((p000X.AM8) r25).$t != 28) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0391, code lost:
    
        if (((p000X.AM8) r25).$t != 37) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x03f8, code lost:
    
        if (((p000X.AM8) r25).$t != 39) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0475, code lost:
    
        if (p000X.C05V.A00(r1.A04).A0Z(18047) != false) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007d, code lost:
    
        if (((p000X.AM8) r25).$t != 2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x0571, code lost:
    
        if (p000X.C05V.A00(r1.A04).A0Z(18047) != false) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x066e, code lost:
    
        if (((p000X.AM8) r25).$t != 42) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x06bf, code lost:
    
        if (r4.A00 == null) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x0719, code lost:
    
        if (((p000X.AM8) r25).$t != 44) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x0766, code lost:
    
        if (((p000X.AM8) r25).$t != 46) goto L412;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x07c2, code lost:
    
        if (r14 != false) goto L430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:489:0x07ec, code lost:
    
        if (r14 == false) goto L448;
     */
    /* JADX WARN: Code restructure failed: missing block: B:491:0x07ef, code lost:
    
        if (r12 != false) goto L448;
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:0x0809, code lost:
    
        if (r2 == null) goto L455;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x0857, code lost:
    
        if (r2 != null) goto L473;
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x0882, code lost:
    
        if (((p000X.AM9) r25).$t != 46) goto L483;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x08d4, code lost:
    
        if (((p000X.AM5) r25).$t != 1) goto L501;
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x091e, code lost:
    
        if (((p000X.AM5) r25).$t != 2) goto L517;
     */
    /* JADX WARN: Code restructure failed: missing block: B:602:0x09e6, code lost:
    
        if (((p000X.AM5) r25).$t != 3) goto L551;
     */
    /* JADX WARN: Code restructure failed: missing block: B:652:0x0a9b, code lost:
    
        if (((p000X.AM5) r25).$t != 4) goto L601;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (((p000X.AM4) r25).$t != 20) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:705:0x0b3f, code lost:
    
        if (((p000X.AM5) r25).$t != 5) goto L654;
     */
    /* JADX WARN: Code restructure failed: missing block: B:760:0x0bed, code lost:
    
        if (((p000X.AM1) r25).$t != 3) goto L712;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01dd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0b8c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x053e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x062e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:409:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0735  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0782  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x078e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x089e  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x08aa  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x08ef  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x08fb  */
    /* JADX WARN: Removed duplicated region for block: B:575:0x093a  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x0946  */
    /* JADX WARN: Removed duplicated region for block: B:609:0x0a02  */
    /* JADX WARN: Removed duplicated region for block: B:612:0x0a0e  */
    /* JADX WARN: Removed duplicated region for block: B:659:0x0ab7  */
    /* JADX WARN: Removed duplicated region for block: B:662:0x0ac3  */
    /* JADX WARN: Removed duplicated region for block: B:712:0x0b5b  */
    /* JADX WARN: Removed duplicated region for block: B:715:0x0b6c  */
    /* JADX WARN: Removed duplicated region for block: B:767:0x0c0a  */
    /* JADX WARN: Removed duplicated region for block: B:771:0x0c19  */
    /* JADX WARN: Removed duplicated region for block: B:778:0x0ca2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:779:0x0c35  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        AM1 am1;
        EnumC14170h7 enumC14170h7;
        int i;
        C0MS A00;
        boolean z2;
        Boolean valueOf;
        boolean z3;
        AM5 A01;
        Object obj2;
        EnumC14170h7 enumC14170h72;
        int i2;
        Object AKK;
        boolean z4;
        AM5 A012;
        int i3;
        boolean z5;
        AM5 A013;
        int i4;
        Object obj3;
        boolean z6;
        AM5 A014;
        int i5;
        C22598A1a c22598A1a;
        InterfaceC23371AZm interfaceC23371AZm;
        int i6;
        int i7;
        String str;
        C00V c00v;
        int i8;
        boolean z7;
        AM5 A015;
        int i9;
        boolean z8;
        AM9 A016;
        int i10;
        boolean z9;
        AM8 A017;
        int i11;
        boolean z10;
        boolean z11;
        Object obj4;
        AbstractC05520Fq abstractC05520Fq;
        C0VV A0a;
        boolean z12;
        AM8 A018;
        int i12;
        boolean z13;
        AM8 A019;
        int i13;
        C217049iz c217049iz;
        String str2;
        boolean z14;
        AM8 A0110;
        int i14;
        int i15;
        int i16;
        C23142AOy c23142AOy;
        int i17;
        int i18;
        C96Q c96q;
        C9Vz c9Vz;
        CallState callState;
        C96P c96p;
        C96O c96o;
        String str3;
        int i19;
        int i20;
        C212329aa c212329aa;
        boolean z15;
        AM8 A0111;
        int i21;
        boolean z16;
        AM8 A0112;
        int i22;
        boolean z17;
        AM8 A0113;
        int i23;
        Object obj5;
        Any any;
        AbstractC265514n A0H;
        boolean z18;
        AM8 A0114;
        int i24;
        AbstractC265514n abstractC265514n;
        Object obj6;
        ArrayList arrayList;
        C8WQ A002;
        InterfaceC266014s interfaceC266014s;
        InterfaceC266014s interfaceC266014s2;
        Iterator<E> it;
        Object obj7;
        Call call;
        InterfaceC266014s interfaceC266014s3;
        Object obj8;
        InterfaceC266014s interfaceC266014s4;
        boolean z19;
        AM4 am4;
        int i25;
        Object obj9 = obj;
        AKH akh = this;
        switch (akh.$t) {
            case 0:
                ((AWM) akh.A00).BLJ((AbstractC2048995o) obj9, (C217249jR) akh.A01);
                return C06930Mq.A00;
            case 1:
                if (interfaceC13670gH instanceof AM8) {
                    z18 = true;
                    break;
                }
                z18 = false;
                if (z18) {
                    A0114 = (AM8) interfaceC13670gH;
                    int i26 = A0114.A00;
                    if ((i26 & Integer.MIN_VALUE) != 0) {
                        A0114.A00 = i26 - Integer.MIN_VALUE;
                        obj2 = A0114.A02;
                        enumC14170h72 = EnumC14170h7.A02;
                        i24 = A0114.A00;
                        if (i24 == 0) {
                            if (i24 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        C0MS A003 = A00(akh, obj2);
                        EngineState engineState = (EngineState) obj9;
                        String str4 = ((HeraWhatsAppHostCallEngine) ((HeraCallManager) akh.A01).A03).A04;
                        ArrayList arrayList2 = null;
                        if (str4 != null) {
                            C00C.A0A(engineState, 0);
                            C8U2 c8u2 = C8U2.DEFAULT_INSTANCE;
                            C00C.A06(c8u2);
                            Iterator A1I = AbstractC127845ir.A1I(engineState.moduleStates_);
                            while (true) {
                                abstractC265514n = null;
                                if (A1I.hasNext()) {
                                    obj6 = A1I.next();
                                    if (C00C.areEqual(((Any) obj6).type_, "VideoState")) {
                                    }
                                } else {
                                    obj6 = null;
                                }
                            }
                            Any any2 = (Any) obj6;
                            if (any2 != null) {
                                FFB A02 = C9EZ.A01.A02(any2.toByteArray());
                                LruCache lruCache = C9EZ.A00;
                                Object obj10 = lruCache.get(A02);
                                if (obj10 != null) {
                                    if (obj10 instanceof C8U2) {
                                        abstractC265514n = (AbstractC265514n) obj10;
                                    } else {
                                        Log.e("ProtobufAny.unpack", "Unpacking LRU cache hashing collision! Cached value is ignored.");
                                    }
                                }
                                abstractC265514n = C87Z.A0H(lruCache, c8u2, any2, A02);
                            }
                            C8U2 c8u22 = (C8U2) abstractC265514n;
                            if (c8u22 != null && (interfaceC266014s3 = c8u22.callStates_) != null) {
                                Iterator<E> it2 = interfaceC266014s3.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj8 = it2.next();
                                        if (C00C.areEqual(((C190278Vk) obj8).callId_, str4)) {
                                        }
                                    } else {
                                        obj8 = null;
                                    }
                                }
                                C190278Vk c190278Vk = (C190278Vk) obj8;
                                if (c190278Vk != null && (interfaceC266014s4 = c190278Vk.participantStates_) != null) {
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    for (Object obj11 : interfaceC266014s4) {
                                        EnumC2045094a forNumber = EnumC2045094a.forNumber(((C8WC) obj11).videoState_);
                                        if (forNumber == null) {
                                            forNumber = EnumC2045094a.A01;
                                        }
                                        if (forNumber == EnumC2045094a.A06 || forNumber == EnumC2045094a.A03 || forNumber == EnumC2045094a.A04) {
                                            A16.add(obj11);
                                        }
                                    }
                                    arrayList = C09Q.A0G(A16);
                                    Iterator it3 = A16.iterator();
                                    while (it3.hasNext()) {
                                        arrayList.add(((C8WC) it3.next()).participantId_);
                                    }
                                    A002 = C99U.A00(engineState);
                                    if (A002 != null && (interfaceC266014s2 = A002.calls_) != null) {
                                        it = interfaceC266014s2.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                obj7 = null;
                                            } else {
                                                obj7 = it.next();
                                                if (C00C.areEqual(((Call) obj7).id_, str4)) {
                                                }
                                            }
                                        }
                                        call = (Call) obj7;
                                        if (call != null) {
                                            interfaceC266014s = call.participants_;
                                            if (arrayList != null) {
                                                arrayList2 = AbstractC34801aa.A16();
                                                for (Object obj12 : arrayList) {
                                                    if (interfaceC266014s != null) {
                                                        Iterator<E> it4 = interfaceC266014s.iterator();
                                                        while (true) {
                                                            if (it4.hasNext()) {
                                                                Object next = it4.next();
                                                                if (C00C.areEqual(((C190618Wt) next).id_, obj12)) {
                                                                    if (next != null) {
                                                                        arrayList2.add(next);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    interfaceC266014s = null;
                                    if (arrayList != null) {
                                    }
                                }
                            }
                            arrayList = null;
                            A002 = C99U.A00(engineState);
                            if (A002 != null) {
                                it = interfaceC266014s2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                    }
                                }
                                call = (Call) obj7;
                                if (call != null) {
                                }
                            }
                            interfaceC266014s = null;
                            if (arrayList != null) {
                            }
                        }
                        A0114.A00 = 1;
                        AKK = A003.AKK(arrayList2, A0114);
                        if (AKK == enumC14170h72) {
                            return enumC14170h72;
                        }
                        return C06930Mq.A00;
                    }
                }
                A0114 = AM8.A01(akh, interfaceC13670gH, 2);
                obj2 = A0114.A02;
                enumC14170h72 = EnumC14170h7.A02;
                i24 = A0114.A00;
                if (i24 == 0) {
                }
                break;
            case 2:
                if (interfaceC13670gH instanceof AM8) {
                    z17 = true;
                    break;
                }
                z17 = false;
                if (z17) {
                    A0113 = (AM8) interfaceC13670gH;
                    int i27 = A0113.A00;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        A0113.A00 = i27 - Integer.MIN_VALUE;
                        obj2 = A0113.A02;
                        enumC14170h72 = EnumC14170h7.A02;
                        i23 = A0113.A00;
                        if (i23 == 0) {
                            if (i23 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        C0MS A004 = A00(akh, obj2);
                        EngineState engineState2 = (EngineState) obj9;
                        String str5 = ((HeraWhatsAppHostCallEngine) ((HeraCallManager) akh.A01).A03).A04;
                        Object obj13 = null;
                        if (str5 != null && engineState2 != null) {
                            C8WQ c8wq = C8WQ.DEFAULT_INSTANCE;
                            C00C.A06(c8wq);
                            Iterator A1I2 = AbstractC127845ir.A1I(engineState2.moduleStates_);
                            do {
                                obj5 = null;
                                if (A1I2.hasNext()) {
                                    obj5 = A1I2.next();
                                }
                                any = (Any) obj5;
                                if (any != null) {
                                    FFB A022 = C9EZ.A01.A02(any.toByteArray());
                                    LruCache lruCache2 = C9EZ.A00;
                                    Object obj14 = lruCache2.get(A022);
                                    if (obj14 != null) {
                                        if (obj14 instanceof C8WQ) {
                                            A0H = (AbstractC265514n) obj14;
                                            if (A0H != null) {
                                                Iterator A1I3 = AbstractC127845ir.A1I(((C8WQ) A0H).calls_);
                                                while (true) {
                                                    if (A1I3.hasNext()) {
                                                        obj13 = A1I3.next();
                                                        if (C00C.areEqual(((Call) obj13).id_, str5)) {
                                                        }
                                                    } else {
                                                        obj13 = null;
                                                    }
                                                }
                                            }
                                        } else {
                                            Log.e("ProtobufAny.unpack", "Unpacking LRU cache hashing collision! Cached value is ignored.");
                                        }
                                    }
                                    A0H = C87Z.A0H(lruCache2, c8wq, any, A022);
                                    if (A0H != null) {
                                    }
                                }
                                throw AbstractC34821ac.A0r();
                            } while (!C00C.areEqual(((Any) obj5).type_, "CallCoreState"));
                            any = (Any) obj5;
                            if (any != null) {
                            }
                            throw AbstractC34821ac.A0r();
                        }
                        A0113.A00 = 1;
                        AKK = A004.AKK(obj13, A0113);
                        if (AKK == enumC14170h72) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A0113 = AM8.A01(akh, interfaceC13670gH, 3);
                obj2 = A0113.A02;
                enumC14170h72 = EnumC14170h7.A02;
                i23 = A0113.A00;
                if (i23 == 0) {
                }
                break;
            case 3:
                boolean A1Z = AbstractC34811ab.A1Z(obj9);
                Number number = (Number) akh.A00;
                AiRtcVoiceManager aiRtcVoiceManager = (AiRtcVoiceManager) akh.A01;
                Runnable runnable = aiRtcVoiceManager.A03;
                if (runnable != null) {
                    C87T.A1H(aiRtcVoiceManager.A0i, runnable);
                    aiRtcVoiceManager.A03 = null;
                }
                if (A1Z && number != null) {
                    long longValue = number.longValue();
                    if (longValue > 0 && aiRtcVoiceManager.A03 == null && C3WG.A0l(aiRtcVoiceManager.A0o) == AnonymousClass928.A03) {
                        aiRtcVoiceManager.A03 = AbstractC34831ad.A0m(aiRtcVoiceManager.A0i).BxB(new RunnableC22997AGw(aiRtcVoiceManager, 10), longValue);
                    }
                }
                return C06930Mq.A00;
            case 4:
                if (interfaceC13670gH instanceof AM8) {
                    z16 = true;
                    break;
                }
                z16 = false;
                if (z16) {
                    A0112 = (AM8) interfaceC13670gH;
                    int i28 = A0112.A00;
                    if ((i28 & Integer.MIN_VALUE) != 0) {
                        A0112.A00 = i28 - Integer.MIN_VALUE;
                        obj2 = A0112.A02;
                        enumC14170h72 = EnumC14170h7.A02;
                        i22 = A0112.A00;
                        if (i22 == 0) {
                            if (i22 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        C0MS A005 = A00(akh, obj2);
                        C208019Ic c208019Ic = (C208019Ic) obj9;
                        AiRtcVoiceManager aiRtcVoiceManager2 = (AiRtcVoiceManager) akh.A01;
                        float f = 0.0f;
                        UserJid[] userJidArr = c208019Ic.A01;
                        int length = userJidArr.length;
                        int i29 = 0;
                        boolean z20 = false;
                        boolean z21 = false;
                        int i30 = 0;
                        while (i29 < length) {
                            int i31 = i30 + 1;
                            if (AbstractC34831ad.A0f(aiRtcVoiceManager2.A0a).A0O(userJidArr[i29])) {
                                z20 = true;
                            } else {
                                z21 = true;
                            }
                            int[] iArr = c208019Ic.A00;
                            f = (i30 < 0 || i30 >= iArr.length) ? 0 : iArr[i30];
                            i29++;
                            i30 = i31;
                        }
                        C216719iO c216719iO = new C216719iO(f, z20, z21);
                        A0112.A00 = 1;
                        AKK = A005.AKK(c216719iO, A0112);
                        if (AKK == enumC14170h72) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A0112 = AM8.A01(akh, interfaceC13670gH, 28);
                obj2 = A0112.A02;
                enumC14170h72 = EnumC14170h7.A02;
                i22 = A0112.A00;
                if (i22 == 0) {
                }
                break;
            case 5:
                return akh.A01((C96J) obj9, interfaceC13670gH);
            case 6:
                return C3WE.A0n(CoreTelecomRepository.A0I((InterfaceC23463Abl) akh.A00, (C191528ah) obj9, (CoreTelecomRepository) akh.A01, interfaceC13670gH));
            case 7:
                if (interfaceC13670gH instanceof AM8) {
                    z15 = true;
                    break;
                }
                z15 = false;
                if (z15) {
                    A0111 = (AM8) interfaceC13670gH;
                    int i32 = A0111.A00;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        A0111.A00 = i32 - Integer.MIN_VALUE;
                        obj2 = A0111.A02;
                        enumC14170h72 = EnumC14170h7.A02;
                        i21 = A0111.A00;
                        if (i21 == 0) {
                            if (i21 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        C0MS A006 = A00(akh, obj2);
                        C208019Ic c208019Ic2 = (C208019Ic) obj9;
                        C9KS c9ks = (C9KS) akh.A01;
                        int i33 = 0;
                        if (c208019Ic2 != null) {
                            int i34 = 0;
                            while (true) {
                                UserJid[] userJidArr2 = c208019Ic2.A01;
                                if (i34 < userJidArr2.length && !C00C.areEqual(userJidArr2[i34], c9ks.A00)) {
                                    i34++;
                                }
                            }
                            int[] iArr2 = c208019Ic2.A00;
                            if (i34 < iArr2.length) {
                                i33 = iArr2[i34];
                            }
                        }
                        Integer A0s = AbstractC34861ag.A0s(i33);
                        A0111.A00 = 1;
                        AKK = A006.AKK(A0s, A0111);
                        if (AKK == enumC14170h72) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A0111 = AM8.A01(akh, interfaceC13670gH, 37);
                obj2 = A0111.A02;
                enumC14170h72 = EnumC14170h7.A02;
                i21 = A0111.A00;
                if (i21 == 0) {
                }
                break;
            case 8:
                if (interfaceC13670gH instanceof AM8) {
                    z14 = true;
                    break;
                }
                z14 = false;
                if (z14) {
                    A0110 = (AM8) interfaceC13670gH;
                    int i35 = A0110.A00;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        A0110.A00 = i35 - Integer.MIN_VALUE;
                        Object obj15 = A0110.A02;
                        enumC14170h72 = EnumC14170h7.A02;
                        i14 = A0110.A00;
                        if (i14 == 0) {
                            if (i14 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj15);
                            return C06930Mq.A00;
                        }
                        C0MS A007 = A00(akh, obj15);
                        C218759mO c218759mO = (C218759mO) obj9;
                        C210539Sx c210539Sx = (C210539Sx) akh.A01;
                        if (c210539Sx.A01 == null) {
                            c210539Sx.A00 = c210539Sx.A0A.A05(c218759mO.A0E);
                        }
                        c210539Sx.A01 = c218759mO;
                        C35206Fln c35206Fln = c210539Sx.A00;
                        boolean z22 = false;
                        if (c35206Fln != null && c35206Fln.A0a) {
                            z22 = true;
                        }
                        ArrayList A162 = AbstractC34801aa.A16();
                        UserJid userJid = c218759mO.A0E;
                        if (userJid != null && (c212329aa = (C212329aa) c218759mO.A09.get(userJid)) != null) {
                            int i36 = c212329aa.A02;
                            if (Integer.valueOf(i36) != null) {
                                if (i36 == 12) {
                                    break;
                                }
                            }
                        }
                        if (!z22 && !c218759mO.A0N) {
                            C212329aa c212329aa2 = c218759mO.A0A;
                            if (c212329aa2 == null || !c212329aa2.A0R) {
                                i15 = 2131893946;
                                i16 = 2131233669;
                                c23142AOy = new C23142AOy(c210539Sx, 13);
                                i17 = 2131897678;
                                i18 = 2131897677;
                            } else {
                                i15 = 2131899031;
                                i16 = 2131233669;
                                c23142AOy = new C23142AOy(c210539Sx, 12);
                                i17 = 2131897682;
                                i18 = 2131897681;
                            }
                            A162.add(new C9Z8(c23142AOy, i15, i16, i17, i18));
                        }
                        Optional optional = c210539Sx.A09;
                        if (optional.isPresent()) {
                            optional.get();
                            throw AbstractC34801aa.A12("isEnabled");
                        }
                        boolean z23 = c218759mO.A0V;
                        if ((!z23 || c218759mO.A0C != null) && !C05V.A00(c210539Sx.A04).A0Z(25175)) {
                            A162.add(new C9Z8(new C23142AOy(c210539Sx, 14), 2131893945, 2131233554, 2131897942, 0));
                        }
                        C212329aa c212329aa3 = c218759mO.A0A;
                        if (c212329aa3 != null) {
                            int i37 = c212329aa3.A03;
                            if (Integer.valueOf(i37) != null) {
                                if (i37 == 4) {
                                    i19 = 2131233676;
                                } else {
                                    if (i37 != 3) {
                                        if (i37 == 2) {
                                            i19 = 2131233678;
                                            i20 = 2131894153;
                                        } else if (i37 == 1) {
                                            i19 = 2131233677;
                                            i20 = 2131894152;
                                        }
                                        c96q = new C192078bb(i19, i20);
                                        if (!z22) {
                                            InterfaceC024600q interfaceC024600q = c210539Sx.A05.A00;
                                            if (((C19380pi) interfaceC024600q.get()).A02(userJid)) {
                                                break;
                                            } else {
                                                C19380pi.A00((C19380pi) interfaceC024600q.get());
                                            }
                                            c9Vz = new C9Vz(2131901005, true);
                                            callState = c218759mO.A0B;
                                            if (callState == CallState.ACTIVE || z22 || !c210539Sx.A0C.B3G(z23)) {
                                                c96p = C192068ba.A00;
                                            } else {
                                                List list = AbstractC40020HtV.A00;
                                                ArrayList A12 = AbstractC34831ad.A12(list);
                                                Iterator it5 = list.iterator();
                                                while (it5.hasNext()) {
                                                    A12.add(new C128045jR(AbstractC34861ag.A11(it5)));
                                                }
                                                Set A1E = C0JL.A1E(A12);
                                                ArrayList A05 = ((AbstractC128065jT) C05V.A02(c210539Sx.A08)).A05();
                                                ArrayList A122 = AbstractC34831ad.A12(A05);
                                                Iterator it6 = A05.iterator();
                                                while (it6.hasNext()) {
                                                    int[] iArr3 = (int[]) it6.next();
                                                    C00C.A09(iArr3);
                                                    A122.add(new C128045jR(iArr3));
                                                }
                                                ArrayList A163 = AbstractC34801aa.A16();
                                                Iterator it7 = A122.iterator();
                                                while (it7.hasNext()) {
                                                    C87Z.A1R(A163, it7, A1E);
                                                }
                                                List A17 = C0JL.A17(A163, 5);
                                                InterfaceC024600q interfaceC024600q2 = c210539Sx.A04.A00;
                                                boolean A0Z = AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(18940);
                                                if (A0Z) {
                                                    A12 = C0JL.A0w(A17, A12);
                                                }
                                                c96p = new C192058bZ((c212329aa3 == null || (str3 = c212329aa3.A0E) == null) ? null : new C128045jR(str3), A12, C87T.A1D(c210539Sx, 7), AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(17439), A0Z);
                                            }
                                            if (callState == CallState.ACTIVE || z22 || !C87Y.A1a(c210539Sx.A0C)) {
                                                c96o = C192048bY.A00;
                                            } else {
                                                boolean z24 = c212329aa3 != null ? c212329aa3.A0K : false;
                                                c96o = new C192038bX(new APF(0, c210539Sx, z24), z24);
                                            }
                                            C9Z9 c9z9 = new C9Z9(c96o, c96p, c9Vz, c96q, A162);
                                            A0110.A00 = 1;
                                            AKK = A007.AKK(c9z9, A0110);
                                            if (AKK == enumC14170h72) {
                                            }
                                            return C06930Mq.A00;
                                        }
                                        C19380pi.A00((C19380pi) C05V.A02(c210539Sx.A05));
                                        c9Vz = new C9Vz(2131888496, false);
                                        callState = c218759mO.A0B;
                                        if (callState == CallState.ACTIVE) {
                                        }
                                        c96p = C192068ba.A00;
                                        if (callState == CallState.ACTIVE) {
                                        }
                                        c96o = C192048bY.A00;
                                        C9Z9 c9z92 = new C9Z9(c96o, c96p, c9Vz, c96q, A162);
                                        A0110.A00 = 1;
                                        AKK = A007.AKK(c9z92, A0110);
                                        if (AKK == enumC14170h72) {
                                        }
                                        return C06930Mq.A00;
                                    }
                                    i19 = 2131233675;
                                }
                                i20 = 2131894151;
                                c96q = new C192078bb(i19, i20);
                                if (!z22) {
                                }
                                C19380pi.A00((C19380pi) C05V.A02(c210539Sx.A05));
                                c9Vz = new C9Vz(2131888496, false);
                                callState = c218759mO.A0B;
                                if (callState == CallState.ACTIVE) {
                                }
                                c96p = C192068ba.A00;
                                if (callState == CallState.ACTIVE) {
                                }
                                c96o = C192048bY.A00;
                                C9Z9 c9z922 = new C9Z9(c96o, c96p, c9Vz, c96q, A162);
                                A0110.A00 = 1;
                                AKK = A007.AKK(c9z922, A0110);
                                if (AKK == enumC14170h72) {
                                }
                                return C06930Mq.A00;
                            }
                        }
                        c96q = C192088bc.A00;
                        if (!z22) {
                        }
                        C19380pi.A00((C19380pi) C05V.A02(c210539Sx.A05));
                        c9Vz = new C9Vz(2131888496, false);
                        callState = c218759mO.A0B;
                        if (callState == CallState.ACTIVE) {
                        }
                        c96p = C192068ba.A00;
                        if (callState == CallState.ACTIVE) {
                        }
                        c96o = C192048bY.A00;
                        C9Z9 c9z9222 = new C9Z9(c96o, c96p, c9Vz, c96q, A162);
                        A0110.A00 = 1;
                        AKK = A007.AKK(c9z9222, A0110);
                        if (AKK == enumC14170h72) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A0110 = AM8.A01(akh, interfaceC13670gH, 39);
                Object obj152 = A0110.A02;
                enumC14170h72 = EnumC14170h7.A02;
                i14 = A0110.A00;
                if (i14 == 0) {
                }
                break;
            case 9:
                if (interfaceC13670gH instanceof AM8) {
                    z13 = true;
                    break;
                }
                z13 = false;
                if (z13) {
                    A019 = (AM8) interfaceC13670gH;
                    int i38 = A019.A00;
                    if ((i38 & Integer.MIN_VALUE) != 0) {
                        A019.A00 = i38 - Integer.MIN_VALUE;
                        obj2 = A019.A02;
                        enumC14170h72 = EnumC14170h7.A02;
                        i13 = A019.A00;
                        if (i13 == 0) {
                            if (i13 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        C0MS A008 = A00(akh, obj2);
                        C218659mE c218659mE = (C218659mE) obj9;
                        C214559eV c214559eV = ((DialerViewModel) akh.A01).A0A;
                        C217049iz c217049iz2 = null;
                        if (c218659mE == null || (str2 = c218659mE.A07) == null || str2.length() == 0) {
                            c217049iz = new C217049iz(null, null, null, null, null, null, null, null, false, false);
                        } else {
                            switch (c218659mE.A04.intValue()) {
                                case 0:
                                    c217049iz2 = new C217049iz(null, null, null, str2, null, null, null, null, false, false);
                                    c217049iz = c217049iz2;
                                    break;
                                case 1:
                                    c217049iz2 = new C217049iz(null, null, null, str2, null, null, null, null, true, true);
                                    c217049iz = c217049iz2;
                                    break;
                                case 2:
                                case 3:
                                    c217049iz2 = C214559eV.A00(c218659mE, c214559eV, true, false);
                                    c217049iz = c217049iz2;
                                    break;
                                case 5:
                                    break;
                                case 4:
                                case 6:
                                    c217049iz2 = C214559eV.A00(c218659mE, c214559eV, false, false);
                                    c217049iz = c217049iz2;
                                    break;
                                case 7:
                                    c217049iz2 = C214559eV.A00(c218659mE, c214559eV, false, true);
                                    c217049iz = c217049iz2;
                                    break;
                                default:
                                    throw AbstractC34861ag.A1B();
                            }
                        }
                        A019.A00 = 1;
                        AKK = A008.AKK(c217049iz, A019);
                        if (AKK == enumC14170h72) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A019 = AM8.A01(akh, interfaceC13670gH, 42);
                obj2 = A019.A02;
                enumC14170h72 = EnumC14170h7.A02;
                i13 = A019.A00;
                if (i13 == 0) {
                }
                break;
            case 10:
                if (interfaceC13670gH instanceof AM8) {
                    z12 = true;
                    break;
                }
                z12 = false;
                if (z12) {
                    A018 = (AM8) interfaceC13670gH;
                    int i39 = A018.A00;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        A018.A00 = i39 - Integer.MIN_VALUE;
                        obj2 = A018.A02;
                        enumC14170h72 = EnumC14170h7.A02;
                        i12 = A018.A00;
                        if (i12 == 0) {
                            if (i12 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        C0MS A009 = A00(akh, obj2);
                        if (obj == null || !((CallHeaderStateHolder) akh.A01).A05) {
                            obj9 = null;
                        }
                        A018.A00 = 1;
                        AKK = A009.AKK(obj9, A018);
                        if (AKK == enumC14170h72) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A018 = AM8.A01(akh, interfaceC13670gH, 44);
                obj2 = A018.A02;
                enumC14170h72 = EnumC14170h7.A02;
                i12 = A018.A00;
                if (i12 == 0) {
                }
                break;
            case 11:
                if (interfaceC13670gH instanceof AM8) {
                    z9 = true;
                    break;
                }
                z9 = false;
                if (z9) {
                    A017 = (AM8) interfaceC13670gH;
                    int i40 = A017.A00;
                    if ((i40 & Integer.MIN_VALUE) != 0) {
                        A017.A00 = i40 - Integer.MIN_VALUE;
                        obj2 = A017.A02;
                        enumC14170h72 = EnumC14170h7.A02;
                        i11 = A017.A00;
                        if (i11 == 0) {
                            if (i11 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        C0MS A0010 = A00(akh, obj2);
                        C218759mO c218759mO2 = (C218759mO) obj9;
                        C9KV c9kv = (C9KV) C05V.A02(((C9NL) akh.A01).A01);
                        C00C.A0A(c218759mO2, 0);
                        C1CU c1cu = c218759mO2.A0C;
                        c9kv.A01 = c1cu != null ? AbstractC34851af.A0X(c9kv.A02, c1cu) : null;
                        CallState callState2 = c218759mO2.A0B;
                        boolean z25 = false;
                        boolean A1a = AbstractC34831ad.A1a(callState2, CallState.LINK);
                        ImmutableMap immutableMap = c218759mO2.A09;
                        if (immutableMap.size() == 1) {
                            z10 = true;
                            break;
                        }
                        z10 = false;
                        if (!c218759mO2.A0d) {
                            if (!AbstractC07830Qg.A0H(c9kv.A00, callState2, c218759mO2.A02, false) && (c218759mO2.A0V || c218759mO2.A0T)) {
                                C00C.A05(callState2);
                                if (!AbstractC220069p2.A05(callState2)) {
                                    if (callState2 != CallState.CONNECTED_LONELY) {
                                        if (callState2 != CallState.RECEIVED_CALL) {
                                        }
                                    }
                                }
                            }
                            z11 = true;
                            break;
                        }
                        z11 = false;
                        C00C.A05(callState2);
                        c9kv.A00 = callState2;
                        if (z11) {
                            ArrayList A164 = AbstractC34801aa.A16();
                            if (!c218759mO2.A0V) {
                                A0a = AbstractC34821ac.A0a(c9kv.A02);
                                abstractC05520Fq = c218759mO2.A0E;
                                break;
                            } else {
                                abstractC05520Fq = c1cu;
                                if (c1cu == null) {
                                    Collection values = immutableMap.values();
                                    ArrayList A165 = AbstractC34801aa.A16();
                                    Iterator it8 = values.iterator();
                                    while (it8.hasNext()) {
                                        C212329aa A0S = C87U.A0S(it8);
                                        if (!A0S.A0S) {
                                            A165.add(AbstractC34821ac.A0a(c9kv.A02).A06(A0S.A0D));
                                        }
                                    }
                                    A164.addAll(A165);
                                    if (A164.isEmpty()) {
                                        abstractC05520Fq = c218759mO2.A0D;
                                        break;
                                    }
                                    if (c218759mO2.A0W && c1cu != null) {
                                        z25 = true;
                                    }
                                    obj4 = new C192138bh(A164, z25);
                                }
                                A0a = AbstractC34821ac.A0a(c9kv.A02);
                                A164.add(A0a.A06(abstractC05520Fq));
                                if (c218759mO2.A0W) {
                                    z25 = true;
                                }
                                obj4 = new C192138bh(A164, z25);
                            }
                            if (AKK == enumC14170h72) {
                            }
                            return C06930Mq.A00;
                        }
                        obj4 = C192148bi.A00;
                        A017.A00 = 1;
                        AKK = A0010.AKK(obj4, A017);
                        if (AKK == enumC14170h72) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A017 = AM8.A01(akh, interfaceC13670gH, 46);
                obj2 = A017.A02;
                enumC14170h72 = EnumC14170h7.A02;
                i11 = A017.A00;
                if (i11 == 0) {
                }
                break;
            case 12:
                if (interfaceC13670gH instanceof AM1) {
                    z = true;
                    break;
                }
                z = false;
                if (z) {
                    am1 = (AM1) interfaceC13670gH;
                    int i41 = am1.A00;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        am1.A00 = i41 - Integer.MIN_VALUE;
                        Object obj16 = am1.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i = am1.A00;
                        if (i != 0) {
                            A00 = A00(akh, obj16);
                            C218759mO c218759mO3 = (C218759mO) obj9;
                            C9KW c9kw = (C9KW) akh.A01;
                            z2 = false;
                            if (!c9kw.A00 && !c218759mO3.A01() && AbstractC220069p2.A02(C218759mO.A00(c218759mO3)) && c218759mO3.A09.size() == 1 && C17820n7.A00(c9kw.A01).getInt("vc_participant_tooltip_show_count", 0) < 2) {
                                z2 = true;
                                am1.A01 = akh;
                                am1.A02 = A00;
                                am1.A04 = true;
                                am1.A00 = 1;
                                if (AbstractC15130if.A01(am1, 4000L) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            valueOf = Boolean.valueOf(z2);
                            am1.A01 = akh;
                            am1.A02 = null;
                            am1.A04 = z2;
                            am1.A00 = 2;
                            if (A00.AKK(valueOf, am1) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            if (z2) {
                            }
                            return C06930Mq.A00;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            z2 = am1.A04;
                            akh = (AKH) am1.A01;
                            AbstractC13980go.A01(obj16);
                            if (z2) {
                                C17820n7 c17820n7 = ((C9KW) akh.A01).A01;
                                AbstractC34871ah.A15(C87V.A03(c17820n7), "vc_participant_tooltip_show_count", AbstractC34871ah.A01(C17820n7.A00(c17820n7), "vc_participant_tooltip_show_count") + 1);
                            }
                            return C06930Mq.A00;
                        }
                        z2 = am1.A04;
                        A00 = (C0MS) am1.A02;
                        akh = (AKH) am1.A01;
                        AbstractC13980go.A01(obj16);
                        ((C9KW) akh.A01).A00 = true;
                        valueOf = Boolean.valueOf(z2);
                        am1.A01 = akh;
                        am1.A02 = null;
                        am1.A04 = z2;
                        am1.A00 = 2;
                        if (A00.AKK(valueOf, am1) == enumC14170h7) {
                        }
                        if (z2) {
                        }
                        return C06930Mq.A00;
                    }
                }
                am1 = new AM1(akh, interfaceC13670gH, 3);
                Object obj162 = am1.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i = am1.A00;
                if (i != 0) {
                }
                ((C9KW) akh.A01).A00 = true;
                valueOf = Boolean.valueOf(z2);
                am1.A01 = akh;
                am1.A02 = null;
                am1.A04 = z2;
                am1.A00 = 2;
                if (A00.AKK(valueOf, am1) == enumC14170h7) {
                }
                if (z2) {
                }
                return C06930Mq.A00;
            case 13:
                return akh.A02((C96V) obj9, interfaceC13670gH);
            case 14:
                if (interfaceC13670gH instanceof AM9) {
                    z8 = true;
                    break;
                }
                z8 = false;
                if (z8) {
                    A016 = (AM9) interfaceC13670gH;
                    int i42 = A016.A00;
                    if ((i42 & Integer.MIN_VALUE) != 0) {
                        A016.A00 = i42 - Integer.MIN_VALUE;
                        obj2 = A016.A03;
                        enumC14170h72 = EnumC14170h7.A02;
                        i10 = A016.A00;
                        if (i10 == 0) {
                            if (i10 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        C0MS A0011 = A00(akh, obj2);
                        if (!AbstractC34831ad.A0f(((C209649Ol) akh.A01).A0C).A0O((AbstractC05520Fq) obj9)) {
                            A016.A00 = 1;
                            AKK = A0011.AKK(obj9, A016);
                            if (AKK == enumC14170h72) {
                            }
                        }
                        return C06930Mq.A00;
                    }
                }
                A016 = AM9.A01(akh, interfaceC13670gH, 46);
                obj2 = A016.A03;
                enumC14170h72 = EnumC14170h7.A02;
                i10 = A016.A00;
                if (i10 == 0) {
                }
                break;
            case 15:
                if (interfaceC13670gH instanceof AM5) {
                    z7 = true;
                    break;
                }
                z7 = false;
                if (z7) {
                    A015 = (AM5) interfaceC13670gH;
                    int i43 = A015.A00;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        A015.A00 = i43 - Integer.MIN_VALUE;
                        obj2 = A015.A02;
                        enumC14170h72 = EnumC14170h7.A02;
                        i9 = A015.A00;
                        if (i9 == 0) {
                            if (i9 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        C0MS A0012 = A00(akh, obj2);
                        InterfaceC23269AVe A0115 = C8FK.A01((C8FK) akh.A01, AbstractC34811ab.A00(obj9));
                        A015.A00 = 1;
                        AKK = A0012.AKK(A0115, A015);
                        if (AKK == enumC14170h72) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A015 = AM5.A01(akh, interfaceC13670gH, 1);
                obj2 = A015.A02;
                enumC14170h72 = EnumC14170h7.A02;
                i9 = A015.A00;
                if (i9 == 0) {
                }
                break;
            case 16:
                if (interfaceC13670gH instanceof AM5) {
                    z6 = true;
                    break;
                }
                z6 = false;
                if (z6) {
                    A014 = (AM5) interfaceC13670gH;
                    int i44 = A014.A00;
                    if ((i44 & Integer.MIN_VALUE) != 0) {
                        A014.A00 = i44 - Integer.MIN_VALUE;
                        obj2 = A014.A02;
                        enumC14170h72 = EnumC14170h7.A02;
                        i5 = A014.A00;
                        if (i5 == 0) {
                            if (i5 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        C0MS A0013 = A00(akh, obj2);
                        InterfaceC23266AVb interfaceC23266AVb = (InterfaceC23266AVb) obj9;
                        A29 a29 = (A29) akh.A01;
                        C212279aV c212279aV = (C212279aV) C3WG.A0l(a29.A0B);
                        C00C.A0A(interfaceC23266AVb, 0);
                        String str6 = null;
                        if ((interfaceC23266AVb instanceof C22598A1a) && (c22598A1a = (C22598A1a) interfaceC23266AVb) != null) {
                            int intValue = c22598A1a.A00.intValue();
                            if (intValue == 2) {
                                interfaceC23371AZm = a29.A07;
                                i6 = a29.A01;
                                i7 = a29.A00;
                                str = "bad_request";
                            } else if (intValue == 1) {
                                interfaceC23371AZm = a29.A07;
                                i6 = a29.A01;
                                i7 = a29.A00;
                                str = "server_internal_error";
                            } else if (intValue == 0) {
                                interfaceC23371AZm = a29.A07;
                                i6 = a29.A01;
                                i7 = a29.A00;
                                str = "network_connection_error";
                            } else {
                                if (intValue != 3) {
                                    throw AbstractC34861ag.A1B();
                                }
                                a29.A07.BAr(a29.A01, a29.A00);
                                c00v = a29.A0A;
                                i8 = 2131886683;
                                str6 = c00v.A0D(i8);
                            }
                            interfaceC23371AZm.BB6(i6, i7, str);
                            c00v = a29.A0A;
                            i8 = 2131886686;
                            str6 = c00v.A0D(i8);
                        }
                        C212279aV c212279aV2 = new C212279aV(c212279aV.A04, c212279aV.A05, c212279aV.A06, str6, c212279aV.A03, c212279aV.A02, c212279aV.A01, c212279aV.A00, false, c212279aV.A0B, c212279aV.A08, c212279aV.A09, false);
                        A014.A00 = 1;
                        AKK = A0013.AKK(c212279aV2, A014);
                        if (AKK == enumC14170h72) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A014 = AM5.A01(akh, interfaceC13670gH, 2);
                obj2 = A014.A02;
                enumC14170h72 = EnumC14170h7.A02;
                i5 = A014.A00;
                if (i5 == 0) {
                }
                break;
            case 17:
                if (interfaceC13670gH instanceof AM5) {
                    z5 = true;
                    break;
                }
                z5 = false;
                if (z5) {
                    A013 = (AM5) interfaceC13670gH;
                    int i45 = A013.A00;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        A013.A00 = i45 - Integer.MIN_VALUE;
                        obj2 = A013.A02;
                        enumC14170h72 = EnumC14170h7.A02;
                        i4 = A013.A00;
                        if (i4 == 0) {
                            if (i4 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        C0MS A0014 = A00(akh, obj2);
                        C8EY c8ey = (C8EY) akh.A01;
                        if (obj9 instanceof C22601A1d) {
                            if (((C0V7) C05V.A02(c8ey.A01)).A02()) {
                                AbstractC34801aa.A1U(c8ey.A05, C23124AOb.A05(c8ey, null, 13), AbstractC29171Ff.A00(c8ey));
                                ((C07150Nm) C05V.A02(c8ey.A00)).A00(true);
                                obj3 = A2T.A00;
                                A013.A00 = 1;
                                AKK = A0014.AKK(obj3, A013);
                                if (AKK == enumC14170h72) {
                                }
                            }
                            obj3 = A2L.A00;
                            A013.A00 = 1;
                            AKK = A0014.AKK(obj3, A013);
                            if (AKK == enumC14170h72) {
                            }
                        } else {
                            if (!(obj9 instanceof C22610A1m) && !(obj9 instanceof C22600A1c)) {
                                obj3 = obj9 instanceof A21 ? A2R.A00 : ((obj9 instanceof C22618A1v) || (obj9 instanceof C22598A1a)) ? A2G.A00 : obj9 instanceof C22620A1y ? A2K.A00 : obj9 instanceof A1x ? A2H.A00 : obj9 instanceof C22608A1k ? A2J.A00 : obj9 instanceof C22607A1j ? A2I.A00 : obj9 instanceof C22609A1l ? A2M.A00 : A2O.A00;
                                A013.A00 = 1;
                                AKK = A0014.AKK(obj3, A013);
                                if (AKK == enumC14170h72) {
                                }
                            }
                            obj3 = A2L.A00;
                            A013.A00 = 1;
                            AKK = A0014.AKK(obj3, A013);
                            if (AKK == enumC14170h72) {
                            }
                        }
                        return C06930Mq.A00;
                    }
                }
                A013 = AM5.A01(akh, interfaceC13670gH, 3);
                obj2 = A013.A02;
                enumC14170h72 = EnumC14170h7.A02;
                i4 = A013.A00;
                if (i4 == 0) {
                }
                break;
            case 18:
                if (interfaceC13670gH instanceof AM5) {
                    z4 = true;
                    break;
                }
                z4 = false;
                if (z4) {
                    A012 = (AM5) interfaceC13670gH;
                    int i46 = A012.A00;
                    if ((i46 & Integer.MIN_VALUE) != 0) {
                        A012.A00 = i46 - Integer.MIN_VALUE;
                        obj2 = A012.A02;
                        enumC14170h72 = EnumC14170h7.A02;
                        i3 = A012.A00;
                        if (i3 == 0) {
                            if (i3 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        C0MS A0015 = A00(akh, obj2);
                        InterfaceC23266AVb interfaceC23266AVb2 = (InterfaceC23266AVb) obj9;
                        Object a2d = ((interfaceC23266AVb2 instanceof A21) || (interfaceC23266AVb2 instanceof C22606A1i)) ? A2R.A00 : interfaceC23266AVb2 instanceof C22618A1v ? A2G.A00 : interfaceC23266AVb2 instanceof C22598A1a ? new A2D(AbstractC206239Az.A00(((C22598A1a) interfaceC23266AVb2).A00)) : interfaceC23266AVb2 instanceof C22616A1s ? A2N.A00 : ((interfaceC23266AVb2 instanceof C22601A1d) || C00C.areEqual(interfaceC23266AVb2, C22610A1m.A00) || (interfaceC23266AVb2 instanceof C22600A1c)) ? A2L.A00 : interfaceC23266AVb2 instanceof C22620A1y ? A2K.A00 : interfaceC23266AVb2 instanceof A1x ? A2H.A00 : interfaceC23266AVb2 instanceof C22608A1k ? A2J.A00 : interfaceC23266AVb2 instanceof C22607A1j ? A2I.A00 : interfaceC23266AVb2 instanceof C22609A1l ? A2M.A00 : A2O.A00;
                        A012.A00 = 1;
                        AKK = A0015.AKK(a2d, A012);
                        if (AKK == enumC14170h72) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A012 = AM5.A01(akh, interfaceC13670gH, 4);
                obj2 = A012.A02;
                enumC14170h72 = EnumC14170h7.A02;
                i3 = A012.A00;
                if (i3 == 0) {
                }
                break;
            case 19:
                if (interfaceC13670gH instanceof AM5) {
                    z3 = true;
                    break;
                }
                z3 = false;
                if (z3) {
                    A01 = (AM5) interfaceC13670gH;
                    int i47 = A01.A00;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        A01.A00 = i47 - Integer.MIN_VALUE;
                        obj2 = A01.A02;
                        enumC14170h72 = EnumC14170h7.A02;
                        i2 = A01.A00;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        C0MS A0016 = A00(akh, obj2);
                        InterfaceC23266AVb interfaceC23266AVb3 = (InterfaceC23266AVb) obj9;
                        Object a2d2 = ((interfaceC23266AVb3 instanceof A21) || (interfaceC23266AVb3 instanceof C22606A1i) || (interfaceC23266AVb3 instanceof C22621A1z)) ? A2R.A00 : interfaceC23266AVb3 instanceof C22618A1v ? A2G.A00 : interfaceC23266AVb3 instanceof C22598A1a ? new A2D(AbstractC206239Az.A00(((C22598A1a) interfaceC23266AVb3).A00)) : interfaceC23266AVb3 instanceof C22616A1s ? A2N.A00 : ((interfaceC23266AVb3 instanceof C22601A1d) || C00C.areEqual(interfaceC23266AVb3, C22610A1m.A00) || (interfaceC23266AVb3 instanceof C22600A1c)) ? A2L.A00 : interfaceC23266AVb3 instanceof C22620A1y ? A2K.A00 : interfaceC23266AVb3 instanceof A1x ? A2H.A00 : interfaceC23266AVb3 instanceof C22608A1k ? A2J.A00 : interfaceC23266AVb3 instanceof C22607A1j ? A2I.A00 : interfaceC23266AVb3 instanceof C22609A1l ? A2M.A00 : A2O.A00;
                        A01.A00 = 1;
                        AKK = A0016.AKK(a2d2, A01);
                        if (AKK == enumC14170h72) {
                        }
                        return C06930Mq.A00;
                    }
                }
                A01 = AM5.A01(akh, interfaceC13670gH, 5);
                obj2 = A01.A02;
                enumC14170h72 = EnumC14170h7.A02;
                i2 = A01.A00;
                if (i2 == 0) {
                }
                break;
            default:
                if (interfaceC13670gH instanceof AM4) {
                    z19 = true;
                    break;
                }
                z19 = false;
                try {
                    if (z19) {
                        am4 = (AM4) interfaceC13670gH;
                        int i48 = am4.A00;
                        if ((i48 & Integer.MIN_VALUE) != 0) {
                            am4.A00 = i48 - Integer.MIN_VALUE;
                            Object obj17 = am4.A02;
                            enumC14170h72 = EnumC14170h7.A02;
                            i25 = am4.A00;
                            if (i25 == 0) {
                                if (i25 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj17);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj17);
                            C0MS c0ms = (C0MS) akh.A00;
                            am4.A01 = akh;
                            am4.A00 = 1;
                            AKK = c0ms.AKK(obj9, am4);
                            if (AKK == enumC14170h72) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                    if (i25 == 0) {
                    }
                } catch (Throwable th) {
                    ((C78403Wm) akh.A01).element = th;
                    throw th;
                }
                am4 = new AM4(akh, interfaceC13670gH, 20);
                Object obj172 = am4.A02;
                enumC14170h72 = EnumC14170h7.A02;
                i25 = am4.A00;
                break;
        }
    }

    public static C0MS A00(AKH akh, Object obj) {
        AbstractC13980go.A01(obj);
        return (C0MS) akh.A00;
    }
}
