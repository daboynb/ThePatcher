package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* renamed from: X.3rH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC100153rH {
    public static final C100173rJ A00(String str, final FAM fam) {
        return new C100173rJ(str, new FAL() { // from class: X.3rI
            @Override // p000X.FAL
            public final FAM[] childSerializers() {
                return new FAM[]{FAM.this};
            }

            @Override // p000X.YA5
            public final Object deserialize(Decoder decoder) {
                throw new IllegalStateException("unsupported");
            }

            @Override // p000X.FAM, p000X.YA6, p000X.YA5
            public final SerialDescriptor getDescriptor() {
                throw new IllegalStateException("unsupported");
            }

            @Override // p000X.YA6
            public final void serialize(Encoder encoder, Object obj) {
                throw new IllegalStateException("unsupported");
            }

            @Override // p000X.FAL
            public final FAM[] typeParametersSerializers() {
                return AbstractC41052Fyq.A00;
            }
        }, 1);
    }
}
