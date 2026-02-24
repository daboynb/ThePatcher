package p000X;

/* renamed from: X.nim, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97732nim extends RuntimeException {
    public static C97732nim A00() {
        return new C97732nim("Field has no @Protobuf config");
    }

    public static C97732nim A01(Object obj) {
        String valueOf = String.valueOf(obj);
        String.valueOf(valueOf);
        return new C97732nim("No encoder for ".concat(String.valueOf(valueOf)));
    }
}
