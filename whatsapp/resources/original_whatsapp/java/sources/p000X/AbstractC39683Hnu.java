package p000X;

/* renamed from: X.Hnu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39683Hnu {
    public static final EnumC29481Go A00(String str) {
        C00C.A0A(str, 0);
        for (EnumC29481Go enumC29481Go : EnumC29481Go.values()) {
            if (C00C.areEqual(enumC29481Go.value, str)) {
                return enumC29481Go;
            }
        }
        throw AbstractC37204Gi3.A0e("Unknown collection name: ", str, AnonymousClass000.A04());
    }
}
