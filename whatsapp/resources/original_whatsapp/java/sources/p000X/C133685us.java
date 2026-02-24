package p000X;

import androidx.fragment.app.Fragment;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerPageFragment;
import java.util.Map;

/* renamed from: X.5us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133685us extends AbstractC24112AqB implements DY0 {
    public static final EnumC23380wR A07 = EnumC23380wR.A03;
    public static final EnumC23380wR A08 = EnumC23380wR.A05;
    public C152276nm A00;
    public C154486rQ A01;
    public final Fragment A02;
    public final C154496rR A03;
    public final Map A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024600q A06;

    @Override // p000X.DTR
    public void Bjj(C27093C9b c27093C9b) {
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return AbstractC34901ak.A06(this.A05);
    }

    @Override // p000X.AbstractC24112AqB
    public Fragment A0c(int i) {
        InterfaceC024100j interfaceC024100j = this.A05;
        EnumC147246fd enumC147246fd = (EnumC147246fd) C3WD.A18(interfaceC024100j).get(i);
        C00C.A0A(enumC147246fd, 0);
        LocationShapePickerPageFragment locationShapePickerPageFragment = new LocationShapePickerPageFragment();
        C09R[] c09rArr = new C09R[1];
        AbstractC34821ac.A1V("type", enumC147246fd.value, c09rArr, 0);
        AbstractC34871ah.A1M(locationShapePickerPageFragment, c09rArr);
        this.A04.put(C3WD.A18(interfaceC024100j).get(i), AbstractC34801aa.A14(locationShapePickerPageFragment));
        return locationShapePickerPageFragment;
    }

    @Override // p000X.DTR
    public void Bjk(C27093C9b c27093C9b) {
        C7r4.A00(AbstractC34861ag.A0j(this.A06), c27093C9b, 14);
        if (c27093C9b != null) {
            int i = c27093C9b.A00;
            if (Integer.valueOf(i) == null || this.A00 == null) {
                return;
            }
            C3WD.A18(this.A05).get(i);
        }
    }

    @Override // p000X.DTR
    public void Bjo(C27093C9b c27093C9b) {
        C7r4.A00(AbstractC34861ag.A0j(this.A06), c27093C9b, 15);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133685us(Fragment fragment, InterfaceC024600q interfaceC024600q, C154496rR c154496rR) {
        super(fragment);
        AbstractC34851af.A15(interfaceC024600q, c154496rR);
        this.A02 = fragment;
        this.A06 = interfaceC024600q;
        this.A03 = c154496rR;
        this.A05 = C179477rk.A00(IO7.A0C, this, 2);
        this.A04 = AbstractC34801aa.A1C();
    }
}
