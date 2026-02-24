package p000X;

import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.mediacomposer.ui.app.aieditor.tabs.AiEditorTabLayout;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.4jw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104164jw {
    public EnumC94914Hc A00;
    public boolean A01;
    public final FrameLayout A02;
    public final InterfaceC024600q A03;
    public final C05V A04;
    public final C104204k0 A05;
    public final C102174ga A06;
    public final C106614o9 A07;
    public final EnumC94914Hc A08;
    public final AiEditorTabLayout A09;
    public final Integer A0A;
    public final Map A0B;

    public static final void A00(C104164jw c104164jw, EnumC94914Hc enumC94914Hc) {
        Map map = c104164jw.A0B;
        C101284er c101284er = (C101284er) map.get(c104164jw.A00);
        if (c101284er != null) {
            AbstractC34841ae.A1E(c104164jw.A02.findViewById(c101284er.A00));
            c101284er.A01.invoke();
        }
        C101284er c101284er2 = (C101284er) map.get(enumC94914Hc);
        if (c101284er2 != null) {
            View findViewById = c104164jw.A02.findViewById(c101284er2.A00);
            if (findViewById != null) {
                findViewById.setVisibility(c104164jw.A01 ? 0 : 4);
            }
            c101284er2.A03.invoke();
        }
        c104164jw.A00 = enumC94914Hc;
    }

    public C104164jw(FrameLayout frameLayout, InterfaceC024600q interfaceC024600q, C104204k0 c104204k0, C102174ga c102174ga, C106614o9 c106614o9, EnumC94914Hc enumC94914Hc, AiEditorTabLayout aiEditorTabLayout, Integer num) {
        C00C.A0B(aiEditorTabLayout, frameLayout);
        this.A09 = aiEditorTabLayout;
        this.A02 = frameLayout;
        this.A06 = c102174ga;
        this.A07 = c106614o9;
        this.A05 = c104204k0;
        this.A03 = interfaceC024600q;
        this.A08 = enumC94914Hc;
        this.A0A = num;
        this.A04 = C05Q.A00(49161);
        this.A0B = AbstractC34801aa.A1C();
        this.A00 = enumC94914Hc;
        int intValue = this.A0A.intValue();
        EnumC94914Hc enumC94914Hc2 = EnumC94914Hc.A04;
        if (intValue != 0) {
            this.A0B.put(enumC94914Hc2, new C101284er(new C5D9(this, 38), new C5D9(this, 39), null, 2131431777));
            this.A09.setVisibility(8);
        } else {
            C5D9 c5d9 = new C5D9(this, 30);
            C5D9 c5d92 = new C5D9(this, 31);
            Map map = this.A0B;
            map.put(enumC94914Hc2, new C101284er(c5d9, c5d92, null, 2131431777));
            map.put(EnumC94914Hc.A05, new C101284er(new C5D9(this, 32), new C5D9(this, 33), new C5D9(this, 34), 2131438158));
            map.put(EnumC94914Hc.A03, new C101284er(new C5D9(this, 35), new C5D9(this, 36), new C5D9(this, 37), 2131431083));
        }
        AiEditorTabLayout aiEditorTabLayout2 = this.A09;
        aiEditorTabLayout2.A0U(2131886834, false).A06 = Integer.valueOf(enumC94914Hc2.value);
        aiEditorTabLayout2.A0U(2131886839, false).A06 = Integer.valueOf(EnumC94914Hc.A05.value);
        aiEditorTabLayout2.A0U(2131886832, false).A06 = Integer.valueOf(EnumC94914Hc.A03.value);
        AiEditorTabLayout.A00(aiEditorTabLayout2);
        aiEditorTabLayout2.A00 = new C57E(this);
        Iterator A13 = AbstractC34881ai.A13(this.A0B);
        while (A13.hasNext()) {
            AbstractC34841ae.A1E(this.A02.findViewById(((C101284er) A13.next()).A00));
        }
        this.A09.A0V(enumC94914Hc.value);
    }
}
