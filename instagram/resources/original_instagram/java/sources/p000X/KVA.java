package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class KVA {
    public static final Map A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ KVA[] A04;
    public static final KVA A05;
    public static final KVA A06;
    public static final KVA A07;
    public static final KVA A08;
    public static final KVA A09;
    public static final KVA A0A;
    public static final KVA A0B;
    public static final KVA A0C;
    public static final KVA A0D;
    public static final KVA A0E;
    public static final KVA A0F;
    public static final KVA A0G;
    public final int A00;
    public final String A01;

    static {
        KVA kva = new KVA(0, 0, "SEND_FAILURE_DOMAIN_UNKNOWN", "unknown");
        A0G = kva;
        KVA kva2 = new KVA(1, 1, "SEND_FAILURE_DOMAIN_CLIENT", "client");
        A0C = kva2;
        KVA kva3 = new KVA(2, 2, "SEND_FAILURE_DOMAIN_HTTP", "http");
        A0D = kva3;
        KVA kva4 = new KVA(3, 3, "SEND_FAILURE_DOMAIN_API", "api");
        A0B = kva4;
        KVA kva5 = new KVA(4, 4, "SEND_FAILURE_DOMAIN_SNAPSHOT", "snapshot");
        A0F = kva5;
        KVA kva6 = new KVA(5, 5, "SEND_FAILURE_DOMAIN_MEM", "mem");
        A0E = kva6;
        KVA kva7 = new KVA(6, 5, "INSTAMADILLO_SEND_FAILURE_DOMAIN_SEND", "IGDirectInstamadilloSendErrorDomain");
        A0A = kva7;
        KVA kva8 = new KVA(7, 5, "INSTAMADILLO_SEND_FAILURE_DOMAIN_ENCRYPTION", "IGDirectInstamadilloEncryptionErrorDomain");
        A06 = kva8;
        KVA kva9 = new KVA(8, 1, "INSTAMADILLO_SEND_FAILURE_DOMAIN_MEDIA_MESSAGE", "IGDirectInstamadilloMediaMessageSendErrorDomain");
        A07 = kva9;
        KVA kva10 = new KVA(9, 1, "INSTAMADILLO_SEND_FAILURE_DOMAIN_MISSING_THREAD_ID", "IGDirectInstamadilloMissingThreadIdErrorDomain");
        A09 = kva10;
        KVA kva11 = new KVA(10, 1, "INSTAMADILLO_SEND_FAILURE_DOMAIN_DISAPPEARING_MESSAGE", "IGDirectInstamadilloDisappearingMessageErrorDomain");
        A05 = kva11;
        KVA kva12 = new KVA(11, 1, "INSTAMADILLO_SEND_FAILURE_DOMAIN_MESSAGE_METADATA_PREFETCH", "IGDirectInstamadilloMessageMetadataPrefetchErrorDomain");
        A08 = kva12;
        KVA[] kvaArr = {kva, kva2, kva3, kva4, kva5, kva6, kva7, kva8, kva9, kva10, kva11, kva12};
        A04 = kvaArr;
        A03 = C22T.A00(kvaArr);
        KVA[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (KVA kva13 : values) {
            linkedHashMap.put(kva13.A01, kva13);
        }
        A02 = linkedHashMap;
    }

    public KVA(int i, int i2, String str, String str2) {
        this.A01 = str2;
        this.A00 = i2;
    }

    public static KVA valueOf(String str) {
        return (KVA) Enum.valueOf(KVA.class, str);
    }

    public static KVA[] values() {
        return (KVA[]) A04.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A01;
    }
}
