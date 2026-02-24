package com.whatsapp.infra.ohai;

import java.util.Map;
import p000X.AbstractC127865it;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C87V;

/* loaded from: classes7.dex */
public final class HttpRequest {
    public final byte[] body;
    public final boolean forceHostHeader;
    public final Map headers;
    public final String method;
    public final String url;

    public final HttpRequest copy(String str, String str2, Map map, byte[] bArr, boolean z) {
        AbstractC34851af.A18(str, str2, map);
        C00C.A0A(bArr, 3);
        return new HttpRequest(str, str2, map, bArr, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HttpRequest) {
                HttpRequest httpRequest = (HttpRequest) obj;
                if (!C00C.areEqual(this.method, httpRequest.method) || !C00C.areEqual(this.url, httpRequest.url) || !C00C.areEqual(this.headers, httpRequest.headers) || !C00C.areEqual(this.body, httpRequest.body) || this.forceHostHeader != httpRequest.forceHostHeader) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ HttpRequest copy$default(HttpRequest httpRequest, String str, String str2, Map map, byte[] bArr, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = httpRequest.method;
        }
        if ((i & 2) != 0) {
            str2 = httpRequest.url;
        }
        if ((i & 4) != 0) {
            map = httpRequest.headers;
        }
        if ((i & 8) != 0) {
            bArr = httpRequest.body;
        }
        if ((i & 16) != 0) {
            z = httpRequest.forceHostHeader;
        }
        return httpRequest.copy(str, str2, map, bArr, z);
    }

    public final String component1() {
        return this.method;
    }

    public final String component2() {
        return this.url;
    }

    public final Map component3() {
        return this.headers;
    }

    public final byte[] component4() {
        return this.body;
    }

    public final boolean component5() {
        return this.forceHostHeader;
    }

    public final byte[] getBody() {
        return this.body;
    }

    public final boolean getForceHostHeader() {
        return this.forceHostHeader;
    }

    public final Map getHeaders() {
        return this.headers;
    }

    public final String getMethod() {
        return this.method;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(C87V.A00(this.body, AbstractC34881ai.A03(this.headers, AbstractC34881ai.A04(this.url, AbstractC34861ag.A02(this.method)))), this.forceHostHeader);
    }

    public HttpRequest(String str, String str2, Map map, byte[] bArr, boolean z) {
        AbstractC34851af.A18(str, str2, map);
        C00C.A0A(bArr, 3);
        this.method = str;
        this.url = str2;
        this.headers = map;
        this.body = bArr;
        this.forceHostHeader = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HttpRequest(method=");
        AbstractC23468Abr.A1R(A04, this.method);
        A04.append(this.url);
        A04.append(", headers=");
        A04.append(this.headers);
        A04.append(", body=");
        AbstractC127865it.A1U(A04, this.body);
        A04.append(", forceHostHeader=");
        return AbstractC34911al.A0g(A04, this.forceHostHeader);
    }
}
