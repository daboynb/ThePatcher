package com.facebook.tigon.iface;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC33732EzD;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C09S;
import p000X.C2X0;
import p000X.C31521DxR;
import p000X.C33407EtN;
import p000X.C87U;
import p000X.EnumC32774Eig;
import p000X.EnumC32791Eiy;

/* loaded from: classes7.dex */
public final class TigonRequestBuilder extends TigonPropertyContainer {
    public static final Companion Companion = new Companion();
    public long addedToMiddlewareSinceEpochMS;
    public TigonAuthHandler authHandler;
    public long connectionTimeoutMS;
    public final Map headers;
    public C31521DxR httpPriority;
    public HttpPriorityContext httpPriorityContext;
    public long idleTimeoutMS;
    public final Map layerInformation;
    public String loggingId;
    public final String method;
    public EnumC32774Eig purpose;
    public boolean replaySafe;
    public EnumC32791Eiy requestCategory;
    public long requestTimeoutMS;
    public boolean retryable;
    public int startupStatusOnAdded;
    public final String url;

    public final class Companion {
        /* JADX INFO: Access modifiers changed from: private */
        public final TigonRequest create(String str, String str2, String[] strArr, boolean z, FacebookLoggingRequestInfo facebookLoggingRequestInfo) {
            TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder(str, str2);
            tigonRequestBuilder.retryable = z;
            int length = strArr.length;
            if ((length & 1) != 0) {
                throw AbstractC34801aa.A0y("must have even number of flattened headers");
            }
            for (int i = 0; i < length; i += 2) {
                tigonRequestBuilder.addHeader(strArr[i], strArr[i + 1]);
            }
            if (facebookLoggingRequestInfo != null) {
                tigonRequestBuilder.addLayerInformation(AbstractC33732EzD.A01, facebookLoggingRequestInfo);
            }
            return tigonRequestBuilder.build();
        }

        public /* synthetic */ Companion(C2X0 c2x0) {
        }

        public Companion() {
        }
    }

    public final TigonRequestBuilder addHeaders(Map map) {
        C00C.A0A(map, 0);
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            addHeader(AbstractC34861ag.A13(A18), C87U.A14(A18));
        }
        return this;
    }

    public final TigonRequestBuilder addLayerInformation(C33407EtN c33407EtN, Object obj) {
        C00C.A0A(c33407EtN, 0);
        if (obj != null) {
            this.layerInformation.put(c33407EtN, obj);
        }
        return this;
    }

    public final TigonRequestBuilder setHttpPriority(C31521DxR c31521DxR) {
        C00C.A0A(c31521DxR, 0);
        this.httpPriority = c31521DxR;
        return this;
    }

    public final TigonRequestBuilder setLoggingId(String str) {
        C00C.A0A(str, 0);
        this.loggingId = str;
        return this;
    }

    public final TigonRequestBuilder setPurpose(EnumC32774Eig enumC32774Eig) {
        C00C.A0A(enumC32774Eig, 0);
        this.purpose = enumC32774Eig;
        return this;
    }

    public final TigonRequestBuilder setRequestCategory(EnumC32791Eiy enumC32791Eiy) {
        C00C.A0A(enumC32791Eiy, 0);
        this.requestCategory = enumC32791Eiy;
        return this;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TigonRequestBuilder(String str, String str2) {
        this(str, str2, AbstractC34801aa.A1C(), null, r5, r5, 0 == true ? 1 : 0, r8, r8, r8, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, r5, r8, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 131064, 0 == true ? 1 : 0);
        boolean A1a = AbstractC34851af.A1a(str, str2);
        long j = 0;
        int i = A1a ? 1 : 0;
    }

    public static final TigonRequest create(String str, String str2, String[] strArr, boolean z, FacebookLoggingRequestInfo facebookLoggingRequestInfo) {
        return Companion.create(str, str2, strArr, z, facebookLoggingRequestInfo);
    }

    public final TigonRequestBuilder addHeader(String str, String str2) {
        if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
            this.headers.put(str, str2);
        }
        return this;
    }

    public final TigonRequest build() {
        TigonRequest tigonRequest = new TigonRequest(this.method, this.url, C09S.A0D(this.headers), this.httpPriority, this.retryable, this.replaySafe, C09S.A0D(this.layerInformation), this.requestCategory, this.purpose, this.connectionTimeoutMS, this.idleTimeoutMS, this.requestTimeoutMS, this.loggingId, this.startupStatusOnAdded, this.addedToMiddlewareSinceEpochMS, this.authHandler, this.httpPriorityContext);
        copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(tigonRequest);
        return tigonRequest;
    }

    public final TigonRequestBuilder setAddedToMiddlewareSinceEpochMS(long j) {
        this.addedToMiddlewareSinceEpochMS = j;
        return this;
    }

    public final TigonRequestBuilder setAuthHandler(TigonAuthHandler tigonAuthHandler) {
        this.authHandler = tigonAuthHandler;
        return this;
    }

    public final TigonRequestBuilder setConnectionTimeoutMS(long j) {
        if (j < 0) {
            throw AbstractC34801aa.A0y("ConnectionTimeout should be nonzero.");
        }
        this.connectionTimeoutMS = j;
        return this;
    }

    public final TigonRequestBuilder setHttpPriorityContext(HttpPriorityContext httpPriorityContext) {
        this.httpPriorityContext = httpPriorityContext;
        return this;
    }

    public final TigonRequestBuilder setIdleTimeoutMS(long j) {
        if (j < 0) {
            throw AbstractC34801aa.A0y("IdleTimeout should be nonzero.");
        }
        this.idleTimeoutMS = j;
        return this;
    }

    public final TigonRequestBuilder setReplaySafe(boolean z) {
        this.replaySafe = z;
        return this;
    }

    public final TigonRequestBuilder setRequestTimeoutMS(long j) {
        if (j < 0) {
            throw AbstractC34801aa.A0y("RequestTimeout should be nonzero.");
        }
        this.requestTimeoutMS = j;
        return this;
    }

    public final TigonRequestBuilder setRetryable(boolean z) {
        this.retryable = z;
        return this;
    }

    public final TigonRequestBuilder setStartupStatusOnAdded(int i) {
        this.startupStatusOnAdded = i;
        return this;
    }

    public TigonRequestBuilder(String str, String str2, Map map, C31521DxR c31521DxR, boolean z, boolean z2, Map map2, long j, long j2, long j3, EnumC32791Eiy enumC32791Eiy, EnumC32774Eig enumC32774Eig, String str3, int i, long j4, TigonAuthHandler tigonAuthHandler, HttpPriorityContext httpPriorityContext) {
        this.method = str;
        this.url = str2;
        this.headers = map;
        this.httpPriority = c31521DxR;
        this.retryable = z;
        this.replaySafe = z2;
        this.layerInformation = map2;
        this.connectionTimeoutMS = j;
        this.idleTimeoutMS = j2;
        this.requestTimeoutMS = j3;
        this.requestCategory = enumC32791Eiy;
        this.purpose = enumC32774Eig;
        this.loggingId = str3;
        this.startupStatusOnAdded = i;
        this.addedToMiddlewareSinceEpochMS = j4;
        this.authHandler = tigonAuthHandler;
        this.httpPriorityContext = httpPriorityContext;
    }

    public /* synthetic */ TigonRequestBuilder(String str, String str2, Map map, C31521DxR c31521DxR, boolean z, boolean z2, Map map2, long j, long j2, long j3, EnumC32791Eiy enumC32791Eiy, EnumC32774Eig enumC32774Eig, String str3, int i, long j4, TigonAuthHandler tigonAuthHandler, HttpPriorityContext httpPriorityContext, int i2, C2X0 c2x0) {
        this(str, str2, map, (i2 & 8) != 0 ? new C31521DxR((byte) 3, true) : c31521DxR, (i2 & 16) != 0 ? true : z, (i2 & 32) != 0 ? false : z2, (i2 & 64) != 0 ? AbstractC34801aa.A1C() : map2, (i2 & 128) != 0 ? 0L : j, (i2 & 256) != 0 ? 0L : j2, (i2 & 512) != 0 ? 0L : j3, (i2 & 1024) != 0 ? EnumC32791Eiy.A0E : enumC32791Eiy, (i2 & 2048) != 0 ? EnumC32774Eig.A04 : enumC32774Eig, (i2 & 4096) != 0 ? "" : str3, (i2 & 8192) != 0 ? -1 : i, (i2 & 16384) != 0 ? -1L : j4, (32768 & i2) != 0 ? null : tigonAuthHandler, (i2 & 65536) == 0 ? httpPriorityContext : null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TigonRequestBuilder(TigonRequest tigonRequest) {
        this(r0, r0, r20, r0, r0, r0, new HashMap(10), tigonRequest.connectionTimeoutMS, tigonRequest.idleTimeoutMS, tigonRequest.requestTimeoutMS, tigonRequest.requestCategory, tigonRequest.purpose, tigonRequest.loggingId, tigonRequest.startupStatusOnAdded, tigonRequest.addedToMiddlewareSinceEpochMS, tigonRequest.authHandler, tigonRequest.httpPriorityContext);
        C00C.A0A(tigonRequest, 0);
        String str = tigonRequest.method;
        String str2 = tigonRequest.url;
        LinkedHashMap A06 = C09S.A06(tigonRequest.headers);
        C31521DxR c31521DxR = tigonRequest.httpPriority;
        boolean z = tigonRequest.retryable;
        boolean z2 = tigonRequest.replaySafe;
        C33407EtN[] c33407EtNArr = AbstractC33732EzD.A0A;
        tigonRequest.copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(this);
        int i = 0;
        do {
            C33407EtN c33407EtN = c33407EtNArr[i];
            Object layerInformation = tigonRequest.getLayerInformation(c33407EtN);
            if (layerInformation != null) {
                this.layerInformation.put(c33407EtN, layerInformation);
            }
            i++;
        } while (i < 10);
    }
}
