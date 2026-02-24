package p000X;

import com.instagram.api.schemas.MediaBackgroundImage;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.64Y, reason: invalid class name */
/* loaded from: classes6.dex */
public class C64Y {
    public InterfaceC50291Jjp A00;
    public InterfaceC50291Jjp A01;
    public InterfaceC50291Jjp A02;
    public MediaBackgroundImage A03;
    public final C8LF A04;

    public C64Y(C8LF c8lf) {
        this.A04 = c8lf;
        this.A03 = c8lf.B7B();
        this.A00 = c8lf.BAH();
        this.A01 = c8lf.CyB();
        this.A02 = c8lf.D2Q();
    }

    @NeverInline
    public final C159296Ar A00() {
        return new C159296Ar(this.A00, this.A01, this.A02, this.A03);
    }
}
