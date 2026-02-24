package p000X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172337fx implements C0TD {
    public final C07670Pq A00;
    public final Map A01;
    public final C155326so A02;

    public C172337fx(C155326so c155326so, C07670Pq c07670Pq, Map map) {
        C00C.A0A(c07670Pq, 0);
        this.A00 = c07670Pq;
        this.A01 = map;
        this.A02 = c155326so;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        int i;
        String str2;
        C00C.A0A(c0sz, 1);
        Pair A01 = C1EC.A01(c0sz);
        C155326so c155326so = this.A02;
        if (A01 != null) {
            i = AbstractC127885iv.A03(A01.first);
            str2 = (String) A01.second;
        } else {
            i = 0;
            str2 = null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FetchPrekeyForMissingDeviceManager/requestPrekeyForMissingDevice error=");
        A04.append(i);
        AbstractC127905ix.A1D(A04, "; text=", str2);
        c155326so.A01.BMp(AbstractC34821ac.A0p());
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C0SZ[] c0szArr;
        DeviceJid A01;
        C0SZ A0E;
        C0SZ A0F;
        byte b;
        C156416ub c156416ub;
        C0SZ A0F2;
        C0SZ A0F3;
        C0SZ A0F4;
        byte[] bArr;
        C00C.A0A(c0sz, 1);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        ArrayList A16 = AbstractC34801aa.A16();
        C0SZ A0E2 = c0sz.A0E("list");
        if (A0E2 != null && (c0szArr = A0E2.A02) != null) {
            for (C0SZ c0sz2 : c0szArr) {
                UserJid userJid = (UserJid) c0sz2.A09(UserJid.class, "jid");
                if (userJid != null) {
                    C0SZ A0E3 = c0sz2.A0E("error");
                    if (A0E3 != null) {
                        AbstractC34871ah.A1R(userJid, A1C, A0E3.A03("code"));
                    } else {
                        C0SZ[] c0szArr2 = c0sz2.A02;
                        if (c0szArr2 != null) {
                            for (C0SZ c0sz3 : C07Z.A0K(new C179197rI(C183657zN.A00, 0), c0szArr2)) {
                                C00C.A09(c0sz3);
                                C00C.A0A(c0sz3, 1);
                                try {
                                    A01 = DeviceJid.Companion.A01(userJid, c0sz3.A03("id"));
                                    C0SZ A0F5 = c0sz3.A0F("identity");
                                    A0E = c0sz3.A0E("device-identity");
                                    A0F = c0sz3.A0F("registration");
                                    C0SZ A0E4 = c0sz3.A0E("type");
                                    if (A0E4 != null) {
                                        byte[] bArr2 = A0E4.A01;
                                        if (bArr2 == null || bArr2.length != 1) {
                                            throw new C32152ENm("type node should contain exactly 1 byte");
                                        }
                                        b = bArr2[0];
                                    } else {
                                        b = 5;
                                    }
                                    C0SZ A0E5 = c0sz3.A0E("key");
                                    if (A0E5 != null) {
                                        C0SZ A0F6 = A0E5.A0F("id");
                                        C0SZ A0F7 = A0E5.A0F("value");
                                        byte[] bArr3 = A0F6.A01;
                                        if (bArr3 == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        byte[] bArr4 = A0F7.A01;
                                        if (bArr4 == null) {
                                            throw AbstractC34801aa.A0z("Required value was null.");
                                        }
                                        c156416ub = new C156416ub(bArr3, bArr4, null);
                                    } else {
                                        c156416ub = null;
                                    }
                                    C0SZ A0F8 = c0sz3.A0F("skey");
                                    A0F2 = A0F8.A0F("id");
                                    A0F3 = A0F8.A0F("value");
                                    A0F4 = A0F8.A0F("signature");
                                    bArr = A0F5.A01;
                                } catch (C039107u unused) {
                                }
                                if (bArr == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                byte[] bArr5 = A0F.A01;
                                if (bArr5 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                byte[] bArr6 = A0E != null ? A0E.A01 : null;
                                byte[] bArr7 = A0F2.A01;
                                if (bArr7 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                byte[] bArr8 = A0F3.A01;
                                if (bArr8 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                byte[] bArr9 = A0F4.A01;
                                if (bArr9 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                A16.add(new C78H(A01, null, c156416ub, new C156416ub(bArr7, bArr8, bArr9), bArr, bArr5, bArr6, b));
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
        }
        C155326so c155326so = this.A02;
        A16.size();
        if (A16.isEmpty()) {
            c155326so.A01.BMp(true);
        } else {
            C157346w6 c157346w6 = c155326so.A00;
            ((C09400Wk) C05V.A02(c157346w6.A03)).A01(new RunnableC178987qv(A16, c157346w6, c155326so.A01, 8));
        }
        Iterator A15 = AbstractC34831ad.A15(A1C);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            int A04 = AbstractC127885iv.A04(A18);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("FetchPrekeyForMissingDeviceManager/onSuccess error jid=");
            A042.append(key);
            AbstractC127905ix.A1B("; code=", A042, A04);
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C155326so c155326so = this.A02;
        Log.m230w("FetchPrekeyForMissingDeviceManager/requestPrekeyForMissingDevice delivery failure");
        c155326so.A01.BMp(AbstractC34821ac.A0p());
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
