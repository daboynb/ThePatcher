package p000X;

import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;

/* renamed from: X.235, reason: invalid class name */
/* loaded from: classes2.dex */
public class AnonymousClass235 extends AbstractC27096C9e {
    public final int $t;
    public final Object A00;

    @Override // p000X.AbstractC27096C9e
    public void A05(Throwable th) {
    }

    public AnonymousClass235(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC27096C9e
    public void A01() {
        switch (this.$t) {
            case 2:
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A00;
                if (WamoAfsEuManagerImpl.A00(wamoAfsEuManagerImpl).A06()) {
                    WamoAfsCacheManager A01 = WamoAfsEuManagerImpl.A01(wamoAfsEuManagerImpl);
                    AbstractC34811ab.A1T(new C3PR(A01, null), C0QO.A02(AbstractC34881ai.A15(A01.A01)));
                    break;
                }
                break;
            case 3:
                break;
            default:
                ((C2si) C05V.A02(((WamoAfsEuManagerImpl) this.A00).A0F)).A01();
                break;
        }
    }

    @Override // p000X.AbstractC27096C9e
    public void A02() {
        switch (this.$t) {
            case 0:
            case 1:
                ((C2si) C05V.A02(((WamoAfsEuManagerImpl) this.A00).A0F)).A01();
                break;
            case 3:
                AbstractC34861ag.A1U(this.A00);
                break;
        }
    }

    @Override // p000X.AbstractC27096C9e
    public void A03() {
        switch (this.$t) {
            case 0:
            case 1:
                ((C2si) C05V.A02(((WamoAfsEuManagerImpl) this.A00).A0F)).A01();
                break;
        }
    }

    @Override // p000X.AbstractC27096C9e
    public void A04() {
        switch (this.$t) {
            case 0:
            case 1:
                ((C2si) C05V.A02(((WamoAfsEuManagerImpl) this.A00).A0F)).A01();
                break;
        }
    }
}
