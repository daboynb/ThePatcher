package com.instagram.rtc.rsys.models;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Map;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass217;
import p000X.AnonymousClass219;
import p000X.C57182MUm;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public class HttpRequest {
    public static InterfaceC63423OqA CONVERTER = new C57182MUm(15);
    public static long sMcfTypeId;
    public final Map files;
    public final String path;
    public final Map payload;
    public final String requestId;
    public final int requestMethod;
    public final int requestType;

    public HttpRequest(String str, String str2, int i, int i2, Map map, Map map2) {
        AbstractC150585qQ.A00(str);
        AnonymousClass217.A1I(str2, i, i2);
        AbstractC150585qQ.A00(map);
        AbstractC150585qQ.A00(map2);
        this.requestId = str;
        this.path = str2;
        this.requestType = i;
        this.requestMethod = i2;
        this.payload = map;
        this.files = map2;
    }

    public static native HttpRequest createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HttpRequest) {
                HttpRequest httpRequest = (HttpRequest) obj;
                if (!this.requestId.equals(httpRequest.requestId) || !this.path.equals(httpRequest.path) || this.requestType != httpRequest.requestType || this.requestMethod != httpRequest.requestMethod || !this.payload.equals(httpRequest.payload) || !this.files.equals(httpRequest.files)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AnonymousClass021.A0G(this.path, AnonymousClass021.A0G(this.requestId, 527)) + this.requestType) * 31) + this.requestMethod) * 31) + this.payload.hashCode()) * 31) + this.files.hashCode();
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("HttpRequest{requestId=", A0X);
        AbstractC27914AsI.A0I(this.requestId, A0X);
        AbstractC27914AsI.A0I(",path=", A0X);
        AbstractC27914AsI.A0I(this.path, A0X);
        AbstractC27914AsI.A0I(",requestType=", A0X);
        A0X.append(this.requestType);
        AbstractC27914AsI.A0I(",requestMethod=", A0X);
        A0X.append(this.requestMethod);
        AbstractC27914AsI.A0I(",payload=", A0X);
        A0X.append(this.payload);
        AbstractC27914AsI.A0I(",files=", A0X);
        return AnonymousClass219.A0j(this.files, A0X);
    }
}
