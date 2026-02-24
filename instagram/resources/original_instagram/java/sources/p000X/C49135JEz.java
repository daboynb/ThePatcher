package p000X;

import android.widget.RadioGroup;
import java.util.List;

/* renamed from: X.JEz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49135JEz implements RadioGroup.OnCheckedChangeListener {
    public final /* synthetic */ C49097JDn A00;
    public final /* synthetic */ List A01;

    public C49135JEz(C49097JDn c49097JDn, List list) {
        this.A01 = list;
        this.A00 = c49097JDn;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        boolean equals = "right_side".equals(((C49125JEp) this.A01.get(i)).A02);
        C49097JDn c49097JDn = this.A00;
        C74242qa c74242qa = c49097JDn.A04;
        c74242qa.A53.GA3(c74242qa, Boolean.valueOf(equals), C74242qa.A9H[338]);
        C49097JDn.A00(c49097JDn);
    }
}
