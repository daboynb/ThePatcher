package p000X;

import android.util.Pair;
import java.io.IOException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.net.ssl.SSLHandshakeException;
import org.json.JSONObject;

/* renamed from: X.9hf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216309hf {
    public String A00;
    public Map A01;
    public final C05V A03 = AbstractC34811ab.A0G();
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C10V A04 = C10V.A00;
    public final InterfaceC024100j A05 = AbstractC024000i.A00(IO7.A00, new AIa(this, 21));

    public static final String A00(Throwable th) {
        if (th instanceof C32636EgJ) {
            return ((C32636EgJ) th).errorCode;
        }
        if (th instanceof C32635EgI) {
            return String.valueOf(((C32635EgI) th).code);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (r2 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
    
        r2 = "unknown";
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("exception:IqResponseErrorException, iqId: ");
        r1.append(r6.iqId);
        r1.append(", errorCode: ");
        r1.append(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
    
        return p000X.AbstractC34851af.A0q(", errorText: ", r2, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
    
        if (r1 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A01(Throwable th) {
        int i;
        Number number;
        boolean z = th instanceof C2047795c;
        String str = z ? "IqResponseErrorException" : th instanceof C32637EgK ? "WamoNetworkException" : th instanceof C32636EgJ ? "WamoClientException" : th instanceof C32635EgI ? "WamoServerException" : th instanceof C95Z ? "WaffleException" : th instanceof UnknownHostException ? "UnknownHostException" : th instanceof SocketTimeoutException ? "SocketTimeoutException" : th instanceof SocketException ? "SocketException" : th instanceof SSLHandshakeException ? "SSLHandshakeException" : th instanceof IOException ? "IOException" : "UnknownException";
        if (!z) {
            if (th.getMessage() == null && th.getCause() == null) {
                return AbstractC127915iy.A0W("exception:", str);
            }
            StringBuilder A13 = C87T.A13("exception:", str);
            C87X.A1R(", message: ", A13, th);
            A13.append(", cause: ");
            Object cause = th.getCause();
            if (cause == null) {
                cause = "none";
            }
            A13.append(cause);
            A13.append(", errorCode: ");
            String A00 = A00(th);
            return AnonymousClass000.A03(A00 != null ? A00 : "none", A13);
        }
        C2047795c c2047795c = (C2047795c) th;
        Pair A01 = C1EC.A01(c2047795c.node);
        if (A01 == null || (number = (Number) A01.first) == null) {
            i = 0;
        } else {
            i = number.intValue();
        }
        String str2 = (String) A01.second;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0031, code lost:
    
        if (r1.A0Z(19565) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A02(Map map) {
        Map map2 = this.A01;
        if (map2 == null) {
            C09R[] c09rArr = new C09R[5];
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
            C00C.A0A(A0Z, 0);
            AbstractC34821ac.A1V("isTrigger1Enabled", C00I.A03(A0Z, 14170), c09rArr, 0);
            C00I A0U = C87W.A0U(interfaceC024600q, 0);
            boolean z = A0U.A0Z(19560) ? false : true;
            AbstractC34901ak.A1F("isTrigger3Enabled", Boolean.valueOf(z), c09rArr);
            AbstractC34901ak.A1G("isDAEnabled", C00I.A03(C87W.A0U(interfaceC024600q, 0), 20357), c09rArr);
            AbstractC34901ak.A1H("isDeferredDAEnabled", C00I.A03(C87W.A0U(interfaceC024600q, 0), 23528), c09rArr);
            C3WH.A15("isWamoEnabled", this.A05.getValue(), c09rArr);
            LinkedHashMap A0A = C09S.A0A(c09rArr);
            this.A01 = A0A;
            String str = null;
            try {
                JSONObject A1M = AbstractC34801aa.A1M();
                Iterator A15 = AbstractC34831ad.A15(A0A);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    A1M.put(AbstractC34861ag.A13(A18), A18.getValue());
                }
                str = A1M.toString();
            } catch (Exception unused) {
            }
            this.A00 = str;
            map2 = this.A01;
        }
        if (map == null) {
            return this.A00;
        }
        if (map2 != null) {
            map2.putAll(map);
        }
        String str2 = null;
        if (map2 == null) {
            return null;
        }
        try {
            JSONObject A1M2 = AbstractC34801aa.A1M();
            Iterator A152 = AbstractC34831ad.A15(map2);
            while (A152.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A152);
                A1M2.put(AbstractC34861ag.A13(A182), A182.getValue());
            }
            str2 = A1M2.toString();
            return str2;
        } catch (Exception unused2) {
            return str2;
        }
    }
}
