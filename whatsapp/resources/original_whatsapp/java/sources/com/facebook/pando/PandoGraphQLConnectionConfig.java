package com.facebook.pando;

import com.facebook.jni.HybridData;
import p000X.AbstractC127875iu;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C25849Bi1;
import p000X.InterfaceC18870oq;

/* loaded from: classes6.dex */
public final class PandoGraphQLConnectionConfig {
    public static final C25849Bi1 Companion = new C25849Bi1();
    public final String connectionQueryName;
    public final HybridData mHybridData;

    public PandoGraphQLConnectionConfig(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z, boolean z2) {
        String str11 = str5;
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(str4, 3);
        AbstractC34851af.A17(str6, str7);
        AbstractC127875iu.A1L(str9, 8, str10);
        this.connectionQueryName = str4;
        this.mHybridData = initHybridData(str, str2, str3, str4, str5 == null ? "" : str11, str6, str7, str8 != null ? str8 : "", str9, str10, z, z2);
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybridData(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z, boolean z2);

    private final native void setGeneratedPaginationQueryClientDocId(String str);

    public final void setGeneratedPaginationQueryClientDocId(InterfaceC18870oq interfaceC18870oq) {
        C00C.A0A(interfaceC18870oq, 0);
        String ADr = interfaceC18870oq.ADr(this.connectionQueryName);
        if (ADr == null) {
            ADr = "";
        }
        setGeneratedPaginationQueryClientDocId(ADr);
    }

    static {
        C05180Df.A06("pando-graphql-jni");
    }
}
