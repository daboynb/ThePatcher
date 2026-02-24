package p000X;

import android.widget.RadioGroup;
import java.util.List;

/* loaded from: classes6.dex */
public final class JFL {
    public String A00;
    public boolean A01;
    public final RadioGroup.OnCheckedChangeListener A02;
    public final List A03;
    public final boolean A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JFL(RadioGroup.OnCheckedChangeListener onCheckedChangeListener, String str, List list) {
        this(onCheckedChangeListener, str, list, false);
        D1F.A12(list, 0);
    }

    public JFL(RadioGroup.OnCheckedChangeListener onCheckedChangeListener, String str, List list, boolean z) {
        this.A03 = list;
        this.A00 = str;
        this.A04 = z;
        this.A02 = onCheckedChangeListener;
        this.A01 = true;
    }
}
