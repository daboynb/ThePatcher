package p000X;

import com.instagram.common.bloks.payload.BloksComponentQueryResources;

/* loaded from: classes6.dex */
public final class BEW extends AbstractC26775ByQ {
    public final BloksComponentQueryResources A00;
    public final long A01;
    public final long A02;
    public final EnumC25339BYv A03;
    public final Integer A04;

    public BEW(EnumC25339BYv enumC25339BYv, BloksComponentQueryResources bloksComponentQueryResources, Integer num, long j, long j2) {
        super(enumC25339BYv, num, j, j2, false);
        this.A00 = bloksComponentQueryResources;
        this.A02 = j;
        this.A03 = enumC25339BYv;
        this.A04 = num;
        this.A01 = j2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BEW) {
                BEW bew = (BEW) obj;
                if (!C00C.areEqual(this.A00, bew.A00) || this.A02 != bew.A02 || this.A03 != bew.A03 || this.A01 != bew.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, ((AbstractC34881ai.A03(this.A03, AbstractC34911al.A00(this.A02, AbstractC34901ak.A04(this.A00) * 31)) * 31) + AbstractC25912BjA.A00(this.A04).hashCode() + 5) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CachedComponentQueryResource(resources=");
        A04.append(this.A00);
        A04.append(", responseTimestampMs=");
        A04.append(this.A02);
        A04.append(", queryPurpose=");
        A04.append(this.A03);
        C3WG.A1B(A04, ", cleanup=");
        A04.append(", cacheOrigin=");
        A04.append(AbstractC25912BjA.A00(this.A04));
        A04.append(", cacheTimestampMs=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
