package p000X;

import java.util.Arrays;

/* renamed from: X.a0t, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC86439a0t implements InterfaceC50596Jok {
    public C66793Q8p A00;
    public B69 A01;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        return AnonymousClass022.A0x(obj, this);
    }

    public boolean equals(Object obj) {
        return (obj instanceof AbstractC86439a0t) && D1F.areEqual(this.A00, ((AbstractC86439a0t) obj).A00);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01.getValue();
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00});
    }
}
