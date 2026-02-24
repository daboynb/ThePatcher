package p000X;

import android.graphics.ComposeShader;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8JS, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8JS extends ComposeShader implements InterfaceC25877A1h {
    public final Shader A00;
    public final Shader A01;

    @NeverInline
    public C8JS(Shader shader, Shader shader2, PorterDuff.Mode mode) {
        super(shader, shader2, mode);
        this.A00 = shader;
        this.A01 = shader2;
    }

    @Override // p000X.InterfaceC25877A1h
    public final void G93(int i) {
        Object obj = this.A00;
        if (obj instanceof InterfaceC25877A1h) {
            ((InterfaceC25877A1h) obj).G93(i);
        }
        Object obj2 = this.A01;
        if (obj2 instanceof InterfaceC25877A1h) {
            ((InterfaceC25877A1h) obj2).G93(i);
        }
    }
}
