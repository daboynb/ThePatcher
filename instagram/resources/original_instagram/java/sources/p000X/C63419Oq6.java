package p000X;

import java.io.ByteArrayInputStream;

/* renamed from: X.Oq6, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C63419Oq6 implements InterfaceC72944Slo {
    public K8A A00;
    public byte[] A01;

    @Override // p000X.InterfaceC72944Slo
    public final Object AiI() {
        return new ByteArrayInputStream(this.A01);
    }

    @Override // p000X.InterfaceC72944Slo
    public final long Ar2() {
        return this.A01.length;
    }

    @Override // p000X.InterfaceC72944Slo
    public final K8A CAA() {
        return this.A00;
    }
}
