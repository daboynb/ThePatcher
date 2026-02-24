package p000X;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.Fuo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40802Fuo implements SerialDescriptor {
    public String A00;
    public /* synthetic */ SerialDescriptor A01;

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List BZa(int i) {
        return this.A01.BZa(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor BZc(int i) {
        return this.A01.BZc(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int BZe(String str) {
        D1F.A0y(str);
        return this.A01.BZe(str);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String BZg(int i) {
        return this.A01.BZg(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int BZo() {
        return this.A01.BZo();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final AbstractC64072P1n Bzo() {
        return this.A01.Bzo();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String Cha() {
        return this.A00;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean DVs(int i) {
        return this.A01.DVs(i);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean DeI() {
        return this.A01.DeI();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return this.A01.getAnnotations();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        return this.A01.isInline();
    }
}
