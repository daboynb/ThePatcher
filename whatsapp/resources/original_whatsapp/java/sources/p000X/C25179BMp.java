package p000X;

import com.google.android.material.chip.Chip;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.BMp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25179BMp extends AbstractC25181BMr {
    @Override // p000X.AbstractC25181BMr, p000X.AbstractC24212Aro
    public void A0K(AbstractC25671Bf4 abstractC25671Bf4) {
        Chip chip = ((AbstractC25181BMr) this).A00;
        chip.setChipIconResource(2131232337);
        chip.setChipIconVisible(true);
        super.A0K(abstractC25671Bf4);
        chip.setText(2131887495);
        AbstractC34821ac.A1M(chip.getContext(), chip, 2131887495);
        UXLog.setOnClickListener(chip, ViewOnClickListenerC27680CXi.A00(abstractC25671Bf4, this, 26), -154872211);
    }
}
