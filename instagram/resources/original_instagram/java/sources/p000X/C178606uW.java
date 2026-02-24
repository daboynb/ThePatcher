package p000X;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.6uW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C178606uW implements SerialDescriptor {
    public static final C178606uW A01 = new C178606uW();
    public static final AbstractC64072P1n A00 = C178616uX.A00;

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List BZa(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor BZc(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int BZe(String str) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String BZg(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int BZo() {
        return 0;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final AbstractC64072P1n Bzo() {
        return A00;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String Cha() {
        return "kotlin.Nothing";
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean DVs(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean DeI() {
        return false;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return C26W.A00;
    }

    public final int hashCode() {
        return (-1818355776) + (A00.hashCode() * 31);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return "NothingSerialDescriptor";
    }
}
