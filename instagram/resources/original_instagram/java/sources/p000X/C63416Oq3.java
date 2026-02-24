package p000X;

import java.io.File;
import java.io.FileInputStream;

/* renamed from: X.Oq3, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C63416Oq3 implements InterfaceC72944Slo {
    public K8A A00;
    public File A01;

    @Override // p000X.InterfaceC72944Slo
    public final Object AiI() {
        return new FileInputStream(this.A01);
    }

    @Override // p000X.InterfaceC72944Slo
    public final long Ar2() {
        return this.A01.length();
    }

    @Override // p000X.InterfaceC72944Slo
    public final K8A CAA() {
        return this.A00;
    }
}
