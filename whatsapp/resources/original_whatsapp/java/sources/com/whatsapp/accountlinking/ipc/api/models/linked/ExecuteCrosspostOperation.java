package com.whatsapp.accountlinking.ipc.api.models.linked;

import com.whatsapp.accountlinking.ipc.api.models.LinkedOperation;
import java.util.ArrayList;
import kotlinx.serialization.Serializable;
import p000X.AbstractC127925iz;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39213Hfy;
import p000X.AbstractC39749Hp2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C150536ky;
import p000X.C180557tV;
import p000X.C2X0;
import p000X.C3WD;
import p000X.C42886JPn;
import p000X.C42890JPr;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44153JwX;
import p000X.Je8;
import p000X.K28;

@Serializable
/* loaded from: classes4.dex */
public final class ExecuteCrosspostOperation extends LinkedOperation {
    public static final K28[] $childSerializers;
    public static final C150536ky Companion = new C150536ky();
    public final String backgroundColor;
    public final String colorGradientBottom;
    public final String colorGradientTop;
    public final String crosspostRequestId;
    public final CrosspostShareType crosspostShareType;
    public final String foregroundMedia;
    public final String mediaAttributionUrl;
    public final Integer mediaDuration;
    public final ArrayList musicAttributions;
    public final SourceApp sourceApp;
    public final String statusMediaUri;
    public final String storyUniqueId;
    public final ArrayList tappableAreas;
    public final int version;

    static {
        K28[] k28Arr = new K28[14];
        k28Arr[0] = null;
        k28Arr[1] = null;
        k28Arr[2] = null;
        k28Arr[3] = null;
        k28Arr[4] = null;
        k28Arr[5] = null;
        k28Arr[6] = null;
        C42890JPr c42890JPr = C42890JPr.A01;
        k28Arr[7] = new Je8(c42890JPr);
        C3WD.A1P(new Je8(c42890JPr), null, k28Arr);
        k28Arr[10] = null;
        k28Arr[11] = null;
        k28Arr[12] = null;
        k28Arr[13] = null;
        $childSerializers = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ExecuteCrosspostOperation) {
                ExecuteCrosspostOperation executeCrosspostOperation = (ExecuteCrosspostOperation) obj;
                if (!C00C.areEqual(this.statusMediaUri, executeCrosspostOperation.statusMediaUri) || !C00C.areEqual(this.mediaAttributionUrl, executeCrosspostOperation.mediaAttributionUrl) || !C00C.areEqual(this.storyUniqueId, executeCrosspostOperation.storyUniqueId) || !C00C.areEqual(this.crosspostRequestId, executeCrosspostOperation.crosspostRequestId) || this.sourceApp != executeCrosspostOperation.sourceApp || this.crosspostShareType != executeCrosspostOperation.crosspostShareType || !C00C.areEqual(this.mediaDuration, executeCrosspostOperation.mediaDuration) || !C00C.areEqual(this.tappableAreas, executeCrosspostOperation.tappableAreas) || !C00C.areEqual(this.musicAttributions, executeCrosspostOperation.musicAttributions) || !C00C.areEqual(this.foregroundMedia, executeCrosspostOperation.foregroundMedia) || !C00C.areEqual(this.backgroundColor, executeCrosspostOperation.backgroundColor) || !C00C.areEqual(this.colorGradientTop, executeCrosspostOperation.colorGradientTop) || !C00C.areEqual(this.colorGradientBottom, executeCrosspostOperation.colorGradientBottom) || this.version != executeCrosspostOperation.version) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ ExecuteCrosspostOperation copy$default(ExecuteCrosspostOperation executeCrosspostOperation, String str, String str2, String str3, String str4, SourceApp sourceApp, CrosspostShareType crosspostShareType, Integer num, ArrayList arrayList, ArrayList arrayList2, String str5, String str6, String str7, String str8, int i, int i2, Object obj) {
        String str9 = str2;
        String str10 = str3;
        String str11 = str4;
        SourceApp sourceApp2 = sourceApp;
        CrosspostShareType crosspostShareType2 = crosspostShareType;
        Integer num2 = num;
        ArrayList arrayList3 = arrayList;
        ArrayList arrayList4 = arrayList2;
        String str12 = str5;
        String str13 = str6;
        String str14 = str7;
        String str15 = str8;
        int i3 = i;
        if ((i2 & 1) != 0) {
            str = executeCrosspostOperation.statusMediaUri;
        }
        if ((i2 & 2) != 0) {
            str9 = executeCrosspostOperation.mediaAttributionUrl;
        }
        if ((i2 & 4) != 0) {
            str10 = executeCrosspostOperation.storyUniqueId;
        }
        if ((i2 & 8) != 0) {
            str11 = executeCrosspostOperation.crosspostRequestId;
        }
        if ((i2 & 16) != 0) {
            sourceApp2 = executeCrosspostOperation.sourceApp;
        }
        if ((i2 & 32) != 0) {
            crosspostShareType2 = executeCrosspostOperation.crosspostShareType;
        }
        if ((i2 & 64) != 0) {
            num2 = executeCrosspostOperation.mediaDuration;
        }
        if ((i2 & 128) != 0) {
            arrayList3 = executeCrosspostOperation.tappableAreas;
        }
        if ((i2 & 256) != 0) {
            arrayList4 = executeCrosspostOperation.musicAttributions;
        }
        if ((i2 & 512) != 0) {
            str12 = executeCrosspostOperation.foregroundMedia;
        }
        if ((i2 & 1024) != 0) {
            str13 = executeCrosspostOperation.backgroundColor;
        }
        if ((i2 & 2048) != 0) {
            str14 = executeCrosspostOperation.colorGradientTop;
        }
        if ((i2 & 4096) != 0) {
            str15 = executeCrosspostOperation.colorGradientBottom;
        }
        if ((i2 & 8192) != 0) {
            i3 = executeCrosspostOperation.version;
        }
        return executeCrosspostOperation.copy(str, str9, str10, str11, sourceApp2, crosspostShareType2, num2, arrayList3, arrayList4, str12, str13, str14, str15, i3);
    }

    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    public static /* synthetic */ void getColorGradientBottom$annotations() {
    }

    public static /* synthetic */ void getColorGradientTop$annotations() {
    }

    public static /* synthetic */ void getCrosspostRequestId$annotations() {
    }

    @Serializable(with = CrosspostShareTypeSerializer.class)
    public static /* synthetic */ void getCrosspostShareType$annotations() {
    }

    public static /* synthetic */ void getForegroundMedia$annotations() {
    }

    public static /* synthetic */ void getMediaAttributionUrl$annotations() {
    }

    public static /* synthetic */ void getMediaDuration$annotations() {
    }

    public static /* synthetic */ void getMusicAttributions$annotations() {
    }

    @Serializable(with = SourceAppSerializer.class)
    public static /* synthetic */ void getSourceApp$annotations() {
    }

    public static /* synthetic */ void getStatusMediaUri$annotations() {
    }

    public static /* synthetic */ void getStoryUniqueId$annotations() {
    }

    public static /* synthetic */ void getTappableAreas$annotations() {
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(ExecuteCrosspostOperation executeCrosspostOperation, InterfaceC44153JwX interfaceC44153JwX, InterfaceC44143JwL interfaceC44143JwL) {
        K28[] k28Arr = $childSerializers;
        interfaceC44153JwX.AL4(executeCrosspostOperation.statusMediaUri, interfaceC44143JwL, 0);
        interfaceC44153JwX.AL4(executeCrosspostOperation.mediaAttributionUrl, interfaceC44143JwL, 1);
        interfaceC44153JwX.AL4(executeCrosspostOperation.storyUniqueId, interfaceC44143JwL, 2);
        interfaceC44153JwX.AL4(executeCrosspostOperation.crosspostRequestId, interfaceC44143JwL, 3);
        interfaceC44153JwX.AKz(executeCrosspostOperation.sourceApp, SourceAppSerializer.A00, interfaceC44143JwL, 4);
        interfaceC44153JwX.AKz(executeCrosspostOperation.crosspostShareType, CrosspostShareTypeSerializer.A00, interfaceC44143JwL, 5);
        interfaceC44153JwX.AKx(executeCrosspostOperation.mediaDuration, C42886JPn.A00, interfaceC44143JwL, 6);
        interfaceC44153JwX.AKx(executeCrosspostOperation.tappableAreas, k28Arr[7], interfaceC44143JwL, 7);
        interfaceC44153JwX.AKx(executeCrosspostOperation.musicAttributions, k28Arr[8], interfaceC44143JwL, 8);
        C42890JPr c42890JPr = C42890JPr.A01;
        interfaceC44153JwX.AKx(executeCrosspostOperation.foregroundMedia, c42890JPr, interfaceC44143JwL, 9);
        interfaceC44153JwX.AKx(executeCrosspostOperation.backgroundColor, c42890JPr, interfaceC44143JwL, 10);
        interfaceC44153JwX.AKx(executeCrosspostOperation.colorGradientTop, c42890JPr, interfaceC44143JwL, 11);
        interfaceC44153JwX.AKx(executeCrosspostOperation.colorGradientBottom, c42890JPr, interfaceC44143JwL, 12);
        if (interfaceC44153JwX.C5H() || executeCrosspostOperation.version != 1) {
            interfaceC44153JwX.AKt(interfaceC44143JwL, 13, executeCrosspostOperation.version);
        }
    }

    public final String component1() {
        return this.statusMediaUri;
    }

    public final String component10() {
        return this.foregroundMedia;
    }

    public final String component11() {
        return this.backgroundColor;
    }

    public final String component12() {
        return this.colorGradientTop;
    }

    public final String component13() {
        return this.colorGradientBottom;
    }

    public final int component14() {
        return this.version;
    }

    public final String component2() {
        return this.mediaAttributionUrl;
    }

    public final String component3() {
        return this.storyUniqueId;
    }

    public final String component4() {
        return this.crosspostRequestId;
    }

    public final SourceApp component5() {
        return this.sourceApp;
    }

    public final CrosspostShareType component6() {
        return this.crosspostShareType;
    }

    public final Integer component7() {
        return this.mediaDuration;
    }

    public final ArrayList component8() {
        return this.tappableAreas;
    }

    public final ArrayList component9() {
        return this.musicAttributions;
    }

    public final ExecuteCrosspostOperation copy(String str, String str2, String str3, String str4, SourceApp sourceApp, CrosspostShareType crosspostShareType, Integer num, ArrayList arrayList, ArrayList arrayList2, String str5, String str6, String str7, String str8, int i) {
        AbstractC127925iz.A0o(str, str2, str3, str4, sourceApp);
        C00C.A0A(crosspostShareType, 5);
        return new ExecuteCrosspostOperation(str, str2, str3, str4, sourceApp, crosspostShareType, num, arrayList, arrayList2, str5, str6, str7, str8, i);
    }

    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    public final String getColorGradientBottom() {
        return this.colorGradientBottom;
    }

    public final String getColorGradientTop() {
        return this.colorGradientTop;
    }

    public final String getCrosspostRequestId() {
        return this.crosspostRequestId;
    }

    public final CrosspostShareType getCrosspostShareType() {
        return this.crosspostShareType;
    }

    public final String getForegroundMedia() {
        return this.foregroundMedia;
    }

    public final String getMediaAttributionUrl() {
        return this.mediaAttributionUrl;
    }

    public final Integer getMediaDuration() {
        return this.mediaDuration;
    }

    public final ArrayList getMusicAttributions() {
        return this.musicAttributions;
    }

    public final SourceApp getSourceApp() {
        return this.sourceApp;
    }

    public final String getStatusMediaUri() {
        return this.statusMediaUri;
    }

    public final String getStoryUniqueId() {
        return this.storyUniqueId;
    }

    public final ArrayList getTappableAreas() {
        return this.tappableAreas;
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return ((((((((((((((AbstractC34881ai.A03(this.crosspostShareType, AbstractC34881ai.A03(this.sourceApp, AbstractC34881ai.A04(this.crosspostRequestId, AbstractC34881ai.A04(this.storyUniqueId, AbstractC34881ai.A04(this.mediaAttributionUrl, AbstractC34861ag.A02(this.statusMediaUri)))))) + AbstractC34901ak.A04(this.mediaDuration)) * 31) + AbstractC34901ak.A04(this.tappableAreas)) * 31) + AbstractC34901ak.A04(this.musicAttributions)) * 31) + AbstractC34901ak.A05(this.foregroundMedia)) * 31) + AbstractC34901ak.A05(this.backgroundColor)) * 31) + AbstractC34901ak.A05(this.colorGradientTop)) * 31) + AbstractC34871ah.A05(this.colorGradientBottom)) * 31) + this.version;
    }

    public ExecuteCrosspostOperation(String str, String str2, String str3, String str4, SourceApp sourceApp, CrosspostShareType crosspostShareType, Integer num, ArrayList arrayList, ArrayList arrayList2, String str5, String str6, String str7, String str8, int i) {
        AbstractC127925iz.A0o(str, str2, str3, str4, sourceApp);
        C00C.A0A(crosspostShareType, 5);
        this.statusMediaUri = str;
        this.mediaAttributionUrl = str2;
        this.storyUniqueId = str3;
        this.crosspostRequestId = str4;
        this.sourceApp = sourceApp;
        this.crosspostShareType = crosspostShareType;
        this.mediaDuration = num;
        this.tappableAreas = arrayList;
        this.musicAttributions = arrayList2;
        this.foregroundMedia = str5;
        this.backgroundColor = str6;
        this.colorGradientTop = str7;
        this.colorGradientBottom = str8;
        this.version = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExecuteCrosspostOperation(statusMediaUri=");
        A04.append(this.statusMediaUri);
        A04.append(", mediaAttributionUrl=");
        A04.append(this.mediaAttributionUrl);
        A04.append(", storyUniqueId=");
        A04.append(this.storyUniqueId);
        A04.append(", crosspostRequestId=");
        A04.append(this.crosspostRequestId);
        A04.append(", sourceApp=");
        A04.append(this.sourceApp);
        A04.append(", crosspostShareType=");
        A04.append(this.crosspostShareType);
        A04.append(", mediaDuration=");
        A04.append(this.mediaDuration);
        A04.append(", tappableAreas=");
        A04.append(this.tappableAreas);
        A04.append(", musicAttributions=");
        A04.append(this.musicAttributions);
        A04.append(", foregroundMedia=");
        A04.append(this.foregroundMedia);
        A04.append(", backgroundColor=");
        A04.append(this.backgroundColor);
        A04.append(", colorGradientTop=");
        A04.append(this.colorGradientTop);
        A04.append(", colorGradientBottom=");
        A04.append(this.colorGradientBottom);
        A04.append(", version=");
        return AbstractC34911al.A0e(A04, this.version);
    }

    public /* synthetic */ ExecuteCrosspostOperation(int i, String str, String str2, String str3, String str4, SourceApp sourceApp, CrosspostShareType crosspostShareType, Integer num, ArrayList arrayList, ArrayList arrayList2, String str5, String str6, String str7, String str8, int i2, AbstractC39213Hfy abstractC39213Hfy) {
        int i3 = i2;
        if (8191 != (i & 8191)) {
            AbstractC39749Hp2.A00(C180557tV.A01, i, 8191);
            throw null;
        }
        this.statusMediaUri = str;
        this.mediaAttributionUrl = str2;
        this.storyUniqueId = str3;
        this.crosspostRequestId = str4;
        this.sourceApp = sourceApp;
        this.crosspostShareType = crosspostShareType;
        this.mediaDuration = num;
        this.tappableAreas = arrayList;
        this.musicAttributions = arrayList2;
        this.foregroundMedia = str5;
        this.backgroundColor = str6;
        this.colorGradientTop = str7;
        this.colorGradientBottom = str8;
        this.version = (i & 8192) == 0 ? 1 : i3;
    }

    public /* synthetic */ ExecuteCrosspostOperation(String str, String str2, String str3, String str4, SourceApp sourceApp, CrosspostShareType crosspostShareType, Integer num, ArrayList arrayList, ArrayList arrayList2, String str5, String str6, String str7, String str8, int i, int i2, C2X0 c2x0) {
        this(str, str2, str3, str4, sourceApp, crosspostShareType, num, arrayList, arrayList2, str5, str6, str7, str8, (i2 & 8192) != 0 ? 1 : i);
    }
}
