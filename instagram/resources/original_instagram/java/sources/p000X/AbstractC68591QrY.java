package p000X;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;

/* renamed from: X.QrY, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC68591QrY {
    public static C81962Xdi A00(C70387Rfv c70387Rfv, byte[] bArr) {
        int length = bArr.length;
        long j = length;
        byte[] bArr2 = AbstractC71876SGa.A0A;
        if (j < 0 || 0 > j || j < j) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return new C81962Xdi(c70387Rfv, bArr, length);
    }

    public final long A03() {
        int available;
        if (this instanceof C81962Xdi) {
            available = ((C81962Xdi) this).A00;
        } else if (this instanceof C81961Xdh) {
            available = ((C81961Xdh) this).A01.A07();
        } else {
            if (this instanceof C81963Xdj) {
                C81963Xdj c81963Xdj = (C81963Xdj) this;
                long j = c81963Xdj.A00;
                if (j != -1) {
                    return j;
                }
                long A01 = C81963Xdj.A01(c81963Xdj, null, true);
                c81963Xdj.A00 = A01;
                return A01;
            }
            if (!(this instanceof C81959Xdf)) {
                if (!(this instanceof C81958Xde)) {
                    C81964Xdk c81964Xdk = (C81964Xdk) this;
                    if (c81964Xdk.A03.booleanValue()) {
                        return -1L;
                    }
                    return c81964Xdk.A00;
                }
                C81958Xde c81958Xde = (C81958Xde) this;
                long j2 = c81958Xde.A00;
                if (j2 != 0) {
                    return j2;
                }
                long A03 = c81958Xde.A02.A03();
                c81958Xde.A00 = A03;
                return A03;
            }
            try {
                available = ((C81959Xdf) this).A00.available();
            } catch (IOException unused) {
                return 0L;
            }
        }
        return available;
    }

    public final C70387Rfv A04() {
        return this instanceof C81962Xdi ? ((C81962Xdi) this).A01 : this instanceof C81961Xdh ? ((C81961Xdh) this).A00 : this instanceof C81963Xdj ? ((C81963Xdj) this).A02 : this instanceof C81959Xdf ? ((C81959Xdf) this).A01 : this instanceof C81958Xde ? ((C81958Xde) this).A02.A04() : ((C81964Xdk) this).A07;
    }

    public final void A05(InterfaceC84002Yiv interfaceC84002Yiv) {
        InputStream inputStream;
        C68253Qm6 c68253Qm6;
        if (this instanceof C81962Xdi) {
            C81962Xdi c81962Xdi = (C81962Xdi) this;
            interfaceC84002Yiv.GV8(c81962Xdi.A02, c81962Xdi.A00);
            return;
        }
        if (this instanceof C81961Xdh) {
            interfaceC84002Yiv.GV6(((C81961Xdh) this).A01);
            return;
        }
        if (this instanceof C81963Xdj) {
            C81963Xdj.A01((C81963Xdj) this, interfaceC84002Yiv, false);
            return;
        }
        if (this instanceof C81959Xdf) {
            C81959Xdf c81959Xdf = (C81959Xdf) this;
            D1F.A0y(interfaceC84002Yiv);
            C20P c20p = null;
            try {
                try {
                    c20p = AnonymousClass204.A02(c81959Xdf.A00);
                    interfaceC84002Yiv.GV9(c20p);
                    try {
                        c20p.close();
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                } catch (Throwable th) {
                    if (c20p != null) {
                        try {
                            c20p.close();
                            throw th;
                        } catch (Exception unused2) {
                            throw th;
                        }
                    }
                    throw th;
                }
            } catch (RuntimeException e) {
                throw e;
            }
        }
        if (this instanceof C81958Xde) {
            C81958Xde c81958Xde = (C81958Xde) this;
            D1F.A0y(interfaceC84002Yiv);
            C80359Whf c80359Whf = new C80359Whf(new C54416LMc(new N6I(c81958Xde, interfaceC84002Yiv.FTO()), new AnonymousClass206()));
            c81958Xde.A03();
            c81958Xde.A02.A05(c80359Whf);
            c80359Whf.flush();
            return;
        }
        C81964Xdk c81964Xdk = (C81964Xdk) this;
        try {
            try {
            } catch (Exception e2) {
                e2.printStackTrace();
                SB5.A03(AbstractC27914AsI.A0B("ReactNativeBlobUtil failed to create input stream for request:", AnonymousClass011.A0X(), e2));
            }
            if (c81964Xdk.A01 != null) {
                inputStream = AnonymousClass327.A0f(c81964Xdk.A02);
            } else {
                int intValue = c81964Xdk.A04.intValue();
                if (intValue == 1) {
                    inputStream = C81964Xdk.A01(c81964Xdk);
                } else if (intValue != 2) {
                    if (intValue == 4) {
                        SB5.A03("ReactNativeBlobUtil could not create input stream for request type others");
                    }
                    inputStream = null;
                } else {
                    inputStream = new ByteArrayInputStream(c81964Xdk.A06.getBytes());
                }
            }
            byte[] bArr = new byte[10240];
            long j = 0;
            while (true) {
                int read = inputStream.read(bArr, 0, 10240);
                if (read <= 0) {
                    inputStream.close();
                    return;
                }
                interfaceC84002Yiv.GV8(bArr, read);
                j += read;
                String str = c81964Xdk.A05;
                HashMap hashMap = RunnableC33129CuH.A0Q;
                if (hashMap.containsKey(str) && (c68253Qm6 = (C68253Qm6) hashMap.get(str)) != null) {
                    long j2 = c81964Xdk.A00;
                    if (j2 != 0 && c68253Qm6.A01(j / j2)) {
                        WritableNativeMap writableNativeMap = new WritableNativeMap();
                        writableNativeMap.putString("taskId", str);
                        writableNativeMap.putString("written", String.valueOf(j));
                        writableNativeMap.putString("total", String.valueOf(c81964Xdk.A00));
                        ((DeviceEventManagerModule.RCTDeviceEventEmitter) C67174QNg.A01.A01(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("ReactNativeBlobUtilProgress-upload", writableNativeMap);
                    }
                }
            }
        } catch (Exception e3) {
            SB5.A03(e3.getLocalizedMessage());
            e3.printStackTrace();
        }
    }
}
