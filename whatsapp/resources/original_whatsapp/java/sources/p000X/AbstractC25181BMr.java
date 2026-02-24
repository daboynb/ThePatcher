package p000X;

import android.content.Context;
import com.google.android.material.chip.Chip;

/* renamed from: X.BMr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25181BMr extends AbstractC24212Aro {
    public final Chip A00;

    @Override // p000X.AbstractC24212Aro
    public void A0K(AbstractC25671Bf4 abstractC25671Bf4) {
        Chip chip = this.A00;
        Context context = chip.getContext();
        boolean A00 = abstractC25671Bf4.A00();
        int i = 2130970459;
        int i2 = 2131101353;
        if (A00) {
            i = 2130971183;
            i2 = 2131102142;
        }
        AbstractC34901ak.A0w(context, chip, i, i2);
        Context context2 = chip.getContext();
        int i3 = 2130970443;
        int i4 = 2131101339;
        if (A00) {
            i3 = 2130970454;
            i4 = 2131101345;
        }
        chip.setChipBackgroundColorResource(AbstractC23400wT.A00(context2, i3, i4));
        Context context3 = chip.getContext();
        int i5 = 2130970459;
        int i6 = 2131101353;
        if (A00) {
            i5 = 2130971183;
            i6 = 2131102142;
        }
        chip.setCloseIconTintResource(AbstractC23400wT.A00(context3, i5, i6));
        chip.setCloseIconVisible(false);
        chip.A04.A0W(null);
        Context context4 = chip.getContext();
        int i7 = 2130970459;
        int i8 = 2131101353;
        if (A00) {
            i7 = 2130971183;
            i8 = 2131102142;
        }
        chip.setChipIconTintResource(AbstractC23400wT.A00(context4, i7, i8));
        chip.setChipIconSize(AbstractC127835iq.A01(AbstractC34821ac.A0B(chip), 2131166635));
    }

    public AbstractC25181BMr(Chip chip, DUJ duj) {
        super(chip, duj);
        this.A00 = chip;
    }
}
