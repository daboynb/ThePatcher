package p000X;

import kotlin.Deprecated;

@Deprecated(message = "D59911441")
/* renamed from: X.8dL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC193048dL extends AbstractC196478k3 implements AXK {
    public final AbstractC05520Fq A00;
    public final C30541Ks A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC193048dL(IVO ivo, C7FM c7fm, C30541Ks c30541Ks, EnumC29481Go enumC29481Go, String str, int i, long j, boolean z) {
        super(ivo, c7fm, r4, enumC29481Go, str, i, j, z);
        C00C.A0A(ivo, 6);
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A01 = c30541Ks;
        this.A00 = ((AbstractC196478k3) this).A00;
    }

    public AbstractC193048dL A0A(C30541Ks c30541Ks) {
        if (this instanceof C8e1) {
            C8e1 c8e1 = (C8e1) this;
            String str = c8e1.A07;
            boolean z = c8e1.A01;
            long j = ((AbstractC29401Gf) c8e1).A04;
            return new C8e1(((AbstractC29401Gf) c8e1).A00, c8e1.A00, c30541Ks, str, j, z, c8e1.A06());
        }
        if (this instanceof C8e0) {
            C8e0 c8e0 = (C8e0) this;
            String str2 = c8e0.A07;
            AbstractC05520Fq abstractC05520Fq = c8e0.A00;
            String str3 = c8e0.A02;
            return new C8e0(((AbstractC29401Gf) c8e0).A00, abstractC05520Fq, c30541Ks, c8e0.A01, str2, str3, ((AbstractC29401Gf) c8e0).A04, c8e0.A06());
        }
        C193378dz c193378dz = (C193378dz) this;
        String str4 = c193378dz.A07;
        boolean z2 = c193378dz.A02;
        long j2 = ((AbstractC29401Gf) c193378dz).A04;
        long j3 = c193378dz.A00;
        return new C193378dz(((AbstractC29401Gf) c193378dz).A00, c193378dz.A01, c30541Ks, str4, j2, j3, z2, c193378dz.A06());
    }
}
