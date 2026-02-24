package p000X;

import android.view.View;
import com.google.android.material.chip.Chip;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.BMs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25182BMs extends AbstractC24212Aro {
    public final Chip A00;

    @Override // p000X.AbstractC24212Aro
    public void A0K(AbstractC25671Bf4 abstractC25671Bf4) {
        Chip chip = this.A00;
        View view = this.A0I;
        chip.setText(view.getContext().getText(2131901865));
        UXLog.setOnClickListener(view, ViewOnClickListenerC27678CXg.A00(this, 6), 938946207);
    }

    public C25182BMs(View view, DUJ duj) {
        super(view, duj);
        this.A00 = (Chip) AbstractC34811ab.A06(view, 2131429611);
    }
}
