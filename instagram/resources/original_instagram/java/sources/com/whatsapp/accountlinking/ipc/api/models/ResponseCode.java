package com.whatsapp.accountlinking.ipc.api.models;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class ResponseCode {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ResponseCode[] A01;
    public static final ResponseCode A02;
    public static final ResponseCode A03;

    static {
        ResponseCode responseCode = new ResponseCode("SUCCESS", 0);
        A03 = responseCode;
        ResponseCode responseCode2 = new ResponseCode("ERROR", 1);
        A02 = responseCode2;
        ResponseCode[] responseCodeArr = {responseCode, responseCode2};
        A01 = responseCodeArr;
        A00 = C22T.A00(responseCodeArr);
    }

    public ResponseCode(String str, int i) {
    }

    public static ResponseCode valueOf(String str) {
        return (ResponseCode) Enum.valueOf(ResponseCode.class, str);
    }

    public static ResponseCode[] values() {
        return (ResponseCode[]) A01.clone();
    }
}
