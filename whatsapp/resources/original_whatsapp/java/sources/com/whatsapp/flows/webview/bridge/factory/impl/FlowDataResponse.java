package com.whatsapp.flows.webview.bridge.factory.impl;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.AbstractC127925iz;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39749Hp2;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C42890JPr;
import p000X.DYX;
import p000X.GNW;
import p000X.K28;

@Serializable
/* loaded from: classes7.dex */
public final class FlowDataResponse {
    public static final K28[] A0S;
    public String A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final List A0Q;
    public final boolean A0R;

    static {
        K28[] k28Arr = new K28[28];
        AbstractC30168DYb.A1U(k28Arr, null);
        AbstractC30168DYb.A1Q(k28Arr);
        k28Arr[10] = null;
        k28Arr[11] = null;
        k28Arr[12] = null;
        k28Arr[13] = null;
        k28Arr[14] = null;
        k28Arr[15] = null;
        k28Arr[16] = null;
        k28Arr[17] = null;
        k28Arr[18] = null;
        k28Arr[19] = null;
        k28Arr[20] = null;
        k28Arr[21] = null;
        k28Arr[22] = null;
        k28Arr[23] = null;
        k28Arr[24] = null;
        k28Arr[25] = null;
        k28Arr[26] = DYX.A16(C42890JPr.A01);
        k28Arr[27] = null;
        A0S = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FlowDataResponse) {
                FlowDataResponse flowDataResponse = (FlowDataResponse) obj;
                if (!C00C.areEqual(this.A0O, flowDataResponse.A0O) || !C00C.areEqual(this.A0L, flowDataResponse.A0L) || !C00C.areEqual(this.A0N, flowDataResponse.A0N) || !C00C.areEqual(this.A0K, flowDataResponse.A0K) || !C00C.areEqual(this.A0E, flowDataResponse.A0E) || !C00C.areEqual(this.A0G, flowDataResponse.A0G) || !C00C.areEqual(this.A03, flowDataResponse.A03) || !C00C.areEqual(this.A01, flowDataResponse.A01) || !C00C.areEqual(this.A0A, flowDataResponse.A0A) || !C00C.areEqual(this.A05, flowDataResponse.A05) || !C00C.areEqual(this.A04, flowDataResponse.A04) || this.A0R != flowDataResponse.A0R || !C00C.areEqual(this.A0I, flowDataResponse.A0I) || !C00C.areEqual(this.A07, flowDataResponse.A07) || !C00C.areEqual(this.A06, flowDataResponse.A06) || !C00C.areEqual(this.A02, flowDataResponse.A02) || !C00C.areEqual(this.A0M, flowDataResponse.A0M) || !C00C.areEqual(this.A0D, flowDataResponse.A0D) || !C00C.areEqual(this.A0F, flowDataResponse.A0F) || !C00C.areEqual(this.A00, flowDataResponse.A00) || !C00C.areEqual(this.A0C, flowDataResponse.A0C) || !C00C.areEqual(this.A08, flowDataResponse.A08) || !C00C.areEqual(this.A09, flowDataResponse.A09) || !C00C.areEqual(this.A0P, flowDataResponse.A0P) || !C00C.areEqual(this.A0H, flowDataResponse.A0H) || !C00C.areEqual(this.A0B, flowDataResponse.A0B) || !C00C.areEqual(this.A0Q, flowDataResponse.A0Q) || !C00C.areEqual(this.A0J, flowDataResponse.A0J)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ FlowDataResponse A00(FlowDataResponse flowDataResponse, String str, String str2, String str3, String str4, String str5, String str6, List list, int i) {
        String str7 = str6;
        List list2 = list;
        String str8 = str5;
        String str9 = str4;
        String str10 = str3;
        String str11 = str2;
        String str12 = str;
        String str13 = flowDataResponse.A0O;
        String str14 = flowDataResponse.A0L;
        String str15 = flowDataResponse.A0N;
        String str16 = flowDataResponse.A0K;
        String str17 = flowDataResponse.A0E;
        String str18 = flowDataResponse.A0G;
        String str19 = flowDataResponse.A03;
        Integer num = flowDataResponse.A01;
        String str20 = flowDataResponse.A0A;
        String str21 = flowDataResponse.A05;
        String str22 = flowDataResponse.A04;
        boolean z = flowDataResponse.A0R;
        String str23 = flowDataResponse.A0I;
        String str24 = flowDataResponse.A07;
        String str25 = flowDataResponse.A06;
        Integer num2 = flowDataResponse.A02;
        String str26 = flowDataResponse.A0M;
        String str27 = flowDataResponse.A0D;
        String str28 = flowDataResponse.A0F;
        if ((i & 524288) != 0) {
            str12 = flowDataResponse.A00;
        }
        String str29 = flowDataResponse.A0C;
        String str30 = flowDataResponse.A08;
        if ((i & 4194304) != 0) {
            str11 = flowDataResponse.A09;
        }
        if ((i & 8388608) != 0) {
            str10 = flowDataResponse.A0P;
        }
        if ((i & 16777216) != 0) {
            str9 = flowDataResponse.A0H;
        }
        if ((i & 33554432) != 0) {
            str8 = flowDataResponse.A0B;
        }
        if ((i & 67108864) != 0) {
            list2 = flowDataResponse.A0Q;
        }
        if ((i & 134217728) != 0) {
            str7 = flowDataResponse.A0J;
        }
        AbstractC127925iz.A0o(str13, str14, str15, str16, str17);
        AbstractC34851af.A17(str18, str19);
        C00C.A0A(str20, 8);
        C00C.A0A(str30, 21);
        return new FlowDataResponse(num, num2, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26, str27, str28, str12, str29, str30, str11, str10, str9, str8, str7, list2, z);
    }

    public int hashCode() {
        return ((((((((((AbstractC34881ai.A04(this.A08, (((((((((((((((((AbstractC66982uF.A01((((AbstractC34881ai.A04(this.A0A, (AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A0G, AbstractC34881ai.A04(this.A0E, AbstractC34881ai.A04(this.A0K, AbstractC34881ai.A04(this.A0N, AbstractC34881ai.A04(this.A0L, AbstractC34861ag.A02(this.A0O))))))) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A04)) * 31, this.A0R) + AbstractC34901ak.A05(this.A0I)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A0M)) * 31) + AbstractC34901ak.A05(this.A0D)) * 31) + AbstractC34901ak.A05(this.A0F)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34901ak.A05(this.A0C)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A0P)) * 31) + AbstractC34901ak.A05(this.A0H)) * 31) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34901ak.A04(this.A0Q)) * 31) + AbstractC34871ah.A05(this.A0J);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowDataResponse(wamSessionId=");
        A04.append(this.A0O);
        A04.append(", qplSessionId=");
        A04.append(this.A0L);
        A04.append(", wamMessageId=");
        A04.append(this.A0N);
        A04.append(", qplMessageId=");
        A04.append(this.A0K);
        A04.append(", flowStatus=");
        A04.append(this.A0E);
        A04.append(", flowToken=");
        A04.append(this.A0G);
        A04.append(", bizJid=");
        A04.append(this.A03);
        A04.append(", bizPlatform=");
        A04.append(this.A01);
        A04.append(", flowId=");
        A04.append(this.A0A);
        A04.append(", businessName=");
        A04.append(this.A05);
        A04.append(", bizLogo=");
        A04.append(this.A04);
        A04.append(", isTemplate=");
        A04.append(this.A0R);
        A04.append(", hsmTag=");
        A04.append(this.A0I);
        A04.append(", entryPointConversionSource=");
        A04.append(this.A07);
        A04.append(", entryPointConversionApp=");
        A04.append(this.A06);
        A04.append(", entryPointConversationInitiated=");
        A04.append(this.A02);
        A04.append(", responseViewer=");
        A04.append(this.A0M);
        A04.append(", flowResponsePayload=");
        A04.append(this.A0D);
        A04.append(", flowSurfaceRequest=");
        A04.append(this.A0F);
        A04.append(", flowCreationSource=");
        A04.append(this.A00);
        A04.append(", flowMessageVersion=");
        A04.append(this.A0C);
        A04.append(", flowAction=");
        A04.append(this.A08);
        A04.append(", flowActionPayload=");
        A04.append(this.A09);
        A04.append(", wwwProxySecret=");
        A04.append(this.A0P);
        A04.append(", flowTokenSignature=");
        A04.append(this.A0H);
        A04.append(", flowJson=");
        A04.append(this.A0B);
        A04.append(", categories=");
        A04.append(this.A0Q);
        A04.append(", publicKey=");
        return AbstractC34911al.A0c(this.A0J, A04);
    }

    public FlowDataResponse(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, List list, boolean z) {
        AbstractC127925iz.A0o(str, str2, str3, str4, str5);
        AbstractC34851af.A17(str6, str7);
        C00C.A0A(str8, 8);
        C00C.A0A(str19, 21);
        this.A0O = str;
        this.A0L = str2;
        this.A0N = str3;
        this.A0K = str4;
        this.A0E = str5;
        this.A0G = str6;
        this.A03 = str7;
        this.A01 = num;
        this.A0A = str8;
        this.A05 = str9;
        this.A04 = str10;
        this.A0R = z;
        this.A0I = str11;
        this.A07 = str12;
        this.A06 = str13;
        this.A02 = num2;
        this.A0M = str14;
        this.A0D = str15;
        this.A0F = str16;
        this.A00 = str17;
        this.A0C = str18;
        this.A08 = str19;
        this.A09 = str20;
        this.A0P = str21;
        this.A0H = str22;
        this.A0B = str23;
        this.A0Q = list;
        this.A0J = str24;
    }

    public /* synthetic */ FlowDataResponse(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, List list, int i, boolean z) {
        if (2099583 != (i & 2099583)) {
            AbstractC39749Hp2.A00(GNW.A01, i, 2099583);
            throw null;
        }
        this.A0O = str;
        this.A0L = str2;
        this.A0N = str3;
        this.A0K = str4;
        this.A0E = str5;
        this.A0G = str6;
        this.A03 = str7;
        if ((i & 128) == 0) {
            this.A01 = null;
        } else {
            this.A01 = num;
        }
        this.A0A = str8;
        if ((i & 512) == 0) {
            this.A05 = null;
        } else {
            this.A05 = str9;
        }
        if ((i & 1024) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str10;
        }
        this.A0R = z;
        if ((i & 4096) == 0) {
            this.A0I = null;
        } else {
            this.A0I = str11;
        }
        if ((i & 8192) == 0) {
            this.A07 = null;
        } else {
            this.A07 = str12;
        }
        if ((i & 16384) == 0) {
            this.A06 = null;
        } else {
            this.A06 = str13;
        }
        if ((32768 & i) == 0) {
            this.A02 = null;
        } else {
            this.A02 = num2;
        }
        if ((65536 & i) == 0) {
            this.A0M = null;
        } else {
            this.A0M = str14;
        }
        if ((131072 & i) == 0) {
            this.A0D = null;
        } else {
            this.A0D = str15;
        }
        if ((262144 & i) == 0) {
            this.A0F = null;
        } else {
            this.A0F = str16;
        }
        if ((524288 & i) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str17;
        }
        if ((1048576 & i) == 0) {
            this.A0C = null;
        } else {
            this.A0C = str18;
        }
        this.A08 = str19;
        if ((4194304 & i) == 0) {
            this.A09 = null;
        } else {
            this.A09 = str20;
        }
        if ((8388608 & i) == 0) {
            this.A0P = null;
        } else {
            this.A0P = str21;
        }
        if ((16777216 & i) == 0) {
            this.A0H = null;
        } else {
            this.A0H = str22;
        }
        if ((33554432 & i) == 0) {
            this.A0B = null;
        } else {
            this.A0B = str23;
        }
        if ((67108864 & i) == 0) {
            this.A0Q = null;
        } else {
            this.A0Q = list;
        }
        if ((i & 134217728) == 0) {
            this.A0J = null;
        } else {
            this.A0J = str24;
        }
    }
}
