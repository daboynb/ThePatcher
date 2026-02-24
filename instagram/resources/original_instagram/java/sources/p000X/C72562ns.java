package p000X;

import java.util.Random;

/* renamed from: X.2ns, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C72562ns implements InterfaceC93753ehb {
    public final int A00;
    public final boolean A01;

    @Override // p000X.InterfaceC93753ehb
    public final boolean GDL(int i) {
        return this.A01 && new Random().nextInt(this.A00) < 1;
    }

    @Override // p000X.InterfaceC93753ehb
    public final boolean isEnabled() {
        return this.A01;
    }

    public C72562ns(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }
}
