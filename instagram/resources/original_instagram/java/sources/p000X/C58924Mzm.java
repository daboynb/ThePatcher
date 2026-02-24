package p000X;

import com.instagram.creation.base.session.MediaSession;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;

/* renamed from: X.Mzm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C58924Mzm {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C29895Bj9 A04;
    public MediaSession A05;
    public C3O4 A06;
    public C172966lQ A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public FilterGroupModel A0B;

    public final FilterGroupModel A00() {
        FilterGroupModel filterGroupModel = this.A0B;
        if (filterGroupModel != null) {
            return filterGroupModel.FTd();
        }
        InterfaceC83711Yde AHC = C65632ch.A01.AHC("getFilterGroupModel", 817891240);
        if (AHC == null) {
            return null;
        }
        AHC.ADS("message", "filter group model was null");
        AHC.report();
        return null;
    }

    public final void A01(FilterGroupModel filterGroupModel) {
        if (filterGroupModel != null) {
            this.A0B = filterGroupModel.FTd();
            return;
        }
        InterfaceC83711Yde AHC = C65632ch.A01.AHC("setFilterGroupModel", 817891240);
        if (AHC != null) {
            AHC.ADS("message", "FilterGroupModel passed into setFilterGroupModel was null");
            AHC.report();
        }
    }
}
