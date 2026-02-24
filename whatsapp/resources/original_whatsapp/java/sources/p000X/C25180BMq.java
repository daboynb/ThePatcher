package p000X;

import com.google.android.material.chip.Chip;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.BMq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25180BMq extends AbstractC25181BMr {
    public final C00V A00;

    @Override // p000X.AbstractC25181BMr, p000X.AbstractC24212Aro
    public void A0K(AbstractC25671Bf4 abstractC25671Bf4) {
        Chip chip = ((AbstractC25181BMr) this).A00;
        chip.setChipIconResource(2131232107);
        chip.setChipIconVisible(true);
        super.A0K(abstractC25671Bf4);
        int i = 2131887490;
        int i2 = 2131887490;
        if (FZB.A01(this.A00.A0Q())) {
            i = 2131887489;
            i2 = 2131887489;
        }
        chip.setText(i);
        AbstractC34821ac.A1M(chip.getContext(), chip, i2);
        UXLog.setOnClickListener(chip, ViewOnClickListenerC27680CXi.A00(abstractC25671Bf4, this, 24), -1727649320);
    }

    public C25180BMq(Chip chip, DUJ duj) {
        super(chip, duj);
        this.A00 = AbstractC34841ae.A0j();
    }
}
