package com.facebook.rsys.odin.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AbstractC150585qQ;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass210;
import p000X.AnonymousClass219;
import p000X.C57188MUs;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public class PredictionResult {
    public static InterfaceC63423OqA CONVERTER = C57188MUs.A00(32);
    public static long sMcfTypeId;
    public final String errorMessage;
    public final boolean success;
    public final float value;

    public PredictionResult(boolean z, float f, String str) {
        AnonymousClass210.A1X(z);
        AbstractC150585qQ.A00(Float.valueOf(f));
        AbstractC150585qQ.A00(str);
        this.success = z;
        this.value = f;
        this.errorMessage = str;
    }

    public static native PredictionResult createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PredictionResult) {
                PredictionResult predictionResult = (PredictionResult) obj;
                if (this.success != predictionResult.success || this.value != predictionResult.value || !this.errorMessage.equals(predictionResult.errorMessage)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AnonymousClass021.A0H(this.errorMessage, AnonymousClass022.A01((527 + (this.success ? 1 : 0)) * 31, this.value));
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PredictionResult{success=", A0X);
        A0X.append(this.success);
        AbstractC27914AsI.A0I(",value=", A0X);
        A0X.append(this.value);
        AbstractC27914AsI.A0I(",errorMessage=", A0X);
        return AnonymousClass219.A0n(this.errorMessage, A0X);
    }
}
