package p000X;

import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager;
import com.meta.hera.engine.device.Device;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.AOi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23131AOi extends AbstractC13700gL implements Function3 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23131AOi(InterfaceC13670gH interfaceC13670gH, Function1 function1, C0MT c0mt) {
        super(3, interfaceC13670gH);
        this.A02 = function1;
        this.A01 = c0mt;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C23131AOi c23131AOi;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj3;
        if (this.$t != 0) {
            c23131AOi = new C23131AOi(interfaceC13670gH, (Function1) this.A02, (C0MT) this.A01);
            c23131AOi.A03 = obj;
            c23131AOi.A04 = obj2;
        } else {
            c23131AOi = new C23131AOi((HeraCallManager) this.A06, interfaceC13670gH);
            c23131AOi.A01 = obj;
            c23131AOi.A02 = obj2;
        }
        return c23131AOi.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        if (r3.AKK(r0, r22) == r4) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0022, code lost:
    
        if (p000X.AK1.A02(r22, r10) == r4) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List list;
        List<Device> list2;
        HeraCallManager heraCallManager;
        InterfaceC12210d6 interfaceC12210d6;
        Object obj2;
        String str;
        Device device;
        C218829mX c218829mX;
        EnumC2045894i enumC2045894i;
        C94E c94e;
        C94B c94b;
        String str2;
        String str3;
        Object obj3;
        C0MS c0ms;
        InterfaceC23384Aa1 A01;
        C78403Wm A00;
        C5B7 c5b7;
        AK1 ak1;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (i == 0) {
            int i2 = this.A00;
            if (i2 == 0) {
                AbstractC13980go.A01(obj);
                list = (List) this.A01;
                list2 = (List) this.A02;
                if (list2 == null) {
                    return list2;
                }
                heraCallManager = (HeraCallManager) this.A06;
                interfaceC12210d6 = heraCallManager.A0B;
                this.A01 = list;
                this.A02 = list2;
                this.A03 = heraCallManager;
                this.A04 = list2;
                this.A05 = interfaceC12210d6;
                this.A00 = 1;
                if (interfaceC12210d6.BAD(this) != enumC14170h7) {
                    obj2 = list2;
                }
            } else {
                if (i2 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                interfaceC12210d6 = (InterfaceC12210d6) this.A05;
                list2 = (List) this.A04;
                heraCallManager = (HeraCallManager) this.A03;
                obj2 = this.A02;
                list = (List) this.A01;
                AbstractC13980go.A01(obj);
            }
            try {
                Iterator it = heraCallManager.A06.iterator();
                while (it.hasNext()) {
                    ((AWV) it.next()).BND(list2);
                }
                if (list2 != null && !list2.isEmpty()) {
                    for (Device device2 : list2) {
                        if (device2 != null && (str = device2.id_) != null && !str.equals("host")) {
                            if (list != null) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        obj3 = null;
                                        break;
                                    }
                                    obj3 = it2.next();
                                    if (C00C.areEqual(((Device) obj3).id_, device2.id_)) {
                                        break;
                                    }
                                }
                                device = (Device) obj3;
                            } else {
                                device = null;
                            }
                            String str4 = ((HeraWhatsAppHostCallEngine) heraCallManager.A03).A04;
                            if (str4 != null && (c218829mX = heraCallManager.A01) != null) {
                                C00C.A06(device2.id_);
                                C190648Wx devicePeripheralState = device != null ? device.getDevicePeripheralState() : null;
                                C190648Wx devicePeripheralState2 = device2.getDevicePeripheralState();
                                if (devicePeripheralState2 != null) {
                                    if (devicePeripheralState == null || (devicePeripheralState.bitField0_ & 4) == 0) {
                                        enumC2045894i = null;
                                    } else {
                                        enumC2045894i = EnumC2045894i.forNumber(devicePeripheralState.deviceThermalState_);
                                        if (enumC2045894i == null) {
                                            enumC2045894i = EnumC2045894i.A09;
                                        }
                                    }
                                    String str5 = "";
                                    if (AbstractC34841ae.A1J(devicePeripheralState2.bitField0_ & 4)) {
                                        EnumC2045894i forNumber = EnumC2045894i.forNumber(devicePeripheralState2.deviceThermalState_);
                                        if (forNumber == null) {
                                            forNumber = EnumC2045894i.A09;
                                        }
                                        if (enumC2045894i == null || enumC2045894i != forNumber) {
                                            int ordinal = forNumber.ordinal();
                                            String str6 = ordinal != 4 ? ordinal != 5 ? ordinal != 6 ? "" : "DEVICE_THERMAL_STATE_SHUTDOWN" : "DEVICE_THERMAL_STATE_CRITICAL" : "DEVICE_THERMAL_STATE_SEVERE";
                                            if (str6.length() > 0 && (str3 = c218829mX.A04) != null && str3.length() != 0) {
                                                C218829mX.A01(C218829mX.A00(EnumC2046594q.A0B, str6, null, null, str4), c218829mX, null);
                                            }
                                        }
                                    }
                                    if (devicePeripheralState == null || (devicePeripheralState.bitField0_ & 1) == 0) {
                                        c94e = null;
                                    } else {
                                        c94e = C94E.forNumber(devicePeripheralState.glassesHingeState_);
                                        if (c94e == null) {
                                            c94e = C94E.A04;
                                        }
                                    }
                                    if ((devicePeripheralState2.bitField0_ & 1) != 0) {
                                        C94E forNumber2 = C94E.forNumber(devicePeripheralState2.glassesHingeState_);
                                        if (forNumber2 == null) {
                                            forNumber2 = C94E.A04;
                                        }
                                        if (c94e == null || forNumber2 != c94e) {
                                            int ordinal2 = forNumber2.ordinal();
                                            if (ordinal2 == 2) {
                                                str5 = "GLASSES_HINGE_STATE_CLOSED";
                                            } else if (ordinal2 == 1) {
                                                str5 = "GLASSES_HINGE_STATE_OPENED";
                                            }
                                            if (str5.length() > 0 && (str2 = c218829mX.A04) != null && str2.length() != 0) {
                                                C218829mX.A01(C218829mX.A00(EnumC2046594q.A0z, str5, null, null, str4), c218829mX, null);
                                            }
                                        }
                                    }
                                    if (devicePeripheralState != null) {
                                        c94b = C94B.forNumber(devicePeripheralState.deviceEmgConnectionState_);
                                        if (c94b == null) {
                                            c94b = C94B.A04;
                                        }
                                    } else {
                                        c94b = null;
                                    }
                                    if ((devicePeripheralState2.bitField0_ & 1024) != 0) {
                                        C94B forNumber3 = C94B.forNumber(devicePeripheralState2.deviceEmgConnectionState_);
                                        if (forNumber3 == null) {
                                            forNumber3 = C94B.A04;
                                        }
                                        if (c94b == null || c94b != forNumber3) {
                                            int ordinal3 = forNumber3.ordinal();
                                            C218829mX.A01(C218829mX.A00(EnumC2046594q.A1x, ordinal3 != 1 ? ordinal3 != 2 ? "CONNECTION_STATE_UNKNOWN" : "CONNECTION_STATE_DISCONNECTED" : "CONNECTION_STATE_CONNECTED", null, null, str4), c218829mX, null);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return obj2;
            } finally {
                interfaceC12210d6.CCG(null);
            }
        }
        int i3 = this.A00;
        if (i3 == 0) {
            AbstractC13980go.A01(obj);
            C0QP c0qp = (C0QP) this.A03;
            c0ms = (C0MS) this.A04;
            A01 = AbstractC213399cc.A01(C0QL.A00, new GRw((InterfaceC13670gH) null, this.A01, 19), c0qp, 0);
            A00 = C78403Wm.A00();
        } else if (i3 != 1) {
            A00 = (C78403Wm) this.A05;
            A01 = (InterfaceC23384Aa1) this.A04;
            c0ms = (C0MS) this.A03;
            AbstractC13980go.A01(obj);
        } else {
            c5b7 = (C5B7) this.A06;
            A00 = (C78403Wm) this.A05;
            A01 = (InterfaceC23384Aa1) this.A04;
            c0ms = (C0MS) this.A03;
            AbstractC13980go.A01(obj);
            A00.element = null;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AK1.A05;
            ak1 = new AK1(getContext());
            if (A00.element != null) {
                long j = c5b7.element;
                AMN amn = new AMN(A00, c0ms, null, 5);
                C207909Hr c207909Hr = new C207909Hr(j);
                AP5 ap5 = AP5.A00;
                C00C.A0C(ap5, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
                C1CP.A04(ap5, 3);
                ak1.A05(new C9O5(c207909Hr, AbstractC207219Ex.A02, amn, ap5, AbstractC207219Ex.A00, ak1), false);
            }
            ak1.A04(new AOR((InterfaceC13670gH) null, A00, c0ms), A01.Ahp());
            this.A03 = c0ms;
            this.A04 = A01;
            this.A05 = A00;
            this.A06 = null;
            this.A00 = 2;
            if (AK1.A05.get(ak1) instanceof C9O5) {
                if (AK1.A01(this, ak1) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        }
        Object obj4 = A00.element;
        if (obj4 == C17S.A00) {
            c5b7 = new C5B7();
            if (obj4 != null) {
                Function1 function1 = (Function1) this.A02;
                C0MQ c0mq = C17S.A01;
                if (obj4 == c0mq) {
                    obj4 = null;
                }
                long A03 = AbstractC34811ab.A03(function1.invoke(obj4));
                c5b7.element = A03;
                if (A03 < 0) {
                    throw AbstractC34801aa.A0y("Debounce timeout should not be negative");
                }
                if (A03 == 0) {
                    Object obj5 = A00.element;
                    if (obj5 == c0mq) {
                        obj5 = null;
                    }
                    this.A03 = c0ms;
                    this.A04 = A01;
                    this.A05 = A00;
                    this.A06 = c5b7;
                    this.A00 = 1;
                }
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = AK1.A05;
            ak1 = new AK1(getContext());
            if (A00.element != null) {
            }
            ak1.A04(new AOR((InterfaceC13670gH) null, A00, c0ms), A01.Ahp());
            this.A03 = c0ms;
            this.A04 = A01;
            this.A05 = A00;
            this.A06 = null;
            this.A00 = 2;
            if (AK1.A05.get(ak1) instanceof C9O5) {
            }
            Object obj42 = A00.element;
            if (obj42 == C17S.A00) {
                return C06930Mq.A00;
            }
        }
        return enumC14170h7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23131AOi(HeraCallManager heraCallManager, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.A06 = heraCallManager;
    }
}
