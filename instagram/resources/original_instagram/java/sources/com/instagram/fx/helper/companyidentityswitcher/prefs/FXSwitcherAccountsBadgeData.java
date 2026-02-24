package com.instagram.fx.helper.companyidentityswitcher.prefs;

import dalvik.annotation.optimization.NeverInline;
import kotlinx.serialization.Serializable;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.C1A9;
import p000X.C57272Ah;
import p000X.D1F;
import p000X.FAM;

@Serializable
/* loaded from: classes3.dex */
public final class FXSwitcherAccountsBadgeData extends C1A9 {
    public static final Companion Companion = new Companion();
    public final int A00;
    public final long A01;
    public final String A02;

    public final class Companion {
        public final FAM serializer() {
            return C57272Ah.A00;
        }
    }

    @NeverInline
    public /* synthetic */ FXSwitcherAccountsBadgeData(int i, int i2, String str, long j) {
        if (7 != (i & 7)) {
            AbstractC66454Py2.A00(C57272Ah.A01, i, 7);
            throw AnonymousClass002.createAndThrow();
        }
        this.A02 = str;
        this.A00 = i2;
        this.A01 = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXSwitcherAccountsBadgeData) {
                FXSwitcherAccountsBadgeData fXSwitcherAccountsBadgeData = (FXSwitcherAccountsBadgeData) obj;
                if (!D1F.areEqual(this.A02, fXSwitcherAccountsBadgeData.A02) || this.A00 != fXSwitcherAccountsBadgeData.A00 || this.A01 != fXSwitcherAccountsBadgeData.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A02.hashCode() * 31) + this.A00) * 31;
        long j = this.A01;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public FXSwitcherAccountsBadgeData(String str, int i, long j) {
        D1F.A0y(str);
        this.A02 = str;
        this.A00 = i;
        this.A01 = j;
    }
}
