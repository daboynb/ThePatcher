package p000X;

import com.instagram.creation.capture.quickcapture.sundial.store.ClipsAudioStore;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsVideoEffectFilterViewModel;
import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes7.dex */
public interface AWJ extends InterfaceC61020NsU, FAK {
    static int A00(ClipsVideoEffectFilterViewModel clipsVideoEffectFilterViewModel) {
        return ((C29986Bkc) clipsVideoEffectFilterViewModel.A0E.getValue()).A00;
    }

    static C27K A01(AWJ awj) {
        return (C27K) awj.getValue();
    }

    static C4MO A02(AWJ awj, int i) {
        return (C4MO) ((C27K) awj.getValue()).A0F(i);
    }

    static Object A03(AWJ awj, int i) {
        return ((AbstractList) awj.getValue()).get(i);
    }

    static void A04(C42590Gia c42590Gia, Map map, AWJ awj) {
        awj.GA2(new C42439Gg9(D27.A1X(map.values()), c42590Gia.A01, !map.isEmpty()));
    }

    static void A05(ClipsAudioStore clipsAudioStore, List list) {
        ArrayList A02 = ClipsAudioStore.A02(clipsAudioStore, null, list);
        clipsAudioStore.A0Y.GA2(new C28L(C28K.A00, C0RP.A03(A02)));
    }

    static void A06(AWJ awj, float f) {
        awj.GA2(Float.valueOf(f));
    }

    @NeverInline
    static void A07(AWJ awj, boolean z) {
        awj.GA2(Boolean.valueOf(z));
    }

    @NeverInline
    static boolean A08(Object obj, Object obj2, AWJ awj) {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return awj.ALs(obj, obj2);
    }

    static boolean A09(AWJ awj) {
        return awj.ALs(awj.getValue(), new ArrayList());
    }

    static boolean A0A(AWJ awj) {
        return ((Boolean) awj.getValue()).booleanValue();
    }

    boolean ALs(Object obj, Object obj2);

    void GA2(Object obj);

    @Override // p000X.InterfaceC61020NsU
    Object getValue();
}
