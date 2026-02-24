package p000X;

import android.widget.CompoundButton;
import java.util.List;

/* renamed from: X.4uI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C110144uI implements CompoundButton.OnCheckedChangeListener {
    public final int $t;

    public C110144uI(int i) {
        this.$t = i;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (this.$t == 0) {
            List list = C1HI.A0J;
            C00C.A0A(compoundButton, 0);
            compoundButton.jumpDrawablesToCurrentState();
        }
    }
}
