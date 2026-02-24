package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Aps, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24093Aps extends AbstractC275018m {
    public List A00;
    public final DN1 A02;
    public final C07B A04;
    public final List A05;
    public final Optional A01 = C00X.A01(557);
    public final C188148Lo A03 = (C188148Lo) C00X.A03(65628);

    public final void A0c(EnumC32843Ejo enumC32843Ejo, String str) {
        C00C.A0A(enumC32843Ejo, 0);
        List<EnumC32843Ejo> list = this.A05;
        ArrayList A0G = C09Q.A0G(list);
        for (EnumC32843Ejo enumC32843Ejo2 : list) {
            C27047C7h c27047C7h = new C27047C7h(enumC32843Ejo2, AbstractC34831ad.A1a(enumC32843Ejo2, enumC32843Ejo));
            if (enumC32843Ejo2 == EnumC32843Ejo.A02) {
                c27047C7h.A00 = str;
            }
            A0G.add(c27047C7h);
        }
        this.A00 = A0G;
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        C188148Lo c188148Lo = this.A03;
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131627020, viewGroup, false);
        C00C.A0C(inflate, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
        TextView textView = (TextView) inflate;
        C1KQ.A0A(textView);
        C00X.A07(c188148Lo);
        try {
            return new C24180ArI(textView, this);
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0066, code lost:
    
        if (r0 != null) goto L6;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        String A01;
        C24180ArI c24180ArI = (C24180ArI) c1hi;
        C00C.A0A(c24180ArI, 0);
        C27047C7h c27047C7h = (C27047C7h) this.A00.get(i);
        C00C.A0A(c27047C7h, 0);
        EnumC32843Ejo enumC32843Ejo = c27047C7h.A01;
        Chip chip = c24180ArI.A00;
        chip.setContentDescription(chip.getText());
        chip.setChecked(c27047C7h.A02);
        chip.setCheckedIconVisible(false);
        chip.setText(enumC32843Ejo.A01(AbstractC34821ac.A08(chip)));
        if (enumC32843Ejo == EnumC32843Ejo.A02) {
            chip.setChipIconVisible(true);
            chip.setChipIconResource(2131232301);
            chip.setChipIconTintResource(2131100487);
            chip.setChipIconSizeResource(2131168093);
            chip.setIconStartPaddingResource(2131165854);
            chip.setCloseIconVisible(true);
            chip.setCloseIconResource(2131233641);
            chip.setCloseIconTintResource(2131100487);
            chip.setCloseIconEndPaddingResource(2131165854);
            A01 = c24180ArI.A01.A01(c27047C7h.A00);
        } else {
            chip.setChipIconVisible(false);
            chip.setCloseIconVisible(false);
        }
        A01 = enumC32843Ejo.A01(AbstractC34821ac.A08(chip));
        chip.setText(A01);
    }

    public C24093Aps(DN1 dn1) {
        this.A02 = dn1;
        C07B A0L = AbstractC34841ae.A0L();
        this.A04 = A0L;
        List A0p = AbstractC34901ak.A0p(A0L.A0O(5127), 1);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0p.iterator();
        while (it.hasNext()) {
            Integer A04 = AbstractC041509a.A04(AbstractC34881ai.A0x(AbstractC34861ag.A11(it)));
            if (A04 != null) {
                A16.add(A04);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            EnumC32843Ejo A00 = AbstractC33556Evw.A00(Integer.valueOf(AbstractC34891aj.A06(it2)));
            if (A00 != null) {
                A162.add(A00);
            }
        }
        ArrayList A0y = C0JL.A0y(A162);
        Boolean bool = C00O.A03;
        Optional optional = this.A01;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("shouldAddDiscoveryTab");
        }
        if (this.A04.A0Z(7685)) {
            A0y.remove(EnumC32843Ejo.A02);
        }
        this.A05 = A0y;
        this.A00 = AbstractC34801aa.A16();
    }
}
