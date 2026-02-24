package com.facebook.rsys.voiceads.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass219;
import p000X.C57182MUm;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public class AdContext {
    public static InterfaceC63423OqA CONVERTER = new C57182MUm(10);
    public static long sMcfTypeId;
    public final String adId;
    public final String conversationStarterPrompt;
    public final String conversationStarterResponse;
    public final ArrayList pillProductIds;
    public final ArrayList productIds;

    public AdContext(String str, String str2, String str3, ArrayList arrayList, ArrayList arrayList2) {
        AbstractC150585qQ.A00(str);
        this.adId = str;
        this.conversationStarterPrompt = str2;
        this.conversationStarterResponse = str3;
        this.productIds = arrayList;
        this.pillProductIds = arrayList2;
    }

    public static native AdContext createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003f, code lost:
    
        if (r1.equals(r0) != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0030, code lost:
    
        if (r1.equals(r0) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AdContext) {
                AdContext adContext = (AdContext) obj;
                if (this.adId.equals(adContext.adId)) {
                    String str = this.conversationStarterPrompt;
                    String str2 = adContext.conversationStarterPrompt;
                    if (str != null ? str.equals(str2) : str2 == null) {
                        String str3 = this.conversationStarterResponse;
                        String str4 = adContext.conversationStarterResponse;
                        if (str3 == null) {
                            if (str4 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList = this.productIds;
                        ArrayList arrayList2 = adContext.productIds;
                        if (arrayList == null) {
                            if (arrayList2 != null) {
                                return false;
                            }
                        }
                        ArrayList arrayList3 = this.pillProductIds;
                        ArrayList arrayList4 = adContext.pillProductIds;
                        if (arrayList3 == null) {
                            if (arrayList4 != null) {
                                return false;
                            }
                        } else if (arrayList3.equals(arrayList4)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AnonymousClass021.A0G(this.adId, 527) + AnonymousClass021.A0E(this.conversationStarterPrompt)) * 31) + AnonymousClass021.A0E(this.conversationStarterResponse)) * 31) + AnonymousClass021.A09(this.productIds)) * 31) + AnonymousClass021.A0A(this.pillProductIds);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AdContext{adId=", A0X);
        AbstractC27914AsI.A0I(this.adId, A0X);
        AbstractC27914AsI.A0I(",conversationStarterPrompt=", A0X);
        AbstractC27914AsI.A0I(this.conversationStarterPrompt, A0X);
        AbstractC27914AsI.A0I(",conversationStarterResponse=", A0X);
        AbstractC27914AsI.A0I(this.conversationStarterResponse, A0X);
        AbstractC27914AsI.A0I(",productIds=", A0X);
        A0X.append(this.productIds);
        AbstractC27914AsI.A0I(",pillProductIds=", A0X);
        return AnonymousClass219.A0j(this.pillProductIds, A0X);
    }
}
