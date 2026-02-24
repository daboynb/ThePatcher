package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.QuickSnapAudienceData;
import java.util.List;

/* renamed from: X.cft, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91235cft {
    public final int A00;
    public final QuickSnapAudienceData A01;
    public final EnumC118174fF A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final DirectShareTarget A08;

    public C91235cft(DirectShareTarget directShareTarget, QuickSnapAudienceData quickSnapAudienceData, EnumC118174fF enumC118174fF, int i) {
        this.A02 = enumC118174fF;
        this.A01 = quickSnapAudienceData;
        this.A08 = directShareTarget;
        this.A00 = i;
        this.A03 = AnonymousClass011.A10(enumC118174fF, EnumC118174fF.A05);
        this.A06 = AnonymousClass011.A10(enumC118174fF, EnumC118174fF.A0D);
        this.A04 = AnonymousClass011.A10(enumC118174fF, EnumC118174fF.A06);
        this.A07 = AnonymousClass011.A10(enumC118174fF, EnumC118174fF.A0E);
        this.A05 = enumC118174fF == EnumC118174fF.A0C;
    }

    public final boolean A00() {
        QuickSnapAudienceData quickSnapAudienceData;
        List list;
        EnumC118174fF enumC118174fF = this.A02;
        return enumC118174fF == EnumC118174fF.A05 || enumC118174fF == EnumC118174fF.A0D || enumC118174fF == EnumC118174fF.A0E || enumC118174fF == EnumC118174fF.A0C || ((quickSnapAudienceData = this.A01) != null && (((list = quickSnapAudienceData.A05) != null && AnonymousClass153.A1b(list)) || quickSnapAudienceData.A01 != null)) || this.A08 != null;
    }
}
