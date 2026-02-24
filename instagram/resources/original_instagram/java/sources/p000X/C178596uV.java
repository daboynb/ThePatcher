package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* renamed from: X.6uV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C178596uV implements FAM {
    public static final C178596uV A00 = new C178596uV();
    public static final SerialDescriptor A01 = C178606uW.A01;

    @Override // p000X.YA5
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        throw new C213138Lt("'kotlin.Nothing' does not have instances");
    }

    @Override // p000X.FAM, p000X.YA6, p000X.YA5
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.YA6
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        throw new C213138Lt("'kotlin.Nothing' cannot be serialized");
    }
}
