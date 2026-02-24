package p000X;

import com.meta.hera.engine.device.Device;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.hera.codecavatar.CodecAvatarConfigModel;
import com.whatsapp.hera.codecavatar.CodecAvatarProfileDataFetcher;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.8ab, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191468ab extends C9XG implements AZx, AWV {
    public String A00;
    public boolean A01;
    public final C05V A02;
    public final C210719Ua A03;

    public C191468ab(C210719Ua c210719Ua) {
        C00C.A0A(c210719Ua, 0);
        this.A03 = c210719Ua;
        this.A02 = C05Q.A00(1467);
        A00(EnumC2040791x.A03, "host", "phone_device_id", "");
    }

    @Override // p000X.AZx
    public void BN2(Exception exc, Integer num, String str) {
        C00C.A0A(exc, 2);
        WarpLog.Companion.m170e("WearDeviceStateManagerImpl", "onDeviceConnectivityError() exception", exc);
        BN3(num, exc, str);
    }

    @Override // p000X.AWV
    public void BND(List list) {
        C00C.A0A(list, 0);
        A01(this);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Device device = (Device) it.next();
            String str = device.id_;
            if (str != null) {
                C217209jN A01 = super.A00.A01(new C23030AIi(str, 1));
                if (A01 != null) {
                    C215269fm c215269fm = C215269fm.A00;
                    C190648Wx devicePeripheralState = device.getDevicePeripheralState();
                    C00C.A06(devicePeripheralState);
                    c215269fm.A00(devicePeripheralState, A01);
                }
            }
        }
        WarpLog.Companion.m168d("WearDeviceStateManagerImpl", "availableDevices state changed");
        A04();
    }

    private final C217209jN A00(EnumC2040791x enumC2040791x, String str, String str2, String str3) {
        C217209jN A03 = A03(str);
        if (A03 == null) {
            EnumC2043192x A00 = C9AU.A00(str3);
            C92M c92m = C92M.A02;
            EnumC2038591b enumC2038591b = EnumC2038591b.A03;
            C91Y c91y = C91Y.A02;
            EnumC2038491a enumC2038491a = EnumC2038491a.A04;
            A03 = new C217209jN(c91y, C91D.A02, c92m, C91Z.A04, enumC2038491a, A00, enumC2038591b, enumC2040791x, EnumC2040891y.A05, null, str, false);
            C211009Vq c211009Vq = super.A00;
            synchronized (c211009Vq.A00) {
                c211009Vq.A01.put(A03.A0D, A03);
            }
        }
        A03.A09 = str2;
        return A03;
    }

    public static final void A01(C191468ab c191468ab) {
        C23041AIt A00 = C23041AIt.A00(c191468ab, 49);
        C211009Vq c211009Vq = ((C9XG) c191468ab).A00;
        synchronized (c211009Vq.A00) {
            Iterator A13 = AbstractC34881ai.A13(c211009Vq.A01);
            while (A13.hasNext()) {
                A00.invoke(A13.next());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (r9.A01 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        com.meta.wearable.warp.core.utils.logging.WarpLog.Companion.m168d("WearDeviceStateManagerImpl", p000X.AbstractC34851af.A0q(r8.A09, "} is STREAMING", p000X.AbstractC34831ad.A11(r6)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        if (r1.equals(r9.A00) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        if (r10.equals("host") == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(C217209jN c217209jN, C191468ab c191468ab, String str) {
        String str2;
        if (c217209jN.A0C != EnumC2040791x.A03) {
            String str3 = c217209jN.A09;
            str2 = "device {id=";
            if (str3 != null) {
            }
            WarpLog.Companion.m168d("WearDeviceStateManagerImpl", AbstractC34851af.A0q(c217209jN.A09, "} is not STREAMING", AbstractC34831ad.A11(str2)));
            return false;
        }
        str2 = "phone {id=";
        if (!C00C.areEqual(c217209jN.A09, str)) {
            if (str != null) {
                if (!AbstractC041709c.A0h(str)) {
                }
            }
        }
    }

    @Override // p000X.AZx
    public void BN0(Integer num, String str) {
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onDeviceConnected(): Device with id ");
        A04.append(num);
        companion.m168d("WearDeviceStateManagerImpl", AnonymousClass000.A03(" connected", A04));
        A05(str, new C23043AIv(this, num, 10));
        A04();
    }

    @Override // p000X.AZx
    public void BN1(Integer num, String str) {
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onDeviceConnecting(): device with id ");
        A04.append(num);
        companion.m173i("WearDeviceStateManagerImpl", AnonymousClass000.A03(" connecting", A04));
        A05(str, C23040AIs.A00(16));
        A04();
    }

    @Override // p000X.AZx
    public void BN3(Integer num, Object obj, String str) {
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onDeviceDisconnected(): Device with id ");
        A04.append(num);
        A04.append(" disconnected, reason:");
        A04.append(obj);
        companion.m168d("WearDeviceStateManagerImpl", AbstractC34851af.A0q(", deviceId=", str, A04));
        C217209jN A03 = A03(str);
        C87Y.A12(companion, A03 != null ? A03.A02 : null, "onDeviceDisconnected(): previousState=", "WearDeviceStateManagerImpl", AnonymousClass000.A04());
        A05(str, new C23034AIm(obj, num, this, 2));
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("onDeviceDisconnected(): about to notify, device state now=");
        C217209jN A032 = A03(str);
        companion.m168d("WearDeviceStateManagerImpl", AbstractC34821ac.A1G(A032 != null ? A032.A02 : null, A042));
        A04();
    }

    @Override // p000X.AZx
    public void BN4(C93N c93n, Integer num, String str, String str2) {
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onDeviceDiscovered(): Device id=");
        A04.append(str);
        companion.m168d("WearDeviceStateManagerImpl", AbstractC34851af.A0q(" discovered, firmware version=", str2, A04));
        String A0g = C87Y.A0g(num);
        int ordinal = c93n.category.ordinal();
        C217209jN A00 = A00(ordinal != 2 ? ordinal != 1 ? EnumC2040791x.A03 : EnumC2040791x.A02 : EnumC2040791x.A05, str, A0g, c93n.deviceName);
        A00.A02 = C92M.A02;
        C210719Ua c210719Ua = this.A03;
        if (C05V.A00(c210719Ua.A05).A0K(22326) > 0) {
            EnumC2043192x enumC2043192x = A00.A0B;
            EnumC2043192x enumC2043192x2 = EnumC2043192x.A02;
            WarpLog.Companion companion2 = WarpLog.Companion;
            if (enumC2043192x != enumC2043192x2) {
                companion2.m168d("HeraCodecAvatarController", "onCodecAvatarDeviceDiscovered(): Device is not Hypernova, skipping");
            } else {
                companion2.m168d("HeraCodecAvatarController", "onCodecAvatarDeviceDiscovered(): Hypernova device detected, fetching config");
                CodecAvatarProfileDataFetcher codecAvatarProfileDataFetcher = (CodecAvatarProfileDataFetcher) C05V.A02(c210719Ua.A06);
                C187948Ku c187948Ku = codecAvatarProfileDataFetcher.A01;
                InterfaceC024600q interfaceC024600q = codecAvatarProfileDataFetcher.A00;
                C05V A002 = AbstractC037707g.A00(4783);
                C00X.A07(c187948Ku);
                try {
                    C00C.A0A(interfaceC024600q, 0);
                    EnumC32881Tt enumC32881Tt = EnumC32881Tt.A06;
                    C202258xf c202258xf = new C202258xf(A002, interfaceC024600q, C3WE.A0X(), C3WG.A0S(), AbstractC34841ae.A0L(), AbstractC34841ae.A0h(), C87T.A0i(), C3WG.A0b(), enumC32881Tt, AIK.A00(27), AIK.A00(28), 25853523530975833L);
                    C00X.A06();
                    C9D3 c9d3 = (C9D3) AbstractC34911al.A0U(AOQ.A02(c202258xf, codecAvatarProfileDataFetcher, null, 48));
                    if (c9d3 instanceof C8y5) {
                        companion2.m168d("HeraCodecAvatarController", "fetchCodecAvatarConfig(): Successfully fetched codec avatar config.");
                        c210719Ua.A04 = (CodecAvatarConfigModel) ((C8y5) c9d3).A00;
                    } else {
                        if (!(c9d3 instanceof C202468y6)) {
                            throw AbstractC34861ag.A1B();
                        }
                        companion2.m170e("HeraCodecAvatarController", "fetchCodecAvatarConfig(): Failed to fetch codec avatar config", ((C202468y6) c9d3).A00);
                    }
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
        }
        A04();
    }

    @Override // p000X.AZx
    public void BN5(C93N c93n, Integer num, String str) {
        C217209jN c217209jN;
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Device with id ");
        A04.append(num);
        A04.append(" type ");
        A04.append(c93n);
        companion.m168d("WearDeviceStateManagerImpl", AnonymousClass000.A03(" is gone", A04));
        C211009Vq c211009Vq = super.A00;
        synchronized (c211009Vq.A00) {
            c217209jN = (C217209jN) c211009Vq.A01.remove(str);
        }
        if (c217209jN != null) {
            A04();
        }
    }
}
