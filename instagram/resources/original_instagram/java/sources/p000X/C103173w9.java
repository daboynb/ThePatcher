package p000X;

import com.instagram.direct.thread.analytics.DirectThreadAnalyticsParams;
import com.instagram.direct.wellbeing.harmfulcontent.ondevicenudity.view.data.PrivacyMediaOverlayViewModel;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3w9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103173w9 extends AbstractC206937z7 implements InterfaceC50538Jno {
    public final int A00;
    public final DC6 A01;
    public final C93863h8 A02;
    public final C97593n9 A03;
    public final AbstractC248059jF A04;
    public final AbstractC248079jH A05;
    public final DirectThreadAnalyticsParams A06;
    public final PrivacyMediaOverlayViewModel A07;
    public final C128424vm A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final /* synthetic */ C93863h8 A0D;

    @NeverInline
    public C103173w9(DC6 dc6, C97593n9 c97593n9, AbstractC248059jF abstractC248059jF, AbstractC248079jH abstractC248079jH, DirectThreadAnalyticsParams directThreadAnalyticsParams, PrivacyMediaOverlayViewModel privacyMediaOverlayViewModel, C128424vm c128424vm, String str, int i, boolean z, boolean z2, boolean z3) {
        super(c97593n9.A04);
        C93863h8 c93863h8 = c97593n9.A05;
        this.A0D = c93863h8;
        this.A04 = abstractC248059jF;
        this.A03 = c97593n9;
        this.A09 = str;
        this.A00 = i;
        this.A05 = abstractC248079jH;
        this.A0B = z;
        this.A08 = c128424vm;
        this.A01 = dc6;
        this.A07 = privacyMediaOverlayViewModel;
        this.A0C = z2;
        this.A06 = directThreadAnalyticsParams;
        this.A0A = z3;
        this.A02 = c93863h8;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C103173w9) {
                C103173w9 c103173w9 = (C103173w9) obj;
                if (!D1F.areEqual(this.A04, c103173w9.A04) || !D1F.areEqual(this.A03, c103173w9.A03) || !D1F.areEqual(this.A09, c103173w9.A09) || this.A00 != c103173w9.A00 || !D1F.areEqual(this.A05, c103173w9.A05) || this.A0B != c103173w9.A0B || !D1F.areEqual(this.A08, c103173w9.A08) || !D1F.areEqual(this.A01, c103173w9.A01) || !D1F.areEqual(this.A07, c103173w9.A07) || this.A0C != c103173w9.A0C || !D1F.areEqual(this.A06, c103173w9.A06) || this.A0A != c103173w9.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        AbstractC248059jF abstractC248059jF = this.A04;
        int hashCode = (((((((abstractC248059jF == null ? 0 : abstractC248059jF.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A09.hashCode()) * 31) + this.A00) * 31;
        AbstractC248079jH abstractC248079jH = this.A05;
        int hashCode2 = (((hashCode + (abstractC248079jH == null ? 0 : abstractC248079jH.hashCode())) * 31) + AbstractC114934a1.A01(this.A0B)) * 31;
        C128424vm c128424vm = this.A08;
        int hashCode3 = (hashCode2 + (c128424vm == null ? 0 : c128424vm.hashCode())) * 31;
        DC6 dc6 = this.A01;
        int hashCode4 = (hashCode3 + (dc6 == null ? 0 : dc6.hashCode())) * 31;
        PrivacyMediaOverlayViewModel privacyMediaOverlayViewModel = this.A07;
        int hashCode5 = (((hashCode4 + (privacyMediaOverlayViewModel == null ? 0 : privacyMediaOverlayViewModel.hashCode())) * 31) + AbstractC114934a1.A01(this.A0C)) * 31;
        DirectThreadAnalyticsParams directThreadAnalyticsParams = this.A06;
        return ((hashCode5 + (directThreadAnalyticsParams != null ? directThreadAnalyticsParams.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0A);
    }
}
