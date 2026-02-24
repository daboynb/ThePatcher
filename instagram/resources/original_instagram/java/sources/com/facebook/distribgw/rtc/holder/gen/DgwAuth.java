package com.facebook.distribgw.rtc.holder.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.C26749AYv;
import p000X.InterfaceC63423OqA;

/* loaded from: classes4.dex */
public class DgwAuth {
    public static InterfaceC63423OqA CONVERTER = new C26749AYv(0);
    public static long sMcfTypeId;
    public final String authToken;
    public final int authType;
    public final String uuid;

    public DgwAuth(int i, String str, String str2) {
        AbstractC150585qQ.A00(Integer.valueOf(i));
        AbstractC150585qQ.A00(str);
        AbstractC150585qQ.A00(str2);
        this.authType = i;
        this.authToken = str;
        this.uuid = str2;
    }

    public static native DgwAuth createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DgwAuth) {
                DgwAuth dgwAuth = (DgwAuth) obj;
                if (this.authType != dgwAuth.authType || !this.authToken.equals(dgwAuth.authToken) || !this.uuid.equals(dgwAuth.uuid)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((527 + this.authType) * 31) + this.authToken.hashCode()) * 31) + this.uuid.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DgwAuth{authType=", sb);
        sb.append(this.authType);
        AbstractC27914AsI.A0I(",authToken=", sb);
        AbstractC27914AsI.A0I(this.authToken, sb);
        AbstractC27914AsI.A0I(",uuid=", sb);
        AbstractC27914AsI.A0I(this.uuid, sb);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
