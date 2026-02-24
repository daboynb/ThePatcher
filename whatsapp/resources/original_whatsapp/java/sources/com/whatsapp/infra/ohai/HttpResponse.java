package com.whatsapp.infra.ohai;

import java.util.Arrays;
import java.util.Map;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;

/* loaded from: classes7.dex */
public final class HttpResponse {
    public final byte[] body;
    public final Map headers;
    public final short statusCode;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HttpResponse) {
                HttpResponse httpResponse = (HttpResponse) obj;
                if (this.statusCode != httpResponse.statusCode || !C00C.areEqual(this.headers, httpResponse.headers) || !C00C.areEqual(this.body, httpResponse.body)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ HttpResponse copy$default(HttpResponse httpResponse, short s, Map map, byte[] bArr, int i, Object obj) {
        if ((i & 1) != 0) {
            s = httpResponse.statusCode;
        }
        if ((i & 2) != 0) {
            map = httpResponse.headers;
        }
        if ((i & 4) != 0) {
            bArr = httpResponse.body;
        }
        return httpResponse.copy(s, map, bArr);
    }

    public final short component1() {
        return this.statusCode;
    }

    public final Map component2() {
        return this.headers;
    }

    public final byte[] component3() {
        return this.body;
    }

    public final byte[] getBody() {
        return this.body;
    }

    public final Map getHeaders() {
        return this.headers;
    }

    public final short getStatusCode() {
        return this.statusCode;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.headers, this.statusCode * 31) + Arrays.hashCode(this.body);
    }

    public HttpResponse(short s, Map map, byte[] bArr) {
        AbstractC34851af.A15(map, bArr);
        this.statusCode = s;
        this.headers = map;
        this.body = bArr;
    }

    public final HttpResponse copy(short s, Map map, byte[] bArr) {
        AbstractC34851af.A15(map, bArr);
        return new HttpResponse(s, map, bArr);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HttpResponse(statusCode=");
        A04.append((int) this.statusCode);
        A04.append(", headers=");
        A04.append(this.headers);
        A04.append(", body=");
        return AbstractC34911al.A0c(Arrays.toString(this.body), A04);
    }
}
