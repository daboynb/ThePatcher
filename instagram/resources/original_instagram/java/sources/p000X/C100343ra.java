package p000X;

import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.RedirectRequestInfo;
import com.facebook.tigon.iface.TigonErrorCode;
import com.facebook.tigon.iface.TigonPropertyContainer;
import com.facebook.tigon.iface.TigonRequest;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.3ra, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C100343ra {
    public final void A04(C99943qw c99943qw, TigonRequest tigonRequest) {
        D1F.A12(tigonRequest, 1);
        C100083rA c100083rA = BR4.A00;
        c100083rA.A04(c99943qw, tigonRequest.method);
        c100083rA.A04(c99943qw, tigonRequest.url);
        c100083rA.A05(c99943qw, tigonRequest.headers);
        C99343py c99343py = tigonRequest.httpPriority;
        c99943qw.A00(c99343py.A00);
        c99943qw.A00(c99343py.A01 ? (byte) 1 : (byte) 0);
        c99943qw.A00(tigonRequest.retryable ? (byte) 1 : (byte) 0);
        c99943qw.A00(tigonRequest.replaySafe ? (byte) 1 : (byte) 0);
        C100083rA.A01(c99943qw, tigonRequest.connectionTimeoutMS);
        C100083rA.A01(c99943qw, tigonRequest.idleTimeoutMS);
        C100083rA.A01(c99943qw, tigonRequest.requestTimeoutMS);
        EnumC99353pz enumC99353pz = tigonRequest.requestCategory;
        D1F.A12(enumC99353pz, 1);
        C100083rA.A00(c99943qw, enumC99353pz.A00);
        EnumC96063kg enumC96063kg = tigonRequest.purpose;
        D1F.A12(enumC96063kg, 1);
        C100083rA.A00(c99943qw, enumC96063kg.A00);
        c100083rA.A04(c99943qw, tigonRequest.loggingId);
        C100083rA.A00(c99943qw, tigonRequest.startupStatusOnAdded);
        C100083rA.A01(c99943qw, tigonRequest.addedToMiddlewareSinceEpochMS);
        FacebookLoggingRequestInfo facebookLoggingRequestInfo = (FacebookLoggingRequestInfo) tigonRequest.getLayerInformation(AbstractC99743qc.A01);
        if (facebookLoggingRequestInfo != null) {
            c99943qw.A00((byte) 1);
            c100083rA.A04(c99943qw, facebookLoggingRequestInfo.logName);
            c100083rA.A04(c99943qw, facebookLoggingRequestInfo.analyticsTag);
            c100083rA.A04(c99943qw, facebookLoggingRequestInfo.callerClass);
        } else {
            c99943qw.A00((byte) 0);
        }
        C100373rd c100373rd = (C100373rd) tigonRequest.getLayerInformation(AbstractC99743qc.A07);
        if (c100373rd != null) {
            c99943qw.A00((byte) 1);
            A01(c99943qw, c100373rd);
        } else {
            c99943qw.A00((byte) 0);
        }
        C99793qh c99793qh = (C99793qh) tigonRequest.getLayerInformation(AbstractC99743qc.A02);
        if (c99793qh != null) {
            c99943qw.A00((byte) 1);
            C99773qf c99773qf = c99793qh.A00;
            c100083rA.A04(c99943qw, c99773qf.A00);
            c100083rA.A05(c99943qw, c99773qf.A01);
            c100083rA.A05(c99943qw, c99793qh.A01);
        } else {
            c99943qw.A00((byte) 0);
        }
        RedirectRequestInfo redirectRequestInfo = (RedirectRequestInfo) tigonRequest.getLayerInformation(AbstractC99743qc.A04);
        if (redirectRequestInfo != null) {
            c99943qw.A00((byte) 1);
            c99943qw.A00(redirectRequestInfo.redirectEnabled ? (byte) 1 : (byte) 0);
            C100083rA.A00(c99943qw, redirectRequestInfo.maxRedirects);
        } else {
            c99943qw.A00((byte) 0);
        }
        C100403rg c100403rg = (C100403rg) tigonRequest.getLayerInformation(AbstractC99743qc.A08);
        if (c100403rg != null) {
            c99943qw.A00((byte) 1);
            A03(c99943qw, c100403rg);
        } else {
            c99943qw.A00((byte) 0);
        }
        C100423ri c100423ri = (C100423ri) tigonRequest.getLayerInformation(AbstractC99743qc.A05);
        if (c100423ri != null) {
            c99943qw.A00((byte) 1);
            Map unmodifiableMap = Collections.unmodifiableMap(c100423ri.A00);
            D1F.A0k(unmodifiableMap);
            c100083rA.A05(c99943qw, unmodifiableMap);
        } else {
            c99943qw.A00((byte) 0);
        }
        C96093kj c96093kj = (C96093kj) tigonRequest.getLayerInformation(AbstractC99743qc.A06);
        if (c96093kj != null) {
            c99943qw.A00((byte) 1);
            Map unmodifiableMap2 = Collections.unmodifiableMap(c96093kj.A00);
            D1F.A0k(unmodifiableMap2);
            c100083rA.A05(c99943qw, unmodifiableMap2);
        } else {
            c99943qw.A00((byte) 0);
        }
        C100443rk c100443rk = (C100443rk) tigonRequest.getLayerInformation(AbstractC99743qc.A09);
        if (c100443rk != null) {
            c99943qw.A00((byte) 1);
            A02(c99943qw, c100443rk);
        } else {
            c99943qw.A00((byte) 0);
        }
        Map properties = tigonRequest.getProperties();
        C100083rA.A00(c99943qw, properties.size());
        for (Map.Entry entry : properties.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            Object value = entry.getValue();
            C100083rA.A00(c99943qw, intValue);
            if (value instanceof TigonPropertyContainer.Group) {
                c99943qw.A00((byte) 0);
                c100083rA.A02(c99943qw, (TigonPropertyContainer.Group) value);
            } else if (value instanceof C100293rV) {
                c99943qw.A00((byte) 1);
                c100083rA.A03(c99943qw, (C100293rV) value);
            }
        }
    }

    @NeverInline
    public static final void A01(C99943qw c99943qw, C100373rd c100373rd) {
        c99943qw.A00(c100373rd.A06 ? (byte) 1 : (byte) 0);
        c99943qw.A00(c100373rd.A03 ? (byte) 1 : (byte) 0);
        c99943qw.A00(c100373rd.A05 ? (byte) 1 : (byte) 0);
        c99943qw.A00(c100373rd.A04 ? (byte) 1 : (byte) 0);
        C100083rA.A00(c99943qw, c100373rd.A02);
        C100083rA.A00(c99943qw, c100373rd.A00);
        C100083rA.A00(c99943qw, c100373rd.A01);
    }

    public static final void A02(C99943qw c99943qw, C100443rk c100443rk) {
        C100083rA c100083rA = BR4.A00;
        c99943qw.A00(c100443rk.A07 ? (byte) 1 : (byte) 0);
        c100083rA.A04(c99943qw, c100443rk.A04);
        c100083rA.A04(c99943qw, c100443rk.A05);
        c100083rA.A04(c99943qw, c100443rk.A06);
        c100083rA.A04(c99943qw, c100443rk.A03);
        c100083rA.A04(c99943qw, c100443rk.A01);
        c100083rA.A04(c99943qw, c100443rk.A02);
        C100083rA.A00(c99943qw, c100443rk.A00);
    }

    public static final void A03(C99943qw c99943qw, C100403rg c100403rg) {
        C100083rA c100083rA = BR4.A00;
        HashMap hashMap = new HashMap();
        for (YKG ykg : c100403rg.A01.values()) {
            String str = ykg.A02;
            StringBuilder sb = new StringBuilder();
            char c = '.';
            sb.append(ykg.A03 ? 'E' : '.');
            if (ykg.A04) {
                c = 'T';
            }
            sb.append(c);
            sb.append(':');
            AbstractC27914AsI.A0I(str, sb);
            sb.append(':');
            AbstractC27914AsI.A0I(ykg.A00, sb);
            sb.append(':');
            AbstractC27914AsI.A0I(ykg.A01, sb);
            String obj = sb.toString();
            D1F.A0k(obj);
            hashMap.put(str, obj);
        }
        c100083rA.A05(c99943qw, hashMap);
        c99943qw.A00(c100403rg.A03 ? (byte) 1 : (byte) 0);
        c99943qw.A00(c100403rg.A02 ? (byte) 1 : (byte) 0);
        c100083rA.A04(c99943qw, c100403rg.A00);
    }

    public static final void A00(C99943qw c99943qw, TigonError tigonError) {
        D1F.A0z(tigonError);
        C100083rA c100083rA = BR4.A00;
        TigonErrorCode tigonErrorCode = tigonError.category;
        D1F.A0z(tigonErrorCode);
        C100083rA.A00(c99943qw, tigonErrorCode.value);
        c100083rA.A04(c99943qw, tigonError.errorDomain);
        C100083rA.A00(c99943qw, tigonError.domainErrorCode);
        c100083rA.A04(c99943qw, tigonError.analyticsDetail);
    }
}
