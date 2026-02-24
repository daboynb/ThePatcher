package p000X;

import android.view.View;
import com.google.android.material.chip.Chip;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.ArI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24180ArI extends C1HI {
    public final Chip A00;
    public final FGC A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24180ArI(View view, C24093Aps c24093Aps) {
        super(view);
        C00C.A0A(view, 0);
        this.A01 = (FGC) C00H.A02(82219);
        Chip chip = (Chip) view;
        UXLog.setOnClickListener(chip, new ViewOnClickListenerC35278Fn2(this, c24093Aps, 1), 820842942);
        this.A00 = chip;
    }
}
