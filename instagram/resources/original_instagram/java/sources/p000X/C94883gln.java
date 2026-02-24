package p000X;

import com.facebook.common.math.matrix.Matrix4;

/* renamed from: X.gln, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94883gln implements InterfaceC98763ozb {
    public final /* synthetic */ Matrix4 A00;
    public final /* synthetic */ Matrix4 A01;

    public C94883gln(Matrix4 matrix4, Matrix4 matrix42) {
        this.A01 = matrix4;
        this.A00 = matrix42;
    }

    @Override // p000X.InterfaceC98194oaY
    public final float[] CzS() {
        return this.A00.A01;
    }

    @Override // p000X.InterfaceC98195oaZ
    public final float[] D9m() {
        return this.A01.A01;
    }
}
