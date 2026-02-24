package p000X;

import android.util.Base64;
import com.instagram.zero.headers.IGZeroHeadersPing;
import com.instagram.zero.headers.IGZeroHeadersStorage;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import libraries.zero.headers.ZeroHeadersEntry;
import redex.C$StoreFenceHelper;

/* renamed from: X.Qg1, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67876Qg1 {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (((p000X.C80552Wkz) r29).$t != 3) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e5, code lost:
    
        if (r1 == r9) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0180 A[LOOP:0: B:28:0x017e->B:29:0x0180, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C60012Kv c60012Kv, IGZeroHeadersPing iGZeroHeadersPing, IGZeroHeadersStorage iGZeroHeadersStorage, String str, String str2, String str3, String str4, YA3 ya3) {
        C80552Wkz c80552Wkz;
        Object obj;
        Object obj2;
        int i;
        OLK olk;
        InterfaceC82713Xrn A02;
        int i2;
        int i3;
        ZeroHeadersEntry zeroHeadersEntry;
        String str5;
        String str6;
        String str7;
        int i4;
        C60012Kv c60012Kv2 = c60012Kv;
        String str8 = str2;
        String str9 = str3;
        String str10 = str4;
        IGZeroHeadersPing iGZeroHeadersPing2 = iGZeroHeadersPing;
        IGZeroHeadersStorage iGZeroHeadersStorage2 = iGZeroHeadersStorage;
        boolean z = ya3 instanceof C80552Wkz;
        if (z) {
            c80552Wkz = (C80552Wkz) ya3;
            int i5 = c80552Wkz.A00;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c80552Wkz.A00 = i5 - Integer.MIN_VALUE;
                obj = c80552Wkz.A0B;
                obj2 = EnumC64052a9.A02;
                i = c80552Wkz.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    byte[] decode = Base64.decode(str, 0);
                    C63289Oo0 c63289Oo0 = new C63289Oo0();
                    c63289Oo0.A00 = 0;
                    c63289Oo0.A01 = decode;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    byte b = decode[0];
                    c63289Oo0.A00 = 1;
                    if (b == -121) {
                        byte b2 = decode[1];
                        c63289Oo0.A00 = 2;
                        if (b2 == 11) {
                            byte b3 = decode[2];
                            c63289Oo0.A00 = 3;
                            if (b3 == 53) {
                                int A00 = c63289Oo0.A00();
                                int A002 = c63289Oo0.A00();
                                ArrayList A16 = AnonymousClass121.A16(A002);
                                for (int i6 = 0; i6 < A002; i6++) {
                                    int A003 = c63289Oo0.A00();
                                    try {
                                        String str11 = new String(c63289Oo0.A01, c63289Oo0.A00, A003, "UTF-8");
                                        c63289Oo0.A00 += A003;
                                        A16.add(str11);
                                    } catch (UnsupportedEncodingException e) {
                                        throw AnonymousClass210.A0u("unsupported utf-8", e);
                                    }
                                }
                                olk = new OLK();
                                olk.A00 = A00;
                                olk.A02 = A16;
                                olk.A01 = c63289Oo0;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                A02 = AbstractC49401rc.A02(c80552Wkz.getContext());
                                c80552Wkz.A01 = str8;
                                c80552Wkz.A02 = str9;
                                c80552Wkz.A04 = str10;
                                c80552Wkz.A05 = iGZeroHeadersPing2;
                                c80552Wkz.A06 = iGZeroHeadersStorage2;
                                c80552Wkz.A07 = c60012Kv2;
                                c80552Wkz.A08 = olk;
                                c80552Wkz.A09 = A02;
                                c80552Wkz.A00 = 1;
                                obj = AbstractC69399RCb.A00(iGZeroHeadersStorage2, str8, str9, c80552Wkz);
                            }
                        }
                    }
                    throw AnonymousClass031.A0R("bad header");
                }
                if (i != 1) {
                    if (i != 2) {
                        throw AnonymousClass011.A0H();
                    }
                    str10 = (String) c80552Wkz.A04;
                    AbstractC93683gq.A01(obj);
                    P5D p5d = (P5D) obj;
                    C61850OEb c61850OEb = p5d.A00;
                    obj2 = p5d.A01;
                    i4 = c61850OEb.A00;
                    if (i4 == 0) {
                        if (obj2 == null) {
                            throw new NZI(C00A.A1R, str10, "Entry is null after program end");
                        }
                        return obj2;
                    }
                    Integer num = C00A.A1R;
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Error Code ", A0X);
                    A0X.append(i4);
                    AbstractC27914AsI.A0I(": ", A0X);
                    throw new NZI(num, str10, AnonymousClass011.A0S(c61850OEb.A01, A0X));
                }
                A02 = (InterfaceC82713Xrn) c80552Wkz.A09;
                olk = (OLK) c80552Wkz.A08;
                c60012Kv2 = (C60012Kv) c80552Wkz.A07;
                iGZeroHeadersStorage2 = (IGZeroHeadersStorage) c80552Wkz.A06;
                iGZeroHeadersPing2 = (IGZeroHeadersPing) c80552Wkz.A05;
                str10 = (String) c80552Wkz.A04;
                str9 = (String) c80552Wkz.A02;
                str8 = (String) c80552Wkz.A01;
                AbstractC93683gq.A01(obj);
                ZeroHeadersEntry zeroHeadersEntry2 = (ZeroHeadersEntry) obj;
                c80552Wkz.A01 = str8;
                c80552Wkz.A02 = str9;
                c80552Wkz.A04 = str10;
                c80552Wkz.A05 = iGZeroHeadersPing2;
                c80552Wkz.A06 = iGZeroHeadersStorage2;
                c80552Wkz.A07 = c60012Kv2;
                c80552Wkz.A08 = olk;
                c80552Wkz.A09 = A02;
                c80552Wkz.A0A = zeroHeadersEntry2;
                c80552Wkz.A00 = 2;
                C196457iD A162 = AnonymousClass368.A16(c80552Wkz);
                D1F.A0y(A02);
                AnonymousClass215.A16(1, 2, str8, str9, str10);
                AnonymousClass021.A1J(iGZeroHeadersPing2, iGZeroHeadersStorage2, c60012Kv2);
                OWR owr = new OWR();
                owr.A07 = A02;
                owr.A05 = str8;
                owr.A04 = str9;
                owr.A03 = str10;
                owr.A08 = zeroHeadersEntry2;
                owr.A01 = iGZeroHeadersPing2;
                owr.A02 = iGZeroHeadersStorage2;
                owr.A00 = c60012Kv2;
                owr.A06 = A162;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C63289Oo0 c63289Oo02 = olk.A01;
                C63289Oo0 c63289Oo03 = new C63289Oo0();
                c63289Oo03.A00 = 0;
                c63289Oo03.A01 = c63289Oo02.A01;
                c63289Oo03.A00 = c63289Oo02.A00;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                List list = olk.A02;
                i2 = olk.A00;
                C70277Re9 c70277Re9 = new C70277Re9();
                c70277Re9.A01 = null;
                c70277Re9.A04 = new AtomicBoolean(false);
                c70277Re9.A00 = c63289Oo03;
                c70277Re9.A02 = list;
                c70277Re9.A05 = owr;
                c70277Re9.A03 = AnonymousClass121.A16(i2);
                for (i3 = 0; i3 < i2; i3++) {
                    c70277Re9.A03.add("");
                }
                zeroHeadersEntry = owr.A08;
                String valueOf = String.valueOf(zeroHeadersEntry == null ? Integer.valueOf(zeroHeadersEntry.A00) : null);
                str5 = zeroHeadersEntry == null ? zeroHeadersEntry.A05 : null;
                str6 = "";
                if (str5 == null) {
                    str5 = "";
                }
                if (zeroHeadersEntry != null || (r1 = zeroHeadersEntry.A06) == null) {
                    String str12 = "";
                }
                if (zeroHeadersEntry != null && (str7 = zeroHeadersEntry.A03) != null) {
                    str6 = str7;
                }
                c70277Re9.A06 = new String[]{valueOf, str5, str12, str6};
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c70277Re9.A02(0, null);
                obj = A162.A00();
                if (obj == obj2) {
                    return obj2;
                }
                P5D p5d2 = (P5D) obj;
                C61850OEb c61850OEb2 = p5d2.A00;
                obj2 = p5d2.A01;
                i4 = c61850OEb2.A00;
                if (i4 == 0) {
                }
            }
        }
        c80552Wkz = new C80552Wkz(this, ya3, 3);
        obj = c80552Wkz.A0B;
        obj2 = EnumC64052a9.A02;
        i = c80552Wkz.A00;
        if (i != 0) {
        }
        ZeroHeadersEntry zeroHeadersEntry22 = (ZeroHeadersEntry) obj;
        c80552Wkz.A01 = str8;
        c80552Wkz.A02 = str9;
        c80552Wkz.A04 = str10;
        c80552Wkz.A05 = iGZeroHeadersPing2;
        c80552Wkz.A06 = iGZeroHeadersStorage2;
        c80552Wkz.A07 = c60012Kv2;
        c80552Wkz.A08 = olk;
        c80552Wkz.A09 = A02;
        c80552Wkz.A0A = zeroHeadersEntry22;
        c80552Wkz.A00 = 2;
        C196457iD A1622 = AnonymousClass368.A16(c80552Wkz);
        D1F.A0y(A02);
        AnonymousClass215.A16(1, 2, str8, str9, str10);
        AnonymousClass021.A1J(iGZeroHeadersPing2, iGZeroHeadersStorage2, c60012Kv2);
        OWR owr2 = new OWR();
        owr2.A07 = A02;
        owr2.A05 = str8;
        owr2.A04 = str9;
        owr2.A03 = str10;
        owr2.A08 = zeroHeadersEntry22;
        owr2.A01 = iGZeroHeadersPing2;
        owr2.A02 = iGZeroHeadersStorage2;
        owr2.A00 = c60012Kv2;
        owr2.A06 = A1622;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C63289Oo0 c63289Oo022 = olk.A01;
        C63289Oo0 c63289Oo032 = new C63289Oo0();
        c63289Oo032.A00 = 0;
        c63289Oo032.A01 = c63289Oo022.A01;
        c63289Oo032.A00 = c63289Oo022.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        List list2 = olk.A02;
        i2 = olk.A00;
        C70277Re9 c70277Re92 = new C70277Re9();
        c70277Re92.A01 = null;
        c70277Re92.A04 = new AtomicBoolean(false);
        c70277Re92.A00 = c63289Oo032;
        c70277Re92.A02 = list2;
        c70277Re92.A05 = owr2;
        c70277Re92.A03 = AnonymousClass121.A16(i2);
        while (i3 < i2) {
        }
        zeroHeadersEntry = owr2.A08;
        String valueOf2 = String.valueOf(zeroHeadersEntry == null ? Integer.valueOf(zeroHeadersEntry.A00) : null);
        if (zeroHeadersEntry == null) {
        }
        str6 = "";
        if (str5 == null) {
        }
        if (zeroHeadersEntry != null) {
        }
        String str122 = "";
        if (zeroHeadersEntry != null) {
            str6 = str7;
        }
        c70277Re92.A06 = new String[]{valueOf2, str5, str122, str6};
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c70277Re92.A02(0, null);
        obj = A1622.A00();
        if (obj == obj2) {
        }
        P5D p5d22 = (P5D) obj;
        C61850OEb c61850OEb22 = p5d22.A00;
        obj2 = p5d22.A01;
        i4 = c61850OEb22.A00;
        if (i4 == 0) {
        }
    }
}
