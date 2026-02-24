package p000X;

import android.content.Context;
import com.google.android.material.chip.Chip;
import com.whatsapp.infra.logging.UXLog;
import java.util.Set;

/* renamed from: X.BMn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25177BMn extends AbstractC25181BMr {
    @Override // p000X.AbstractC25181BMr, p000X.AbstractC24212Aro
    public void A0K(AbstractC25671Bf4 abstractC25671Bf4) {
        String string;
        Chip chip = ((AbstractC25181BMr) this).A00;
        chip.setChipIconResource(2131231836);
        super.A0K(abstractC25671Bf4);
        Set set = ((C25174BMk) abstractC25671Bf4).A00;
        if (set.size() == 0) {
            chip.setText(2131887482);
        } else {
            if (set.size() == 1) {
                string = ((C35150Fkt) set.iterator().next()).A01;
            } else {
                Context context = chip.getContext();
                Object[] objArr = new Object[1];
                AbstractC34831ad.A1L(objArr, set.size());
                string = context.getString(2131887509, objArr);
            }
            chip.setText(string);
        }
        chip.setCloseIconVisible(true);
        AbstractC34821ac.A1M(chip.getContext(), chip, 2131887482);
        UXLog.setOnClickListener(chip, ViewOnClickListenerC27678CXg.A00(this, 7), 198754815);
        chip.setOnCloseIconClickListener(ViewOnClickListenerC27678CXg.A00(this, 8));
    }
}
