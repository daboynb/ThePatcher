package com.whatsapp.accountlinking.ipc.api.models;

import p000X.AbstractC34821ac;
import p000X.C05C;
import p000X.C05F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class ResponseCode {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ ResponseCode[] A01;
    public static final ResponseCode A02;
    public static final ResponseCode A03;
    public final int code;

    static {
        ResponseCode responseCode = new ResponseCode("SUCCESS", 0, 0);
        A03 = responseCode;
        ResponseCode responseCode2 = new ResponseCode("ERROR", 1, 1);
        A02 = responseCode2;
        ResponseCode[] responseCodeArr = new ResponseCode[2];
        AbstractC34821ac.A1U(responseCode, responseCode2, responseCodeArr);
        A01 = responseCodeArr;
        A00 = C05C.A00(responseCodeArr);
    }

    public static ResponseCode valueOf(String str) {
        return (ResponseCode) Enum.valueOf(ResponseCode.class, str);
    }

    public static ResponseCode[] values() {
        return (ResponseCode[]) A01.clone();
    }

    public ResponseCode(String str, int i, int i2) {
        this.code = i2;
    }
}
