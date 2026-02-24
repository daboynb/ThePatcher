package p000X;

import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.NsU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC61020NsU extends InterfaceC84267Ynd {
    @NeverInline
    static float A00(InterfaceC61020NsU interfaceC61020NsU) {
        return ((Number) interfaceC61020NsU.getValue()).floatValue();
    }

    static C27K A01(ClipsCreationViewModel clipsCreationViewModel) {
        return (C27K) clipsCreationViewModel.A0Z.A08.getValue();
    }

    @NeverInline
    static C27K A02(InterfaceC61020NsU interfaceC61020NsU) {
        return (C27K) interfaceC61020NsU.getValue();
    }

    static C2099989r A03(C2097288q c2097288q) {
        return (C2099989r) C2097288q.A03(c2097288q).A0L.getValue();
    }

    static C7EB A04(C1068044u c1068044u) {
        return (C7EB) C1068044u.A05(c1068044u).A0G.getValue();
    }

    static ArrayList A05(C45160Hj4 c45160Hj4) {
        return AbstractC55368LjW.A04((Iterable) c45160Hj4.A0E.getValue());
    }

    static Iterator A06(C45160Hj4 c45160Hj4) {
        return ((List) c45160Hj4.A0E.getValue()).iterator();
    }

    static List A07(C45160Hj4 c45160Hj4) {
        return (List) c45160Hj4.A0E.getValue();
    }

    static C0RS A08(ClipsCreationViewModel clipsCreationViewModel) {
        return ((C28L) clipsCreationViewModel.A0T.A0p.getValue()).A00;
    }

    Object getValue();
}
