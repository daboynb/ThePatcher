package p000X;

import android.graphics.Point;
import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.facebook.wearable.mediastream.model.SUPToggleState;
import com.google.common.collect.ImmutableMap;
import com.meta.warp.core.api.engine.camera.CameraHardware;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.floatingview.usecase.FloatingViewUseCase;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* renamed from: X.AOj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23132AOj extends AbstractC13700gL implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23132AOj(InterfaceC13670gH interfaceC13670gH, Object obj, int i) {
        super(3, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static final boolean A01(C190628Wu c190628Wu) {
        return (C00C.areEqual(c190628Wu.cameraIdDesired_, c190628Wu.activeCameraId_) && C00C.areEqual(c190628Wu.deviceIdDesired_, c190628Wu.activeDeviceId_)) ? false : true;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        int i;
        Object obj5;
        int i2;
        C23132AOj c23132AOj;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj3;
        switch (this.$t) {
            case 0:
                obj5 = this.A03;
                i2 = 0;
                c23132AOj = new C23132AOj(obj5, interfaceC13670gH, i2);
                c23132AOj.A01 = obj;
                c23132AOj.A02 = obj2;
                break;
            case 1:
                obj5 = this.A03;
                i2 = 1;
                c23132AOj = new C23132AOj(obj5, interfaceC13670gH, i2);
                c23132AOj.A01 = obj;
                c23132AOj.A02 = obj2;
                break;
            case 2:
                obj4 = this.A01;
                i = 2;
                c23132AOj = new C23132AOj(interfaceC13670gH, obj4, i);
                c23132AOj.A02 = obj;
                c23132AOj.A03 = obj2;
                break;
            case 3:
                obj5 = this.A03;
                i2 = 3;
                c23132AOj = new C23132AOj(obj5, interfaceC13670gH, i2);
                c23132AOj.A01 = obj;
                c23132AOj.A02 = obj2;
                break;
            case 4:
                obj5 = this.A03;
                i2 = 4;
                c23132AOj = new C23132AOj(obj5, interfaceC13670gH, i2);
                c23132AOj.A01 = obj;
                c23132AOj.A02 = obj2;
                break;
            case 5:
                obj5 = this.A03;
                i2 = 5;
                c23132AOj = new C23132AOj(obj5, interfaceC13670gH, i2);
                c23132AOj.A01 = obj;
                c23132AOj.A02 = obj2;
                break;
            case 6:
                obj5 = this.A03;
                i2 = 6;
                c23132AOj = new C23132AOj(obj5, interfaceC13670gH, i2);
                c23132AOj.A01 = obj;
                c23132AOj.A02 = obj2;
                break;
            case 7:
                obj5 = this.A03;
                i2 = 7;
                c23132AOj = new C23132AOj(obj5, interfaceC13670gH, i2);
                c23132AOj.A01 = obj;
                c23132AOj.A02 = obj2;
                break;
            case 8:
                obj4 = this.A01;
                i = 8;
                c23132AOj = new C23132AOj(interfaceC13670gH, obj4, i);
                c23132AOj.A02 = obj;
                c23132AOj.A03 = obj2;
                break;
            default:
                obj4 = this.A01;
                i = 9;
                c23132AOj = new C23132AOj(interfaceC13670gH, obj4, i);
                c23132AOj.A02 = obj;
                c23132AOj.A03 = obj2;
                break;
        }
        return c23132AOj.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:1003:0x11d9, code lost:
    
        if (r3.A0Z(20200) != false) goto L887;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1029:0x1267, code lost:
    
        if (p000X.AbstractC07830Qg.A0L(p000X.AbstractC34821ac.A0f(r3.A00)) == false) goto L915;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1052:0x12dd, code lost:
    
        if (r38 == false) goto L934;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1053:0x12e4, code lost:
    
        r28 = 2131168943;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1054:0x12e7, code lost:
    
        r7 = r8.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:1055:0x12eb, code lost:
    
        if (r0 == false) goto L941;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1056:0x12ed, code lost:
    
        r21 = p000X.AbstractC38631gz.A02(0, 2131900864);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1057:0x12f4, code lost:
    
        r0 = new p000X.C192838cs(p000X.C22574A0a.A00, r20, r21, null, r4, p000X.IO7.A00, r4, r5, r27, r28, false, r38, false, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1058:0x1311, code lost:
    
        r3 = p000X.C05V.A00(r3.A00);
        p000X.C00C.A0A(r3, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1059:0x1320, code lost:
    
        if (r3.A0Z(19306) == false) goto L944;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1060:0x1322, code lost:
    
        r0 = new java.lang.Object[1];
        p000X.AbstractC34811ab.A1V(r0, r7, 0);
        r21 = p000X.AbstractC38631gz.A01(r0, 2131755639, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1061:0x132f, code lost:
    
        r21 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1063:0x12e2, code lost:
    
        if (r16 != false) goto L936;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1066:0x1332, code lost:
    
        if (r0 != false) goto L928;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1074:0x0d66, code lost:
    
        if (r1 == false) goto L644;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0170, code lost:
    
        if (p000X.C00C.areEqual(r6 != null ? r6.activeDeviceId_ : null, r4 != null ? r4.activeDeviceId_ : null) == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x034d, code lost:
    
        if (p000X.C00C.areEqual(r6 != null ? r6.cameraIdDesired_ : null, r4.cameraIdDesired_) == false) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x06cd, code lost:
    
        if (p000X.AbstractC220069p2.A05(p000X.C218759mO.A00(r4)) == false) goto L377;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x06e2, code lost:
    
        if (r6.A05.A06 == false) goto L383;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x08bd, code lost:
    
        if (r4.A0A != 1) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x08e1, code lost:
    
        if (r4.B4h() != true) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x0a23, code lost:
    
        if (r0.A0N == false) goto L496;
     */
    /* JADX WARN: Code restructure failed: missing block: B:634:0x0b15, code lost:
    
        if (r0.A0N != false) goto L533;
     */
    /* JADX WARN: Code restructure failed: missing block: B:664:0x0bb7, code lost:
    
        if (r11 != false) goto L558;
     */
    /* JADX WARN: Code restructure failed: missing block: B:699:0x0c61, code lost:
    
        if (r5 != null) goto L567;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0038, code lost:
    
        if (r3 != r10) goto L637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:735:0x0d74, code lost:
    
        if (r1 != null) goto L651;
     */
    /* JADX WARN: Code restructure failed: missing block: B:745:0x1175, code lost:
    
        if (r8 != false) goto L663;
     */
    /* JADX WARN: Code restructure failed: missing block: B:746:0x0db7, code lost:
    
        if (r38 == false) goto L862;
     */
    /* JADX WARN: Code restructure failed: missing block: B:747:0x0db9, code lost:
    
        if (r1 == false) goto L864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:749:0x0dbd, code lost:
    
        if (r0.A0W == false) goto L864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:750:0x0dbf, code lost:
    
        r1 = p000X.IO7.A0Y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:751:0x0dc1, code lost:
    
        r25 = p000X.IO7.A0Y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:752:0x0dc5, code lost:
    
        if (r1 == r25) goto L676;
     */
    /* JADX WARN: Code restructure failed: missing block: B:753:0x0dc7, code lost:
    
        r4 = r7.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:754:0x0dc9, code lost:
    
        if (r4 == r25) goto L860;
     */
    /* JADX WARN: Code restructure failed: missing block: B:755:0x0dcb, code lost:
    
        r3 = p000X.IO7.A0N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:756:0x0dcd, code lost:
    
        if (r4 == r3) goto L859;
     */
    /* JADX WARN: Code restructure failed: missing block: B:757:0x0dcf, code lost:
    
        if (r1 != r3) goto L861;
     */
    /* JADX WARN: Code restructure failed: missing block: B:758:0x1167, code lost:
    
        r33 = p000X.IO7.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:759:0x0dd3, code lost:
    
        r4 = r7.A02;
        r24 = p000X.IO7.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:760:0x0dd9, code lost:
    
        if (r4 != r24) goto L684;
     */
    /* JADX WARN: Code restructure failed: missing block: B:762:0x0ddd, code lost:
    
        if (r1 == p000X.IO7.A0N) goto L683;
     */
    /* JADX WARN: Code restructure failed: missing block: B:764:0x0de1, code lost:
    
        if (r1 != r25) goto L684;
     */
    /* JADX WARN: Code restructure failed: missing block: B:765:0x0de3, code lost:
    
        r7.A07 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:766:0x0de5, code lost:
    
        r7.A02 = r1;
        ((p000X.C225379zP) p000X.C05V.A02(r7.A0A)).A03(r0, true);
        r3 = r7.A0H;
     */
    /* JADX WARN: Code restructure failed: missing block: B:767:0x0df5, code lost:
    
        if (r3 != null) goto L694;
     */
    /* JADX WARN: Code restructure failed: missing block: B:769:0x0dff, code lost:
    
        if (r3.A04.A0Z(13844) == false) goto L690;
     */
    /* JADX WARN: Code restructure failed: missing block: B:771:0x0e03, code lost:
    
        if (r0.A0H != null) goto L694;
     */
    /* JADX WARN: Code restructure failed: missing block: B:772:0x0e05, code lost:
    
        r0 = p000X.C192828cr.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:774:0x0e12, code lost:
    
        r4 = r0.A0W;
     */
    /* JADX WARN: Code restructure failed: missing block: B:775:0x0e16, code lost:
    
        if (r4 == false) goto L700;
     */
    /* JADX WARN: Code restructure failed: missing block: B:776:0x0e18, code lost:
    
        r4 = r0.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:777:0x0e1a, code lost:
    
        if (r4 == null) goto L719;
     */
    /* JADX WARN: Code restructure failed: missing block: B:779:0x0e1e, code lost:
    
        if (r4.A0O != true) goto L719;
     */
    /* JADX WARN: Code restructure failed: missing block: B:780:0x0ea6, code lost:
    
        r42 = p000X.IO7.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:781:0x0e22, code lost:
    
        r35 = 2131168940;
        r22 = p000X.AbstractC34801aa.A16();
        r30 = null;
        r21 = new p000X.C09R(null, null);
        r4 = r0.A0A;
        r44 = -0.09d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:782:0x0e3b, code lost:
    
        if (r4 == null) goto L709;
     */
    /* JADX WARN: Code restructure failed: missing block: B:783:0x0e3d, code lost:
    
        r7 = r4.A0D;
        p000X.C00C.A06(r7);
        r6 = r4.A0E;
        r5 = r3.A04;
        r46 = p000X.AbstractC07830Qg.A0L(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:784:0x0e4e, code lost:
    
        if (p000X.AbstractC07830Qg.A0L(r5) == false) goto L707;
     */
    /* JADX WARN: Code restructure failed: missing block: B:785:0x0e50, code lost:
    
        r47 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:786:0x0e58, code lost:
    
        if (r5.A0Z(18361) != false) goto L708;
     */
    /* JADX WARN: Code restructure failed: missing block: B:787:0x0e5c, code lost:
    
        r22.add(r3.A00(r3, r7, r42, r6, -0.09d, r46, r47));
     */
    /* JADX WARN: Code restructure failed: missing block: B:788:0x0e5a, code lost:
    
        r47 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:790:0x0e71, code lost:
    
        if (r1 != com.whatsapp.calling.infra.voipcalling.CallState.ACTIVE) goto L792;
     */
    /* JADX WARN: Code restructure failed: missing block: B:791:0x0e73, code lost:
    
        r4 = r0.A09.values();
        r18 = p000X.AbstractC34801aa.A16();
        r8 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:793:0x0e85, code lost:
    
        if (r8.hasNext() == false) goto L1041;
     */
    /* JADX WARN: Code restructure failed: missing block: B:794:0x0e87, code lost:
    
        r6 = r8.next();
        r5 = (p000X.C212329aa) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:795:0x0e96, code lost:
    
        if (r3.A05.A0O(r5.A0D) != false) goto L1045;
     */
    /* JADX WARN: Code restructure failed: missing block: B:798:0x0e9e, code lost:
    
        if (p000X.AbstractC34841ae.A1I(r5.A06) == false) goto L1046;
     */
    /* JADX WARN: Code restructure failed: missing block: B:800:0x0ea0, code lost:
    
        r18.add(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:807:0x0eaf, code lost:
    
        if (r18.size() > 3) goto L724;
     */
    /* JADX WARN: Code restructure failed: missing block: B:809:0x0eb3, code lost:
    
        if (r1 != p000X.IO7.A0C) goto L725;
     */
    /* JADX WARN: Code restructure failed: missing block: B:810:0x0eba, code lost:
    
        r6 = new p000X.C212329aa[0];
        r4 = r3.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:811:0x0ec7, code lost:
    
        if (r4.A0K(16559) < 4) goto L766;
     */
    /* JADX WARN: Code restructure failed: missing block: B:812:0x0ec9, code lost:
    
        r14 = r3.A00;
        r6 = p000X.AbstractC34801aa.A17(3);
        r7 = 0;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:813:0x0ed2, code lost:
    
        r12 = r14[r5];
        r16 = r18.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:815:0x0edc, code lost:
    
        if (r16.hasNext() == false) goto L1051;
     */
    /* JADX WARN: Code restructure failed: missing block: B:816:0x0ede, code lost:
    
        r4 = r16.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:817:0x0eeb, code lost:
    
        if (p000X.C00C.areEqual(((p000X.C212329aa) r4).A0D, r12) == false) goto L1052;
     */
    /* JADX WARN: Code restructure failed: missing block: B:819:0x0eed, code lost:
    
        r6.add(r4);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:820:0x0ef2, code lost:
    
        if (r5 < 3) goto L1049;
     */
    /* JADX WARN: Code restructure failed: missing block: B:822:0x0ef4, code lost:
    
        r6 = (p000X.C212329aa[]) r6.toArray(new p000X.C212329aa[0]);
        r5 = p000X.AbstractC34801aa.A16();
        r12 = r18.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:824:0x0f08, code lost:
    
        if (r12.hasNext() == false) goto L1054;
     */
    /* JADX WARN: Code restructure failed: missing block: B:825:0x0f0a, code lost:
    
        r4 = r12.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:826:0x0f17, code lost:
    
        if (p000X.C07Z.A0W(((p000X.C212329aa) r4).A0D, r14) != false) goto L1056;
     */
    /* JADX WARN: Code restructure failed: missing block: B:828:0x0f19, code lost:
    
        r5.add(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:833:0x0f1f, code lost:
    
        r8 = p000X.C0JL.A17(p000X.AHW.A01(r5, 15), 3);
        r12 = r6.length;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:834:0x0f2b, code lost:
    
        if (r7 >= r12) goto L1058;
     */
    /* JADX WARN: Code restructure failed: missing block: B:835:0x0f2d, code lost:
    
        r4 = r6[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:836:0x0f33, code lost:
    
        if (r5 >= r8.size()) goto L1060;
     */
    /* JADX WARN: Code restructure failed: missing block: B:837:0x0f35, code lost:
    
        if (r4 == 0) goto L749;
     */
    /* JADX WARN: Code restructure failed: missing block: B:839:0x0f41, code lost:
    
        if (r4.A01 >= ((p000X.C212329aa) r8.get(r5)).A01) goto L1061;
     */
    /* JADX WARN: Code restructure failed: missing block: B:841:0x0f4b, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:842:0x0f43, code lost:
    
        r6[r7] = r8.get(r5);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:846:0x0f4e, code lost:
    
        r5 = 0;
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:847:0x0f50, code lost:
    
        if (r5 >= r12) goto L1062;
     */
    /* JADX WARN: Code restructure failed: missing block: B:848:0x0f52, code lost:
    
        r8 = r6[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:849:0x0f54, code lost:
    
        if (r8 == 0) goto L765;
     */
    /* JADX WARN: Code restructure failed: missing block: B:850:0x0f56, code lost:
    
        r7 = r8.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:851:0x0f58, code lost:
    
        r14[r5] = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:852:0x0f5a, code lost:
    
        if (r8 == 0) goto L1064;
     */
    /* JADX WARN: Code restructure failed: missing block: B:853:0x0f5c, code lost:
    
        r7 = r8.A0D;
        p000X.C00C.A06(r7);
        r11 = r8.A0E;
        r46 = p000X.AbstractC07830Qg.A0L(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:854:0x0f6d, code lost:
    
        if (p000X.AbstractC07830Qg.A0L(r4) == false) goto L762;
     */
    /* JADX WARN: Code restructure failed: missing block: B:855:0x0f6f, code lost:
    
        r47 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:856:0x0f79, code lost:
    
        if (r4.A0Z(18361) != false) goto L763;
     */
    /* JADX WARN: Code restructure failed: missing block: B:857:0x0f7d, code lost:
    
        r22.add(r3.A00(r3, r7, r42, r11, r44, r46, r47));
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:859:0x0f90, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:860:0x0f7b, code lost:
    
        r47 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:862:0x0f93, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:864:0x0f97, code lost:
    
        r7 = p000X.AbstractC34801aa.A16();
        r11 = r18.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:866:0x0fa3, code lost:
    
        if (r11.hasNext() == false) goto L1065;
     */
    /* JADX WARN: Code restructure failed: missing block: B:867:0x0fa5, code lost:
    
        r5 = r11.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:868:0x0fad, code lost:
    
        if (p000X.C07Z.A0W(r5, r6) != false) goto L1068;
     */
    /* JADX WARN: Code restructure failed: missing block: B:870:0x0faf, code lost:
    
        r7.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:875:0x0fb3, code lost:
    
        r12 = r7.iterator();
        r18 = 0.0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:877:0x0fbd, code lost:
    
        if (r12.hasNext() == false) goto L1070;
     */
    /* JADX WARN: Code restructure failed: missing block: B:878:0x0fbf, code lost:
    
        r5 = p000X.C87U.A0S(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:879:0x0fc7, code lost:
    
        if (r22.size() >= 5) goto L784;
     */
    /* JADX WARN: Code restructure failed: missing block: B:880:0x0fc9, code lost:
    
        r11 = r5.A0D;
        p000X.C00C.A06(r11);
        r8 = r5.A0E;
        r46 = p000X.AbstractC07830Qg.A0L(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:881:0x0fd8, code lost:
    
        if (p000X.AbstractC07830Qg.A0L(r4) == false) goto L782;
     */
    /* JADX WARN: Code restructure failed: missing block: B:882:0x0fda, code lost:
    
        r47 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:883:0x0fe4, code lost:
    
        if (r4.A0Z(18361) != false) goto L783;
     */
    /* JADX WARN: Code restructure failed: missing block: B:884:0x0fe8, code lost:
    
        r22.add(r3.A00(r3, r11, r42, r8, r44, r46, r47));
     */
    /* JADX WARN: Code restructure failed: missing block: B:885:0x0fe6, code lost:
    
        r47 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:887:0x0ffd, code lost:
    
        if (r22.size() < 5) goto L1072;
     */
    /* JADX WARN: Code restructure failed: missing block: B:888:0x0fff, code lost:
    
        r6 = r5.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:889:0x1001, code lost:
    
        if (r6 == null) goto L1073;
     */
    /* JADX WARN: Code restructure failed: missing block: B:890:0x1003, code lost:
    
        r7 = r5.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:891:0x1007, code lost:
    
        if (r7 <= r18) goto L1074;
     */
    /* JADX WARN: Code restructure failed: missing block: B:892:0x1009, code lost:
    
        r21 = p000X.AbstractC34801aa.A1J(r6, r5.A0D);
        r18 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:894:0x1011, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:900:0x1018, code lost:
    
        if ((r4 - 5) <= 0) goto L804;
     */
    /* JADX WARN: Code restructure failed: missing block: B:901:0x101a, code lost:
    
        r22.remove(r22.size() - 1);
        r6 = new java.lang.Object[1];
        p000X.AbstractC34811ab.A1V(r6, r4 - r22.size(), 0);
        r41 = p000X.AbstractC38631gz.A03(r6, 2131896141);
        r5 = r21;
        r7 = (java.lang.String) r5.first;
        r5 = (com.whatsapp.infra.core.jid.UserJid) r5.second;
     */
    /* JADX WARN: Code restructure failed: missing block: B:902:0x1043, code lost:
    
        if (r5 == null) goto L858;
     */
    /* JADX WARN: Code restructure failed: missing block: B:903:0x1045, code lost:
    
        r43 = p000X.AbstractC34851af.A0X(r3.A01, r5).A07();
     */
    /* JADX WARN: Code restructure failed: missing block: B:904:0x104f, code lost:
    
        r50 = p000X.AbstractC07830Qg.A0L(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:905:0x1057, code lost:
    
        if (p000X.AbstractC07830Qg.A0L(r4) == false) goto L802;
     */
    /* JADX WARN: Code restructure failed: missing block: B:906:0x1059, code lost:
    
        r51 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:907:0x1063, code lost:
    
        if (r4.A0Z(18361) != false) goto L803;
     */
    /* JADX WARN: Code restructure failed: missing block: B:908:0x1067, code lost:
    
        r22.add(new p000X.C225569zi(r5, r41, r7, r43, 1.0d, 0.125d, 2131102109, true, r50, r51));
     */
    /* JADX WARN: Code restructure failed: missing block: B:909:0x1065, code lost:
    
        r51 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:910:0x115d, code lost:
    
        r43 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:911:0x107d, code lost:
    
        r28 = p000X.C192808cp.A00;
        r14 = r3.A02.A00(r0);
        r6 = p000X.C22574A0a.A00;
        r7 = !p000X.C00C.areEqual(r14, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:912:0x108f, code lost:
    
        if (r0.A0N == false) goto L857;
     */
    /* JADX WARN: Code restructure failed: missing block: B:913:0x1091, code lost:
    
        if (r7 != false) goto L857;
     */
    /* JADX WARN: Code restructure failed: missing block: B:914:0x1093, code lost:
    
        if (r4 == false) goto L856;
     */
    /* JADX WARN: Code restructure failed: missing block: B:915:0x1095, code lost:
    
        r7 = r0.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:916:0x1098, code lost:
    
        if (r7 != 2) goto L854;
     */
    /* JADX WARN: Code restructure failed: missing block: B:917:0x109a, code lost:
    
        r8 = p000X.IO7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:919:0x10a0, code lost:
    
        if (p000X.C00C.areEqual(r14, r6) == false) goto L817;
     */
    /* JADX WARN: Code restructure failed: missing block: B:921:0x10a4, code lost:
    
        if (r1 != r25) goto L853;
     */
    /* JADX WARN: Code restructure failed: missing block: B:923:0x10a8, code lost:
    
        if (r8 == r24) goto L853;
     */
    /* JADX WARN: Code restructure failed: missing block: B:924:0x114b, code lost:
    
        r39 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:926:0x10b0, code lost:
    
        if (p000X.AbstractC220069p2.A05(r1) == false) goto L840;
     */
    /* JADX WARN: Code restructure failed: missing block: B:927:0x10b2, code lost:
    
        r29 = p000X.AbstractC38631gz.A02(0, 2131900864);
     */
    /* JADX WARN: Code restructure failed: missing block: B:928:0x10b9, code lost:
    
        if (r1 == null) goto L823;
     */
    /* JADX WARN: Code restructure failed: missing block: B:929:0x10bb, code lost:
    
        r30 = p000X.C87U.A0h(r3.A03.A0a(p000X.AbstractC34851af.A0X(r3.A01, r1), 11, true), new java.lang.Object[1], 0, 2131901083);
     */
    /* JADX WARN: Code restructure failed: missing block: B:930:0x10d4, code lost:
    
        if (r4 == null) goto L826;
     */
    /* JADX WARN: Code restructure failed: missing block: B:931:0x10d6, code lost:
    
        r37 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:932:0x10dc, code lost:
    
        if (r4.A0O == true) goto L827;
     */
    /* JADX WARN: Code restructure failed: missing block: B:933:0x10e0, code lost:
    
        r36 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:934:0x10e4, code lost:
    
        if (r1 != p000X.IO7.A0N) goto L837;
     */
    /* JADX WARN: Code restructure failed: missing block: B:936:0x10e7, code lost:
    
        if (r4 != 2) goto L839;
     */
    /* JADX WARN: Code restructure failed: missing block: B:937:0x10e9, code lost:
    
        r4 = r0.A0M;
        r3 = r3.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:938:0x10f1, code lost:
    
        if (p000X.AbstractC07830Qg.A0L(r3) == false) goto L835;
     */
    /* JADX WARN: Code restructure failed: missing block: B:939:0x10f3, code lost:
    
        r41 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:940:0x10fb, code lost:
    
        if (r3.A0Z(18361) != false) goto L836;
     */
    /* JADX WARN: Code restructure failed: missing block: B:941:0x10ff, code lost:
    
        r0 = new p000X.C192838cs(r14, r28, r29, r30, r1, r8, r33, r22, r35, r36, r37, r38, r39, r4, r41);
     */
    /* JADX WARN: Code restructure failed: missing block: B:942:0x10fd, code lost:
    
        r41 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:943:0x1116, code lost:
    
        r36 = 2131168943;
     */
    /* JADX WARN: Code restructure failed: missing block: B:945:0x1114, code lost:
    
        if (r1 != r25) goto L831;
     */
    /* JADX WARN: Code restructure failed: missing block: B:946:0x10de, code lost:
    
        r37 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:948:0x111e, code lost:
    
        if (r1 != com.whatsapp.calling.infra.voipcalling.CallState.CONNECTED_LONELY) goto L852;
     */
    /* JADX WARN: Code restructure failed: missing block: B:949:0x1120, code lost:
    
        if (r39 != false) goto L852;
     */
    /* JADX WARN: Code restructure failed: missing block: B:950:0x1122, code lost:
    
        r6 = r0.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:951:0x1124, code lost:
    
        if (r6 != 1) goto L846;
     */
    /* JADX WARN: Code restructure failed: missing block: B:952:0x1126, code lost:
    
        r29 = p000X.AbstractC38631gz.A02(0, 2131900899);
     */
    /* JADX WARN: Code restructure failed: missing block: B:954:0x112f, code lost:
    
        if (r6 != 2) goto L851;
     */
    /* JADX WARN: Code restructure failed: missing block: B:956:0x1133, code lost:
    
        if (r0.A0M != false) goto L851;
     */
    /* JADX WARN: Code restructure failed: missing block: B:957:0x1135, code lost:
    
        r29 = p000X.AbstractC38631gz.A02(0, 2131900898);
     */
    /* JADX WARN: Code restructure failed: missing block: B:958:0x113e, code lost:
    
        r29 = p000X.AbstractC38631gz.A02(0, 2131901075);
     */
    /* JADX WARN: Code restructure failed: missing block: B:959:0x1147, code lost:
    
        r29 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:960:0x10aa, code lost:
    
        r39 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:961:0x114f, code lost:
    
        if (r7 != 1) goto L856;
     */
    /* JADX WARN: Code restructure failed: missing block: B:962:0x1151, code lost:
    
        r8 = p000X.IO7.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:963:0x1155, code lost:
    
        r8 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:964:0x1159, code lost:
    
        r8 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:968:0x0f1d, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:969:0x0f96, code lost:
    
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:970:0x0eb5, code lost:
    
        r35 = 2131168941;
        r44 = -0.125d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:971:0x1014, code lost:
    
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:972:0x0e20, code lost:
    
        r42 = p000X.IO7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:973:0x1161, code lost:
    
        if (r1 == r3) goto L861;
     */
    /* JADX WARN: Code restructure failed: missing block: B:974:0x1163, code lost:
    
        r33 = p000X.IO7.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:975:0x0dd1, code lost:
    
        r33 = p000X.IO7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:976:0x1171, code lost:
    
        r1 = p000X.IO7.A0N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:977:0x116b, code lost:
    
        if (r5 != false) goto L864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:978:0x116d, code lost:
    
        r1 = p000X.IO7.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:979:0x0db6, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:981:0x0db4, code lost:
    
        if ((r4.A0K(19953) & 1) != 0) goto L663;
     */
    /* JADX WARN: Code restructure failed: missing block: B:996:0x11c0, code lost:
    
        if (r3.A0Z(20342) == false) goto L881;
     */
    /* JADX WARN: Code restructure failed: missing block: B:997:0x11db, code lost:
    
        r7.A05 = false;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0e11 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03a9 A[LOOP:5: B:139:0x03a3->B:141:0x03a9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x03e8 A[LOOP:6: B:153:0x03e2->B:155:0x03e8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0ce6  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x0a86  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0af5  */
    /* JADX WARN: Removed duplicated region for block: B:614:0x0ca6  */
    /* JADX WARN: Type inference failed for: r10v11, types: [com.meta.wearable.comms.calling.hera.engine.base.EngineState] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v36, types: [X.9aa] */
    /* JADX WARN: Type inference failed for: r6v25, types: [X.9aa[]] */
    /* JADX WARN: Type inference failed for: r6v5, types: [X.9aa[]] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v15, types: [X.9aa] */
    /* JADX WARN: Type inference failed for: r8v38, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r8v39, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r8v40, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v31, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r9v32, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r9v33, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        Object c192838cs;
        C9KY c9ky;
        int i;
        Integer num;
        boolean z2;
        double d;
        Object AKK;
        boolean z3;
        Integer A03;
        long j;
        boolean z4;
        boolean z5;
        Object c192248bs;
        boolean z6;
        boolean z7;
        UserJid userJid;
        C96T c96t;
        UserJid A0k;
        C34327FMx A04;
        String A0q;
        boolean z8;
        C9ZY c9zy;
        C9ZY c9zy2;
        boolean z9;
        C211939Zs A032;
        String A0q2;
        InterfaceC23434AbH interfaceC23434AbH;
        C0MS c0ms;
        Object[] objArr;
        int i2;
        boolean z10;
        Object value;
        boolean z11;
        int i3;
        int i4;
        int i5;
        C0MS c0ms2;
        ?? r10;
        String str;
        ?? r9;
        ?? r8;
        C190628Wu c190628Wu;
        C190628Wu c190628Wu2;
        C8NF c8nf;
        Iterator it;
        String str2;
        Integer A042;
        Device device;
        C9XG c9xg;
        String str3;
        C217209jN c217209jN;
        C92M c92m;
        String str4;
        Iterator it2;
        Iterator it3;
        C190168Uw A00;
        InterfaceC266014s interfaceC266014s;
        Object obj2;
        C190168Uw A002;
        InterfaceC266014s interfaceC266014s2;
        Object obj3;
        C190168Uw A003;
        InterfaceC266014s interfaceC266014s3;
        C190168Uw A004;
        InterfaceC266014s interfaceC266014s4;
        C190168Uw A005;
        InterfaceC266014s interfaceC266014s5;
        EnumC14170h7 enumC14170h7;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                EngineState engineState = (EngineState) this.A01;
                r10 = (EngineState) this.A02;
                int i6 = 0;
                int size = (engineState == null || (A005 = AbstractC2059299s.A00(engineState)) == null || (interfaceC266014s5 = A005.availableCameras_) == null) ? 0 : interfaceC266014s5.size();
                if (r10 != 0 && (A004 = AbstractC2059299s.A00(r10)) != null && (interfaceC266014s4 = A004.availableCameras_) != null) {
                    i6 = interfaceC266014s4.size();
                }
                if (size != i6) {
                    AnonymousClass062.A09("Hera:CallManager", "camera count differs, trigger available camera change event");
                    Iterator it4 = ((HeraCallManager) this.A03).A05.iterator();
                    while (it4.hasNext()) {
                        it4.next();
                        if (r10 != 0 && (A003 = AbstractC2059299s.A00(r10)) != null && (interfaceC266014s3 = A003.availableCameras_) != null) {
                            List<CameraHardware> A11 = C0JL.A11(interfaceC266014s3);
                            ArrayList A0G = C09Q.A0G(A11);
                            for (CameraHardware cameraHardware : A11) {
                                A0G.add(new C8NF(cameraHardware.deviceId_, cameraHardware.cameraId_));
                            }
                        }
                    }
                }
                String str5 = ((HeraWhatsAppHostCallEngine) ((HeraCallManager) this.A03).A03).A04;
                if (str5 != null) {
                    if (engineState == null || (A002 = AbstractC2059299s.A00(engineState)) == null || (interfaceC266014s2 = A002.cameraStates_) == null) {
                        c190628Wu = null;
                    } else {
                        Iterator it5 = interfaceC266014s2.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                obj3 = it5.next();
                                if (C00C.areEqual(((C190628Wu) obj3).callId_, str5)) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        c190628Wu = (C190628Wu) obj3;
                    }
                    if (r10 == 0 || (A00 = AbstractC2059299s.A00(r10)) == null || (interfaceC266014s = A00.cameraStates_) == null) {
                        c190628Wu2 = null;
                    } else {
                        Iterator it6 = interfaceC266014s.iterator();
                        while (true) {
                            if (it6.hasNext()) {
                                obj2 = it6.next();
                                if (C00C.areEqual(((C190628Wu) obj2).callId_, str5)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        c190628Wu2 = (C190628Wu) obj2;
                    }
                    if (!C00C.areEqual(c190628Wu, c190628Wu2)) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("\n                Active Camera: ");
                        A043.append(c190628Wu2 != null ? c190628Wu2.activeDeviceId_ : null);
                        A043.append(" - ");
                        A043.append(c190628Wu2 != null ? c190628Wu2.activeCameraId_ : null);
                        A043.append("\n                Desired Camera: ");
                        A043.append(c190628Wu2 != null ? c190628Wu2.deviceIdDesired_ : null);
                        A043.append(" - ");
                        A043.append(c190628Wu2 != null ? c190628Wu2.cameraIdDesired_ : null);
                        C09U.A01(AnonymousClass000.A03("\n                  ", A043));
                        if (C00C.areEqual(c190628Wu != null ? c190628Wu.activeCameraId_ : null, c190628Wu2 != null ? c190628Wu2.activeCameraId_ : null)) {
                            break;
                        }
                        AnonymousClass062.A09("Hera:CallManager", "active camera differs, trigger active camera change event");
                        HeraCallManager heraCallManager = (HeraCallManager) this.A03;
                        if (c190628Wu2 != null) {
                            String str6 = c190628Wu2.activeDeviceId_;
                            String str7 = c190628Wu2.activeCameraId_;
                            if (str6 != null || str7 != null) {
                                c8nf = new C8NF(str6, str7);
                                it = heraCallManager.A05.iterator();
                                while (it.hasNext()) {
                                    HeraPluginImpl heraPluginImpl = ((C9GR) it.next()).A00;
                                    C22656A3i c22656A3i = heraPluginImpl.A0A;
                                    if (c22656A3i != null) {
                                        WarpLog.Companion companion = WarpLog.Companion;
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        A044.append("onActiveCameraChanged(): activeCamera=");
                                        companion.m168d("WarpCameraToggle", AnonymousClass000.A03(c8nf != null ? c8nf.A00 : null, A044));
                                        if (c8nf == null || (str3 = c8nf.A00) == null) {
                                            str3 = "";
                                        }
                                        c22656A3i.A02 = str3;
                                        if (c8nf != null && (str4 = c8nf.A00) != null && !AbstractC041709c.A0h(str4) && !str4.equals("host")) {
                                            c22656A3i.A09.invoke(((SUPToggleState) c22656A3i.A06.invoke()).toConnected(true), false, false);
                                            c217209jN = c22656A3i.A01;
                                            if (c217209jN != null) {
                                                c92m = C92M.A06;
                                                c217209jN.A02 = c92m;
                                            }
                                        } else if (c22656A3i.A03) {
                                            c22656A3i.A09.invoke(((SUPToggleState) c22656A3i.A06.invoke()).toConnected(false), false, false);
                                            c217209jN = c22656A3i.A01;
                                            if (c217209jN != null) {
                                                c92m = C92M.A03;
                                                c217209jN.A02 = c92m;
                                            }
                                        } else if (c22656A3i.A04) {
                                            c22656A3i.A09.invoke(new C8PS(C22656A3i.A02(c22656A3i)), true, false);
                                            c217209jN = c22656A3i.A01;
                                            if (c217209jN != null) {
                                                c92m = C92M.A02;
                                                c217209jN.A02 = c92m;
                                            }
                                        }
                                    }
                                    if (heraPluginImpl.A0G && (c9xg = heraPluginImpl.A05) != null && (c9xg instanceof C191468ab)) {
                                        C191468ab c191468ab = (C191468ab) c9xg;
                                        WarpLog.Companion companion2 = WarpLog.Companion;
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        A045.append("onActiveCameraChanged(): activeCamera=");
                                        companion2.m168d("WearDeviceStateManagerImpl", AnonymousClass000.A03(c8nf != null ? c8nf.A00 : null, A045));
                                        c191468ab.A00 = c8nf != null ? c8nf.A00 : null;
                                        C191468ab.A01(c191468ab);
                                        c191468ab.A04();
                                    }
                                    heraPluginImpl.A05();
                                    if (!C00C.areEqual(c8nf != null ? c8nf.A00 : null, "host") && c8nf != null && (str2 = c8nf.A00) != null && (A042 = AbstractC041509a.A04(str2)) != null) {
                                        int intValue = A042.intValue();
                                        WarpLog.Companion companion3 = WarpLog.Companion;
                                        companion3.m168d("HeraPluginImpl", AbstractC34851af.A0r("Requesting link switch to wifi direct for device ID ", AnonymousClass000.A04(), intValue));
                                        HeraConnectivity heraConnectivity = heraPluginImpl.A07;
                                        if (heraConnectivity == null) {
                                            C00C.A0F("connectivity");
                                            throw null;
                                        }
                                        C224629y3 c224629y3 = heraConnectivity.A00;
                                        if (c224629y3 != null) {
                                            C220419pm c220419pm = (C220419pm) c224629y3.A0A.get(A042);
                                            if (c220419pm == null) {
                                                StringBuilder A046 = AnonymousClass000.A04();
                                                A046.append("Wi-Fi Direct link switch request ignored. No linked device found for nodeID ");
                                                A046.append(intValue);
                                                C224629y3.A00(c224629y3, AbstractC34871ah.A0s(A046, '.'));
                                            } else {
                                                c220419pm.A0B();
                                            }
                                        }
                                        Transport transport = heraConnectivity.A03;
                                        if (transport != null && transport.A0D.get()) {
                                            Map map = transport.A0B;
                                            synchronized (map) {
                                                device = (Device) map.get(A042);
                                            }
                                            if (device == null) {
                                                StringBuilder A047 = AnonymousClass000.A04();
                                                A047.append("High Bandwith request ignored: No linked device found for ");
                                                A047.append(intValue);
                                                companion3.m168d("WARP.ACDCTransport", AbstractC34871ah.A0s(A047, '.'));
                                            } else {
                                                device.A0L();
                                            }
                                        }
                                    }
                                }
                                if (c190628Wu2 != null) {
                                    if (C00C.areEqual(c190628Wu != null ? c190628Wu.deviceIdDesired_ : null, c190628Wu2.deviceIdDesired_)) {
                                        break;
                                    }
                                    if (A01(c190628Wu2)) {
                                        AnonymousClass062.A09("Hera:CallManager", "desired camera differs, trigger desired camera change event");
                                        Iterator it7 = ((HeraCallManager) this.A03).A05.iterator();
                                        while (it7.hasNext()) {
                                            it7.next();
                                        }
                                    }
                                }
                                if (!C00C.areEqual(c190628Wu == null ? Boolean.valueOf(A01(c190628Wu)) : null, c190628Wu2 == null ? Boolean.valueOf(A01(c190628Wu2)) : null) && c190628Wu2 != null && A01(c190628Wu2)) {
                                    AnonymousClass062.A09("Hera:CallManager", "desired camera differs from active camera, trigger switching in progress event");
                                    it3 = ((HeraCallManager) this.A03).A05.iterator();
                                    while (it3.hasNext()) {
                                        it3.next();
                                    }
                                }
                                if (!C00C.areEqual(c190628Wu == null ? Boolean.valueOf(A01(c190628Wu)) : null, c190628Wu2 != null ? Boolean.valueOf(A01(c190628Wu2)) : null) && c190628Wu2 != null && !A01(c190628Wu2)) {
                                    AnonymousClass062.A09("Hera:CallManager", "switching camera in progress changes, trigger switching complete event");
                                    it2 = ((HeraCallManager) this.A03).A05.iterator();
                                    while (it2.hasNext()) {
                                        it2.next();
                                    }
                                }
                            }
                        }
                        c8nf = null;
                        it = heraCallManager.A05.iterator();
                        while (it.hasNext()) {
                        }
                        if (c190628Wu2 != null) {
                        }
                        if (!C00C.areEqual(c190628Wu == null ? Boolean.valueOf(A01(c190628Wu)) : null, c190628Wu2 == null ? Boolean.valueOf(A01(c190628Wu2)) : null)) {
                            AnonymousClass062.A09("Hera:CallManager", "desired camera differs from active camera, trigger switching in progress event");
                            it3 = ((HeraCallManager) this.A03).A05.iterator();
                            while (it3.hasNext()) {
                            }
                        }
                        if (!C00C.areEqual(c190628Wu == null ? Boolean.valueOf(A01(c190628Wu)) : null, c190628Wu2 != null ? Boolean.valueOf(A01(c190628Wu2)) : null)) {
                            AnonymousClass062.A09("Hera:CallManager", "switching camera in progress changes, trigger switching complete event");
                            it2 = ((HeraCallManager) this.A03).A05.iterator();
                            while (it2.hasNext()) {
                            }
                        }
                    }
                }
                return r10;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                List list = (List) this.A01;
                r10 = (List) this.A02;
                if (list != null) {
                    r9 = AbstractC34831ad.A12(list);
                    Iterator it8 = list.iterator();
                    while (it8.hasNext()) {
                        r9.add(((C190618Wt) it8.next()).id_);
                    }
                } else {
                    r9 = C025601d.A00;
                }
                if (r10 != 0) {
                    r8 = AbstractC34831ad.A12(r10);
                    Iterator it9 = r10.iterator();
                    while (it9.hasNext()) {
                        r8.add(((C190618Wt) it9.next()).id_);
                    }
                } else {
                    r8 = C025601d.A00;
                }
                List A18 = C0JL.A18(r8, r9);
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj5 : A18) {
                    if (r10 != 0) {
                        Iterator it10 = r10.iterator();
                        while (true) {
                            if (it10.hasNext()) {
                                Object next = it10.next();
                                if (C00C.areEqual(((C190618Wt) next).id_, obj5)) {
                                    if (next != null) {
                                        A16.add(next);
                                    }
                                }
                            }
                        }
                    }
                }
                HeraCallManager heraCallManager2 = (HeraCallManager) this.A03;
                Iterator it11 = A16.iterator();
                while (it11.hasNext()) {
                    it11.next();
                    for (C9GP c9gp : heraCallManager2.A07) {
                        WarpLog.Companion.m168d("Hera.Connectivity", "onPeerVideoStart()");
                        HeraConnectivity heraConnectivity2 = c9gp.A00;
                        int i7 = HeraConnectivity.A0V;
                        C224629y3 c224629y32 = heraConnectivity2.A00;
                        if (c224629y32 != null) {
                            c224629y32.A01();
                        }
                        Transport transport2 = heraConnectivity2.A03;
                        if (transport2 != null) {
                            transport2.A0A();
                        }
                    }
                }
                List A182 = C0JL.A18(r9, r8);
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj6 : A182) {
                    if (list != null) {
                        Iterator it12 = list.iterator();
                        while (true) {
                            if (it12.hasNext()) {
                                Object next2 = it12.next();
                                if (C00C.areEqual(((C190618Wt) next2).id_, obj6)) {
                                    if (next2 != null) {
                                        A162.add(next2);
                                    }
                                }
                            }
                        }
                    }
                }
                HeraCallManager heraCallManager3 = (HeraCallManager) this.A03;
                Iterator it13 = A162.iterator();
                while (it13.hasNext()) {
                    it13.next();
                    Iterator it14 = heraCallManager3.A07.iterator();
                    while (it14.hasNext()) {
                        it14.next();
                    }
                }
                return r10;
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C0MS c0ms3 = (C0MS) this.A02;
                Object[] objArr2 = (Object[]) this.A03;
                Object B2U = ((C09G) this.A01).B2U(objArr2[0], objArr2[1], objArr2[2], objArr2[3], objArr2[4], objArr2[5], objArr2[6], objArr2[7], objArr2[8], objArr2[9], objArr2[10], objArr2[11], objArr2[12]);
                this.A00 = 1;
                AKK = c0ms3.AKK(B2U, this);
                enumC14170h7 = enumC14170h72;
                if (AKK == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                Collection collection = (Collection) this.A01;
                Iterable iterable = (Iterable) this.A02;
                if (((C8FP) this.A03).A0e) {
                    collection = C0JL.A0w(collection, AbstractC34811ab.A1M(new A0D(null, 2131165643, 2130971187)));
                }
                return C0JL.A0w(iterable, collection);
            case 4:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 == 1) {
                        objArr = (Object[]) this.A02;
                        c0ms = (C0MS) this.A01;
                        AbstractC13980go.A01(obj4);
                        i2 = 2;
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                c0ms = (C0MS) this.A01;
                objArr = (Object[]) this.A02;
                FloatingViewUseCase floatingViewUseCase = ((C209629Oj) this.A03).A05;
                Object obj7 = objArr[0];
                C00C.A0C(obj7, "null cannot be cast to non-null type com.whatsapp.calling.calldatasource.CallStateModel");
                Object obj8 = objArr[1];
                C00C.A0C(obj8, "null cannot be cast to non-null type kotlin.Int");
                int A006 = AbstractC34811ab.A00(obj8);
                Object obj9 = objArr[2];
                C00C.A0C(obj9, "null cannot be cast to non-null type android.graphics.Point");
                Object obj10 = objArr[3];
                C00C.A0C(obj10, "null cannot be cast to non-null type com.whatsapp.calling.ui.floatingview.FloatingViewBehavior");
                Object obj11 = objArr[4];
                C00C.A0C(obj11, "null cannot be cast to non-null type com.whatsapp.calling.ui.floatingview.vm.FloatingViewStateHolder.TileState");
                boolean z12 = ((C216869ie) obj11).A00;
                C9W1 c9w1 = (C9W1) objArr[5];
                boolean A1X = C87W.A1X(objArr[6]);
                Object obj12 = objArr[7];
                C00C.A0C(obj12, "null cannot be cast to non-null type com.whatsapp.areffects.viewmodel.viewstate.ArEffectsUiViewState.EntryPointState");
                boolean A1X2 = C87W.A1X(objArr[8]);
                Object obj13 = objArr[9];
                C00C.A0C(obj13, "null cannot be cast to non-null type kotlin.Int");
                int A007 = AbstractC34811ab.A00(obj13);
                this.A01 = c0ms;
                this.A02 = objArr;
                this.A00 = 1;
                i2 = 2;
                obj4 = floatingViewUseCase.A00((Point) obj9, (C80D) obj12, (C218759mO) obj7, (C93W) obj10, c9w1, this, A006, A007, z12, A1X, A1X2);
                if (obj4 == enumC14170h73) {
                    return enumC14170h73;
                }
                C209629Oj c209629Oj = (C209629Oj) this.A03;
                Object obj14 = objArr[0];
                C00C.A0C(obj14, "null cannot be cast to non-null type com.whatsapp.calling.calldatasource.CallStateModel");
                C218759mO c218759mO = (C218759mO) obj14;
                if (c218759mO.A0d) {
                    z10 = true;
                    break;
                }
                z10 = false;
                C0MX c0mx = c209629Oj.A0I;
                do {
                    value = c0mx.getValue();
                    if (((C216869ie) value).A00) {
                        z11 = true;
                        break;
                    }
                    z11 = false;
                } while (!c0mx.AEM(value, new C216869ie(z10, z11)));
                C209629Oj c209629Oj2 = (C209629Oj) this.A03;
                C035006e c035006e = c209629Oj2.A03;
                Object A048 = c035006e.A04();
                FloatingViewUseCase floatingViewUseCase2 = c209629Oj2.A05;
                if (!C00C.areEqual(A048, floatingViewUseCase2.A02)) {
                    c035006e.A0C(floatingViewUseCase2.A02);
                }
                C209629Oj c209629Oj3 = (C209629Oj) this.A03;
                if (c209629Oj3.A02 == C93W.A07 && (obj4 instanceof C22580A0g)) {
                    c209629Oj3.A02 = C93W.A06;
                    c209629Oj3.A0F.C49(null);
                    c209629Oj3.A0E.C49(c209629Oj3.A02);
                    c209629Oj3.A0F.C49(null);
                    c209629Oj3.A06.A0C(C92B.A04);
                }
                this.A01 = null;
                this.A02 = null;
                this.A00 = i2;
                AKK = c0ms.AKK(obj4, this);
                enumC14170h7 = enumC14170h73;
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C0MS c0ms4 = (C0MS) this.A01;
                Object[] objArr3 = (Object[]) this.A02;
                Object obj15 = objArr3[0];
                C00C.A0C(obj15, "null cannot be cast to non-null type com.whatsapp.calling.calldatasource.CallStateModel");
                C218759mO c218759mO2 = (C218759mO) obj15;
                Object obj16 = objArr3[1];
                C00C.A0C(obj16, "null cannot be cast to non-null type kotlin.Int");
                int A008 = AbstractC34811ab.A00(obj16);
                boolean A1X3 = C87W.A1X(objArr3[2]);
                boolean A1X4 = C87W.A1X(objArr3[3]);
                Object obj17 = objArr3[4];
                C00C.A0C(obj17, "null cannot be cast to non-null type kotlin.Int");
                int A009 = AbstractC34811ab.A00(obj17);
                boolean A1X5 = C87W.A1X(objArr3[5]);
                Object obj18 = objArr3[6];
                C00C.A0C(obj18, "null cannot be cast to non-null type com.whatsapp.areffects.viewmodel.viewstate.ArEffectsUiViewState.EntryPointState");
                C80D c80d = (C80D) obj18;
                boolean A1X6 = C87W.A1X(objArr3[7]);
                boolean A1X7 = C87W.A1X(objArr3[8]);
                UserJid userJid2 = (UserJid) objArr3[9];
                boolean A1X8 = C87W.A1X(objArr3[10]);
                Object obj19 = objArr3[11];
                if (C87X.A1Z(((CallHeaderStateHolder) this.A03).A0G)) {
                    Object obj20 = objArr3[12];
                    C00C.A0C(obj20, "null cannot be cast to non-null type kotlin.Long");
                    j = AbstractC34811ab.A03(obj20);
                } else {
                    j = c218759mO2.A07;
                }
                C00C.A0C(objArr3[14], "null cannot be cast to non-null type kotlin.Boolean");
                if (A008 != 1) {
                    if (C87V.A1T(C17820n7.A00(((CallHeaderStateHolder) this.A03).A0E), "e2ee_shown_for_callid", "", c218759mO2.A0F)) {
                        A008 = 1;
                    }
                }
                CallHeaderStateHolder callHeaderStateHolder = (CallHeaderStateHolder) this.A03;
                if (!callHeaderStateHolder.A05 && callHeaderStateHolder.A0G.A0Z(11360)) {
                    ((CallHeaderStateHolder) this.A03).A0F.A00(C218759mO.A00(c218759mO2));
                }
                C220389ph c220389ph = (C220389ph) C05V.A02(((CallHeaderStateHolder) this.A03).A0A);
                CallHeaderStateHolder callHeaderStateHolder2 = (CallHeaderStateHolder) this.A03;
                boolean z13 = callHeaderStateHolder2.A02;
                if (A1X4 && (r4 = c218759mO2.A0A) != null) {
                    z4 = true;
                    break;
                }
                z4 = false;
                boolean z14 = A1X7 || ((interfaceC23434AbH = callHeaderStateHolder2.A0F.A00) != null && interfaceC23434AbH.B6Q());
                InterfaceC23434AbH interfaceC23434AbH2 = ((CallHeaderStateHolder) this.A03).A0F.A00;
                if (interfaceC23434AbH2 != null) {
                    z5 = true;
                    break;
                }
                z5 = false;
                C00C.A0A(c218759mO2, 0);
                C00C.A0A(c80d, 10);
                boolean z15 = c218759mO2.A0d;
                float f = z15 ? (A009 * (-90.0f)) + 0.0f : 0.0f;
                if (!z14 && !z5) {
                    CallState callState = c220389ph.A01;
                    CallState callState2 = c218759mO2.A0B;
                    if (!AbstractC07830Qg.A0H(callState, callState2, c218759mO2.A02, z13)) {
                        if (A1X3) {
                            c192248bs = new C192238br();
                        } else {
                            C00C.A05(callState2);
                            if (((AbstractC220069p2.A03(callState2) || callState2 == CallState.LINK) && !c218759mO2.A0X) || callState2 == CallState.ACCEPT_SENT) {
                                boolean z16 = c218759mO2.A0V;
                                if (z16 && c218759mO2.A0C == null) {
                                    z6 = true;
                                    break;
                                }
                                z6 = false;
                                if (z6) {
                                    AbstractC60612hW A05 = C220389ph.A05(c218759mO2, c220389ph);
                                    C52882Gk A06 = C220389ph.A06(A05, z15);
                                    C211939Zs A033 = C220389ph.A03(c218759mO2, c220389ph, null, A008, j, false, false, false, false);
                                    if (A033 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    c192248bs = new C192158bj(A033, A05, A06);
                                } else {
                                    C0IB A049 = C220389ph.A04(c218759mO2, c220389ph);
                                    c192248bs = null;
                                    C1859688u c1859688u = null;
                                    if (A049 != null && (A0q = AbstractC34871ah.A0q(c220389ph.A0A, A049)) != null) {
                                        c1859688u = new C1859688u(A0q);
                                    }
                                    if (c218759mO2.A0N) {
                                        c220389ph.A00 = C220389ph.A00(c218759mO2, c220389ph, A1X6);
                                        if (A049 != null) {
                                            C52882Gk A062 = C220389ph.A06(c1859688u, z15);
                                            C211939Zs A034 = C220389ph.A03(c218759mO2, c220389ph, null, A008, j, false, false, false, false);
                                            if (A034 == null) {
                                                throw AbstractC34801aa.A0z("Required value was null.");
                                            }
                                            C9ZY A01 = C220389ph.A01(c218759mO2);
                                            if (A01 == null) {
                                                throw AbstractC34801aa.A0z("Required value was null.");
                                            }
                                            c192248bs = new C192258bt(A01, C220389ph.A02(c218759mO2, f, c220389ph.A00), A034, A049, A062);
                                        }
                                    } else {
                                        C52882Gk A063 = C220389ph.A06(c1859688u, z15);
                                        C211939Zs A035 = C220389ph.A03(c218759mO2, c220389ph, null, A008, j, false, false, false, false);
                                        if (A035 == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        if (z15) {
                                            z7 = true;
                                            break;
                                        }
                                        z7 = false;
                                        boolean z17 = false;
                                        if (callState2 == CallState.RECEIVED_CALL && !z16) {
                                            if (A049 != null) {
                                                C1C8 c1c8 = A049.A0d.A0D;
                                                if ((c1c8 == null || c1c8.A03 != 3) && A049.A0H()) {
                                                    if (!(A049.A07 != null) && (A0k = AbstractC34831ad.A0k(A049)) != null && (A04 = ((BizIntegritySignalsManager) C05V.A02(c220389ph.A03)).A04(A0k)) != null && AbstractC34821ac.A1b(A04.A05, true)) {
                                                        z17 = AbstractC34841ae.A1Q(AbstractC127885iv.A0H(c220389ph.A02), 16972);
                                                    }
                                                }
                                                userJid = AbstractC34831ad.A0k(A049);
                                            }
                                            userJid = null;
                                        }
                                        if (callState2 == CallState.RECEIVED_CALL && userJid != null) {
                                            InterfaceC024600q interfaceC024600q = c220389ph.A04.A00;
                                            boolean A02 = ((C19380pi) interfaceC024600q.get()).A02(userJid);
                                            C19380pi c19380pi = (C19380pi) interfaceC024600q.get();
                                            if (A02) {
                                                C19380pi.A00(c19380pi);
                                                if (AbstractC127885iv.A0H(c220389ph.A02).A0Z(18047)) {
                                                    C19380pi.A00((C19380pi) interfaceC024600q.get());
                                                    c96t = new C192178bl(AbstractC38631gz.A02(0, 2131889007));
                                                    c192248bs = new C192168bk(c96t, A035, A049, A063, z7, z17);
                                                }
                                            } else {
                                                C19380pi.A00(c19380pi);
                                            }
                                        }
                                        c96t = C192188bm.A00;
                                        c192248bs = new C192168bk(c96t, A035, A049, A063, z7, z17);
                                    }
                                }
                            } else if (AbstractC220069p2.A05(callState2) || AbstractC220069p2.A02(callState2) || c218759mO2.A0X) {
                                C9ZY c9zy3 = null;
                                C9ZY c9zy4 = null;
                                C210849Ur c210849Ur = new C210849Ur();
                                c220389ph.A00 = C220389ph.A00(c218759mO2, c220389ph, A1X6);
                                ImmutableMap immutableMap = c218759mO2.A09;
                                C00C.A05(immutableMap);
                                int A0010 = C9AT.A00(immutableMap);
                                C212329aa c212329aa = c218759mO2.A0A;
                                if (c212329aa == null || !c212329aa.A0R) {
                                    Collection values = immutableMap.values();
                                    if (!values.isEmpty()) {
                                        Iterator it15 = values.iterator();
                                        while (it15.hasNext()) {
                                            if (C87U.A0S(it15).A0R) {
                                            }
                                        }
                                    }
                                    z8 = false;
                                    if (z15 && A0010 > 2 && !z8 && !AbstractC220069p2.A00(callState2) && !c218759mO2.A0X) {
                                        if (obj19 == null && AbstractC213029by.A01(AbstractC127885iv.A0H(c220389ph.A02), c220389ph.A0D, -1)) {
                                            c9zy4 = new C9ZY(new C9W2(AbstractC38631gz.A02(0, 2131901120), AbstractC38631gz.A02(0, 2131901120)), EnumC146816ev.A02, f, 2131233704, true, false);
                                        } else if (AbstractC213029by.A00(AbstractC127885iv.A0H(c220389ph.A02), c220389ph.A0D, A0010)) {
                                            int i11 = 2131232002;
                                            int i12 = 2131888167;
                                            if (A1X8) {
                                                i11 = 2131232000;
                                                i12 = 2131888166;
                                            }
                                            c9zy3 = new C9ZY(new C9W2(AbstractC38631gz.A02(0, i12), AbstractC38631gz.A02(0, i12)), EnumC146816ev.A02, 0.0f, i11, true, false);
                                        }
                                    }
                                    if (z4 || A1X5) {
                                        c9zy = null;
                                        c9zy2 = null;
                                    } else {
                                        VoipCameraManager voipCameraManager = c220389ph.A08;
                                        C9W2 c9w2 = new C9W2(AbstractC38631gz.A02(0, voipCameraManager.isFrontCamera() ? 2131899176 : 2131899178), AbstractC38631gz.A02(0, voipCameraManager.isFrontCamera() ? 2131899175 : 2131899177));
                                        EnumC146816ev enumC146816ev = EnumC146816ev.A02;
                                        float f2 = f;
                                        c9zy = new C9ZY(c9w2, enumC146816ev, f2, 2131232502, true, false);
                                        c9zy2 = null;
                                        if (!c80d.equals(C224879yV.A00)) {
                                            if (!(c80d instanceof C7UR)) {
                                                throw AbstractC34861ag.A1B();
                                            }
                                            c9zy2 = new C9ZY(new C9W2(AbstractC38631gz.A02(0, 2131887055), null), enumC146816ev, f2, 2131233788, true, ((C7UR) c80d).A00);
                                        }
                                    }
                                    if (c218759mO2.A0V && c218759mO2.A0C == null) {
                                        break;
                                    }
                                    if (!z9 || c218759mO2.A0X) {
                                        AbstractC60612hW A052 = C220389ph.A05(c218759mO2, c220389ph);
                                        C52882Gk A064 = C220389ph.A06(A052, z15);
                                        A032 = C220389ph.A03(c218759mO2, c220389ph, null, A008, j, false, false, false, false);
                                        if (A032 != null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        c192248bs = new C192198bn(C220389ph.A01(c218759mO2), C220389ph.A02(c218759mO2, f, c220389ph.A00), c9zy3, c9zy4, c9zy, c9zy2, c210849Ur, A032, A052, A064);
                                    } else {
                                        C0IB A0410 = C220389ph.A04(c218759mO2, c220389ph);
                                        C1859688u c1859688u2 = null;
                                        if (A0410 != null && (A0q2 = AbstractC34871ah.A0q(c220389ph.A0A, A0410)) != null) {
                                            c1859688u2 = new C1859688u(A0q2);
                                        }
                                        C52882Gk A065 = C220389ph.A06(c1859688u2, z15);
                                        C211939Zs A036 = C220389ph.A03(c218759mO2, c220389ph, userJid2, A008, j, false, false, false, false);
                                        if (A036 == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        c192248bs = new C192208bo(C220389ph.A01(c218759mO2), C220389ph.A02(c218759mO2, f, c220389ph.A00), c9zy3, c9zy4, c9zy, c9zy2, c210849Ur, A036, A0410, A065);
                                    }
                                }
                                z8 = true;
                                if (z15) {
                                    if (obj19 == null) {
                                    }
                                    if (AbstractC213029by.A00(AbstractC127885iv.A0H(c220389ph.A02), c220389ph.A0D, A0010)) {
                                    }
                                }
                                if (z4) {
                                }
                                c9zy = null;
                                c9zy2 = null;
                                z9 = c218759mO2.A0V;
                                if (z9) {
                                }
                                AbstractC60612hW A0522 = C220389ph.A05(c218759mO2, c220389ph);
                                C52882Gk A0642 = C220389ph.A06(A0522, z15);
                                A032 = C220389ph.A03(c218759mO2, c220389ph, null, A008, j, false, false, false, false);
                                if (A032 != null) {
                                }
                            } else {
                                c192248bs = null;
                            }
                        }
                        c220389ph.A01 = C218759mO.A00(c218759mO2);
                        this.A00 = 1;
                        AKK = c0ms4.AKK(c192248bs, this);
                        enumC14170h7 = enumC14170h74;
                        if (AKK == enumC14170h7) {
                        }
                        return C06930Mq.A00;
                    }
                }
                C0IB c0ib = null;
                if (z15) {
                    AbstractC05520Fq abstractC05520Fq = c218759mO2.A0V ? c218759mO2.A0C : c218759mO2.A0E;
                    if (abstractC05520Fq != null) {
                        c0ib = AbstractC34851af.A0X(c220389ph.A06, abstractC05520Fq);
                    }
                }
                c192248bs = new C192248bs(C220389ph.A03(c218759mO2, c220389ph, null, 1, j, true, z13, z14, z5), c0ib);
                c220389ph.A01 = C218759mO.A00(c218759mO2);
                this.A00 = 1;
                AKK = c0ms4.AKK(c192248bs, this);
                enumC14170h7 = enumC14170h74;
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C0MS c0ms5 = (C0MS) this.A01;
                Object[] objArr4 = (Object[]) this.A02;
                C209649Ol c209649Ol = (C209649Ol) this.A03;
                boolean A1X9 = C87W.A1X(objArr4[0]);
                boolean A1X10 = C87W.A1X(objArr4[1]);
                C33261Vf c33261Vf = (C33261Vf) objArr4[2];
                Object obj21 = objArr4[3];
                C00C.A0C(obj21, "null cannot be cast to non-null type com.whatsapp.calling.calldatasource.CallStateModel");
                C218759mO c218759mO3 = (C218759mO) obj21;
                boolean A1X11 = C87W.A1X(objArr4[4]);
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) objArr4[5];
                c209649Ol.A03 = c218759mO3.A0F;
                CallState callState3 = c218759mO3.A0B;
                C00C.A05(callState3);
                c209649Ol.A0O = callState3;
                c209649Ol.A0P = c218759mO3.A0L;
                if (AbstractC220069p2.A01(callState3) || AbstractC220069p2.A04(callState3)) {
                    C1859088o c1859088o = c209649Ol.A00;
                    AbstractC34801aa.A1Q(c209649Ol.A0F);
                    boolean A0011 = C0J4.A00(c1859088o, C1859188p.A00(c218759mO3));
                    z = true;
                    break;
                }
                z = false;
                boolean z18 = false;
                if (z) {
                    c209649Ol.A01 = null;
                    c209649Ol.A05 = false;
                    if (!A1X10) {
                        z3 = false;
                        break;
                    }
                    z3 = true;
                    if (callState3 == CallState.CONNECTED_LONELY) {
                        C87T.A1O(c209649Ol.A0K, true);
                    }
                    C1CU c1cu = c218759mO3.A0C;
                    if (c1cu == null || ((A03 = ((C1859188p) C05V.A02(c209649Ol.A0F)).A03(c209649Ol.A00)) != null && A03.intValue() == 2)) {
                        C00I A0012 = C05V.A00(c209649Ol.A08);
                        C00C.A0A(A0012, 0);
                        break;
                    }
                } else {
                    C225379zP.A00(null, (C225379zP) C05V.A02(c209649Ol.A0A));
                    if (c33261Vf != null && c33261Vf.A0F != null) {
                        AbstractC34801aa.A1Q(c209649Ol.A0F);
                        if (C00C.areEqual(C1859188p.A01(c33261Vf), c209649Ol.A00)) {
                            c209649Ol.A01 = c33261Vf;
                            Integer num2 = IO7.A01;
                            c209649Ol.A02 = num2;
                            if (callState3 == CallState.NONE) {
                                C1859088o c1859088o2 = c209649Ol.A00;
                                if (c1859088o2 != null && c1859088o2.A03) {
                                    C00I A0013 = C05V.A00(c209649Ol.A08);
                                    C00C.A0A(A0013, 0);
                                    break;
                                }
                                C1859088o c1859088o3 = c209649Ol.A00;
                                if (c1859088o3 != null && !c1859088o3.A03) {
                                    C00I A0014 = C05V.A00(c209649Ol.A08);
                                    C00C.A0A(A0014, 0);
                                    break;
                                }
                            }
                            C9KZ c9kz = (C9KZ) C05V.A02(c209649Ol.A0E);
                            Integer num3 = c209649Ol.A02;
                            if (num3 == IO7.A0N) {
                                num2 = IO7.A0C;
                            } else if (num3 != num2 || !c209649Ol.A05) {
                                num2 = IO7.A00;
                            }
                            boolean z19 = c209649Ol.A05;
                            int i14 = 0;
                            boolean z20 = z19 && (A1X9 || A1X10);
                            ArrayList A0C = c33261Vf.A0C();
                            ArrayList A163 = AbstractC34801aa.A16();
                            Iterator it16 = A0C.iterator();
                            while (it16.hasNext()) {
                                Object next3 = it16.next();
                                if (((C198438nF) next3).A01 == 5) {
                                    A163.add(next3);
                                }
                            }
                            List A1A = C0JL.A1A(A163, new AHQ(c9kz, 9));
                            List A17 = C0JL.A17(A1A, 5);
                            ArrayList A0G2 = C09Q.A0G(A17);
                            Iterator it17 = A17.iterator();
                            while (it17.hasNext()) {
                                C198438nF A0a = AbstractC34861ag.A0a(it17);
                                C9Se c9Se = c9kz.A01;
                                C1JN c1jn = C1CU.A01;
                                C1CU A0015 = C1JN.A00(c33261Vf.A0C);
                                UserJid userJid3 = A0a.A00;
                                C00C.A05(userJid3);
                                if (z19) {
                                    num = num2;
                                    z2 = true;
                                    break;
                                } else {
                                    num = IO7.A00;
                                }
                                z2 = false;
                                if (!z19) {
                                    d = 0.2d;
                                    A0G2.add(c9Se.A00(A0015, userJid3, num, null, d, z2, false));
                                }
                                d = z20 ? -0.09d : -0.125d;
                                A0G2.add(c9Se.A00(A0015, userJid3, num, null, d, z2, false));
                            }
                            ArrayList A0y = C0JL.A0y(A0G2);
                            int A0411 = AbstractC34861ag.A04(A1A, 5) + 1;
                            if (A0411 > 1) {
                                A0y.remove(A0y.size() - 1);
                                Object[] objArr5 = new Object[1];
                                AbstractC34811ab.A1V(objArr5, A0411, 0);
                                C52882Gk A037 = AbstractC38631gz.A03(objArr5, 2131896141);
                                if (z19) {
                                    A0y.add(new C225569zi(null, A037, null, null, 1.0d, -0.125d, 2131102109, true, false, false));
                                    c9ky = C192808cp.A00;
                                } else {
                                    A0y.add(new C225569zi(null, A037, null, null, 1.5d, 0.2d, 2131101965, false, false, false));
                                    c9ky = C192818cq.A00;
                                }
                            }
                            if (z20 && A1A.size() <= 3) {
                                i = 2131168940;
                                break;
                            }
                            i = 2131168941;
                            break;
                        }
                    }
                    C87T.A1O(c209649Ol.A0M, false);
                    c209649Ol.A01 = null;
                    c209649Ol.A05 = false;
                    Integer num4 = IO7.A00;
                    c209649Ol.A02 = num4;
                    c192838cs = new C192838cs(C22574A0a.A00, C192798co.A00, null, null, num4, num4, num4, C025601d.A00, 2131168940, 0, false, A1X9, false, false, false);
                }
                this.A00 = 1;
                AKK = c0ms5.AKK(c192838cs, this);
                enumC14170h7 = enumC14170h75;
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                List list2 = (List) this.A01;
                r10 = (List) this.A02;
                if (list2 == null) {
                    list2 = C025601d.A00;
                }
                C025601d c025601d = r10 == 0 ? C025601d.A00 : r10;
                ArrayList A164 = AbstractC34801aa.A16();
                for (Object obj22 : c025601d) {
                    CameraHardware cameraHardware2 = (CameraHardware) obj22;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it18 = list2.iterator();
                        while (it18.hasNext()) {
                            if (C00C.areEqual(((CameraHardware) it18.next()).deviceId_, cameraHardware2.deviceId_)) {
                                break;
                            }
                        }
                    }
                    A164.add(obj22);
                }
                ArrayList A165 = AbstractC34801aa.A16();
                for (Object obj23 : list2) {
                    CameraHardware cameraHardware3 = (CameraHardware) obj23;
                    if (!(c025601d instanceof Collection) || !c025601d.isEmpty()) {
                        Iterator it19 = c025601d.iterator();
                        while (it19.hasNext()) {
                            if (C00C.areEqual(((CameraHardware) it19.next()).deviceId_, cameraHardware3.deviceId_)) {
                                break;
                            }
                        }
                    }
                    A165.add(obj23);
                }
                if (!A164.isEmpty()) {
                    HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) this.A03;
                    if (heraWhatsAppHostCallEngine.A07) {
                        if (heraWhatsAppHostCallEngine.A04 == null) {
                            Log.m230w("Hera.WhatsAppHostCallEngine pocket starting skipped, no call id available");
                            return r10;
                        }
                        CameraHardware cameraHardware4 = (CameraHardware) C0JL.A0m(A164);
                        if (cameraHardware4 != null && (str = heraWhatsAppHostCallEngine.A04) != null) {
                            StringBuilder A0412 = AnonymousClass000.A04();
                            A0412.append("Hera.WhatsAppHostCallEngine new device added, start camera with first device with id = ");
                            AbstractC34901ak.A1N(A0412, cameraHardware4.deviceId_);
                            if (C87U.A1Q(heraWhatsAppHostCallEngine.A0J)) {
                                ((FeatureCameraApi) AbstractC34811ab.A1H(((HeraNativeHostCallEngine) heraWhatsAppHostCallEngine).A02)).updateActiveCamera(str, "host", "");
                            }
                            ((FeatureCameraApi) AbstractC34811ab.A1H(((HeraNativeHostCallEngine) heraWhatsAppHostCallEngine).A02)).activateCamera(str, cameraHardware4.deviceId_, null);
                            return r10;
                        }
                    }
                }
                return r10;
            case 8:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                i3 = this.A00;
                i4 = 2;
                i5 = 1;
                r10 = enumC14170h76;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj4);
                    c0ms2 = (C0MS) this.A02;
                    Object obj24 = this.A03;
                    AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                    this.A02 = c0ms2;
                    this.A00 = 1;
                    obj4 = anonymousClass095.invoke(obj24, this);
                    r10 = enumC14170h76;
                    break;
                }
                if (i3 == i5) {
                    c0ms2 = (C0MS) this.A02;
                    AbstractC13980go.A01(obj4);
                    this.A02 = null;
                    this.A00 = i4;
                    AKK = c0ms2.AKK(obj4, this);
                    enumC14170h7 = r10;
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                i3 = this.A00;
                i4 = 2;
                i5 = 1;
                r10 = enumC14170h77;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj4);
                    c0ms2 = (C0MS) this.A02;
                    Object[] objArr6 = (Object[]) this.A03;
                    AnonymousClass099 anonymousClass099 = (AnonymousClass099) this.A01;
                    Object obj25 = objArr6[0];
                    Object obj26 = objArr6[1];
                    Object obj27 = objArr6[2];
                    Object obj28 = objArr6[3];
                    Object obj29 = objArr6[4];
                    this.A02 = c0ms2;
                    this.A00 = 1;
                    obj4 = anonymousClass099.invoke(obj25, obj26, obj27, obj28, obj29, this);
                    r10 = enumC14170h77;
                    break;
                }
                if (i3 == i5) {
                }
                AbstractC13980go.A01(obj4);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23132AOj(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(3, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }
}
