package p000X;

import com.instagram.direct.model.thread.CreatorSubscriberThreadInfo;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.AuW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28052AuW extends C1A9 {
    public C166756bP A00;
    public CreatorSubscriberThreadInfo A01;
    public EnumC39026FHi A02;
    public List A03;
    public boolean A04;

    public C28052AuW() {
        EnumC39026FHi enumC39026FHi = EnumC39026FHi.A03;
        this.A04 = false;
        this.A01 = null;
        this.A00 = null;
        this.A03 = null;
        this.A02 = enumC39026FHi;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28052AuW) {
                C28052AuW c28052AuW = (C28052AuW) obj;
                if (this.A04 != c28052AuW.A04 || !D1F.areEqual(this.A01, c28052AuW.A01) || !D1F.areEqual(this.A00, c28052AuW.A00) || !D1F.areEqual(this.A03, c28052AuW.A03) || this.A02 != c28052AuW.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A02, (((((AnonymousClass121.A0C(this.A04) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0A(this.A03)) * 31);
    }
}
