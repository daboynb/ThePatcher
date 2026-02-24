package p000X;

import android.content.Intent;

/* renamed from: X.Yde, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public interface InterfaceC83711Yde {
    static String A00(Intent intent, InterfaceC83711Yde interfaceC83711Yde, String str, String str2) {
        interfaceC83711Yde.ADS(str, str2);
        return String.valueOf(intent.getData());
    }

    static void A01(InterfaceC83711Yde interfaceC83711Yde, Integer num, String str, String str2) {
        interfaceC83711Yde.ADS(str, str2);
        C65632ch.A00(interfaceC83711Yde, num);
        interfaceC83711Yde.report();
    }

    static void A02(InterfaceC83711Yde interfaceC83711Yde, String str, String str2, Throwable th) {
        interfaceC83711Yde.ADS(str, str2);
        interfaceC83711Yde.Fqz(th);
        interfaceC83711Yde.report();
    }

    void ADP(double d);

    void ADQ(String str, int i);

    void ADR(String str, long j);

    void ADS(String str, String str2);

    void ADT(String str, boolean z);

    void ADU(String str, String[] strArr);

    void Fqz(Throwable th);

    boolean isSampled();

    void report();
}
