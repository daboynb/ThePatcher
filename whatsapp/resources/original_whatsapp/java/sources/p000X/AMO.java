package p000X;

import android.bluetooth.BluetoothGatt;
import com.facebook.wearable.common.comms.rtc.hera.video.mixer.RawVideoMixer;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.meta.common.monad.railway.Result;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AMO extends AbstractC13700gL implements Function1 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: Removed duplicated region for block: B:11:0x021c A[PHI: r15
      0x021c: PHI (r15v15 java.lang.Object) = (r15v0 java.lang.Object), (r15v16 java.lang.Object) binds: [B:12:0x0219, B:8:0x0030] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        RawVideoMixer rawVideoMixer;
        InterfaceC12210d6 interfaceC12210d6;
        RawVideoMixer rawVideoMixer2;
        InterfaceC12210d6 interfaceC12210d62;
        RawVideoMixer rawVideoMixer3;
        InterfaceC12210d6 interfaceC12210d63;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (i) {
            case 0:
                int i2 = this.A00;
                try {
                    if (i2 == 0) {
                        AbstractC13980go.A01(obj);
                        rawVideoMixer3 = (RawVideoMixer) this.A03;
                        interfaceC12210d63 = rawVideoMixer3.A02;
                        this.A01 = interfaceC12210d63;
                        this.A02 = rawVideoMixer3;
                        this.A00 = 1;
                        if (interfaceC12210d63.BAD(this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            interfaceC12210d63 = (InterfaceC12210d6) this.A01;
                            try {
                                AbstractC13980go.A01(obj);
                                C8Ok c8Ok = (C8Ok) obj;
                                interfaceC12210d63.CCG(null);
                                return c8Ok;
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12210d63.CCG(null);
                                throw th;
                            }
                        }
                        rawVideoMixer3 = (RawVideoMixer) this.A02;
                        interfaceC12210d63 = (InterfaceC12210d6) this.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C8CA c8ca = rawVideoMixer3.A04;
                    if (c8ca == null) {
                        throw AbstractC34801aa.A0z("Thread is not initialized!");
                    }
                    C23196ARa c23196ARa = C23196ARa.A00;
                    this.A01 = interfaceC12210d63;
                    this.A02 = null;
                    this.A00 = 2;
                    C14200hA A16 = C3WI.A16(this);
                    c8ca.A02().post(new AHF(c23196ARa, c8ca, A16, 5));
                    obj = A16.A0E();
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    C8Ok c8Ok2 = (C8Ok) obj;
                    interfaceC12210d63.CCG(null);
                    return c8Ok2;
                } catch (Throwable th2) {
                    th = th2;
                    interfaceC12210d63.CCG(null);
                    throw th;
                }
            case 1:
                int i3 = this.A00;
                try {
                    if (i3 == 0) {
                        AbstractC13980go.A01(obj);
                        rawVideoMixer2 = (RawVideoMixer) this.A03;
                        interfaceC12210d62 = rawVideoMixer2.A02;
                        this.A01 = interfaceC12210d62;
                        this.A02 = rawVideoMixer2;
                        this.A00 = 1;
                        if (interfaceC12210d62.BAD(this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i3 != 1) {
                            interfaceC12210d62 = (InterfaceC12210d6) this.A01;
                            try {
                                AbstractC13980go.A01(obj);
                                C8Ol c8Ol = (C8Ol) obj;
                                interfaceC12210d62.CCG(null);
                                return c8Ol;
                            } catch (Throwable th3) {
                                th = th3;
                                interfaceC12210d62.CCG(null);
                                throw th;
                            }
                        }
                        rawVideoMixer2 = (RawVideoMixer) this.A02;
                        interfaceC12210d62 = (InterfaceC12210d6) this.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C8CA c8ca2 = rawVideoMixer2.A04;
                    if (c8ca2 == null) {
                        throw AbstractC34801aa.A0z("Thread is not initialized!");
                    }
                    C23197ARb c23197ARb = C23197ARb.A00;
                    this.A01 = interfaceC12210d62;
                    this.A02 = null;
                    this.A00 = 2;
                    C14200hA A162 = C3WI.A16(this);
                    c8ca2.A02().post(new AHF(c23197ARb, c8ca2, A162, 5));
                    obj = A162.A0E();
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    C8Ol c8Ol2 = (C8Ol) obj;
                    interfaceC12210d62.CCG(null);
                    return c8Ol2;
                } catch (Throwable th4) {
                    th = th4;
                    interfaceC12210d62.CCG(null);
                    throw th;
                }
            case 2:
                int i4 = this.A00;
                try {
                    if (i4 == 0) {
                        AbstractC13980go.A01(obj);
                        rawVideoMixer = (RawVideoMixer) this.A03;
                        interfaceC12210d6 = rawVideoMixer.A02;
                        this.A01 = interfaceC12210d6;
                        this.A02 = rawVideoMixer;
                        this.A00 = 1;
                        if (interfaceC12210d6.BAD(this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i4 != 1) {
                            interfaceC12210d6 = (InterfaceC12210d6) this.A01;
                            try {
                                AbstractC13980go.A01(obj);
                                return C87T.A1B(interfaceC12210d6);
                            } catch (Throwable th5) {
                                th = th5;
                                interfaceC12210d6.CCG(null);
                                throw th;
                            }
                        }
                        rawVideoMixer = (RawVideoMixer) this.A02;
                        interfaceC12210d6 = (InterfaceC12210d6) this.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C8CA c8ca3 = rawVideoMixer.A04;
                    if (c8ca3 != null) {
                        c8ca3.A02().post(AHH.A00(c8ca3, 16));
                        c8ca3.quitSafely();
                        c8ca3.join();
                        rawVideoMixer.A04 = null;
                    }
                    RawVideoFrameDistributor rawVideoFrameDistributor = rawVideoMixer.A01;
                    this.A01 = interfaceC12210d6;
                    this.A02 = null;
                    this.A00 = 2;
                    if (rawVideoFrameDistributor.stop(this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C87T.A1B(interfaceC12210d6);
                } catch (Throwable th6) {
                    th = th6;
                    interfaceC12210d6.CCG(null);
                    throw th;
                }
            case 3:
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj);
                    GattReader2 gattReader2 = (GattReader2) this.A02;
                    BluetoothGatt bluetoothGatt = (BluetoothGatt) this.A01;
                    this.A00 = 1;
                    obj = gattReader2.A07(bluetoothGatt, this, 2000L);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else if (i5 == 1) {
                    AbstractC13980go.A01(obj);
                }
                UUID uuid = (UUID) this.A03;
                AOZ aoz = new AOZ(this.A01, uuid, (InterfaceC13670gH) null, 13);
                AOZ aoz2 = new AOZ(uuid, (InterfaceC13670gH) null, 14);
                this.A00 = 2;
                obj = ((Result) obj).A0A(this, aoz, aoz2);
                return obj == enumC14170h7 ? enumC14170h7 : obj;
            case 4:
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj);
                    GattReader2 gattReader22 = (GattReader2) this.A02;
                    BluetoothGatt bluetoothGatt2 = (BluetoothGatt) this.A01;
                    UUID fromString = UUID.fromString("0000FD5F-0000-1000-8000-00805F9B34FB");
                    C00C.A06(fromString);
                    UUID fromString2 = UUID.fromString("05ACBE9F-6F61-4CA9-80BF-C8BBB52991C0");
                    C00C.A06(fromString2);
                    this.A00 = 1;
                    obj = gattReader22.A05(bluetoothGatt2, fromString, fromString2, this, 2000L);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else if (i6 == 1) {
                    AbstractC13980go.A01(obj);
                }
                UUID uuid2 = (UUID) this.A03;
                AOX aox = new AOX(this.A01, uuid2, (InterfaceC13670gH) null, 11);
                AOZ aoz3 = new AOZ(uuid2, (InterfaceC13670gH) null, 15);
                this.A00 = 2;
                obj = ((Result) obj).A0A(this, aox, aoz3);
                if (obj == enumC14170h7) {
                }
                break;
            default:
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj);
                    GattReader2 gattReader23 = (GattReader2) this.A02;
                    BluetoothGatt bluetoothGatt3 = (BluetoothGatt) this.A01;
                    this.A00 = 1;
                    obj = gattReader23.A06(bluetoothGatt3, this, 512, 2000L);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else if (i7 == 1) {
                    AbstractC13980go.A01(obj);
                }
                UUID uuid3 = (UUID) this.A03;
                AOZ aoz4 = new AOZ(this.A01, uuid3, (InterfaceC13670gH) null, 16);
                AOZ aoz5 = new AOZ(uuid3, (InterfaceC13670gH) null, 17);
                this.A00 = 2;
                obj = ((Result) obj).A0A(this, aoz4, aoz5);
                if (obj == enumC14170h7) {
                }
                break;
        }
        AbstractC13980go.A01(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AMO(RawVideoMixer rawVideoMixer, InterfaceC13670gH interfaceC13670gH, int i) {
        super(1, interfaceC13670gH);
        this.$t = i;
        this.A03 = rawVideoMixer;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        RawVideoMixer rawVideoMixer;
        int i;
        GattReader2 gattReader2;
        BluetoothGatt bluetoothGatt;
        UUID uuid;
        int i2;
        switch (this.$t) {
            case 0:
                rawVideoMixer = (RawVideoMixer) this.A03;
                i = 0;
                break;
            case 1:
                rawVideoMixer = (RawVideoMixer) this.A03;
                i = 1;
                break;
            case 2:
                rawVideoMixer = (RawVideoMixer) this.A03;
                i = 2;
                break;
            case 3:
                gattReader2 = (GattReader2) this.A02;
                bluetoothGatt = (BluetoothGatt) this.A01;
                uuid = (UUID) this.A03;
                i2 = 3;
                return new AMO(bluetoothGatt, gattReader2, uuid, interfaceC13670gH, i2);
            case 4:
                gattReader2 = (GattReader2) this.A02;
                bluetoothGatt = (BluetoothGatt) this.A01;
                uuid = (UUID) this.A03;
                i2 = 4;
                return new AMO(bluetoothGatt, gattReader2, uuid, interfaceC13670gH, i2);
            default:
                gattReader2 = (GattReader2) this.A02;
                bluetoothGatt = (BluetoothGatt) this.A01;
                uuid = (UUID) this.A03;
                i2 = 5;
                return new AMO(bluetoothGatt, gattReader2, uuid, interfaceC13670gH, i2);
        }
        return new AMO(rawVideoMixer, interfaceC13670gH, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        RawVideoMixer rawVideoMixer;
        int i;
        AMO amo;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj;
        switch (this.$t) {
            case 0:
                rawVideoMixer = (RawVideoMixer) this.A03;
                i = 0;
                amo = new AMO(rawVideoMixer, interfaceC13670gH, i);
                break;
            case 1:
                rawVideoMixer = (RawVideoMixer) this.A03;
                i = 1;
                amo = new AMO(rawVideoMixer, interfaceC13670gH, i);
                break;
            case 2:
                rawVideoMixer = (RawVideoMixer) this.A03;
                i = 2;
                amo = new AMO(rawVideoMixer, interfaceC13670gH, i);
                break;
            default:
                amo = (AMO) create(interfaceC13670gH);
                break;
        }
        return amo.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AMO(BluetoothGatt bluetoothGatt, GattReader2 gattReader2, UUID uuid, InterfaceC13670gH interfaceC13670gH, int i) {
        super(1, interfaceC13670gH);
        this.$t = i;
        this.A02 = gattReader2;
        this.A01 = bluetoothGatt;
        this.A03 = uuid;
    }
}
