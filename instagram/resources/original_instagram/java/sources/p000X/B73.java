package p000X;

import androidx.fragment.app.Fragment;
import java.util.List;

/* loaded from: classes10.dex */
public final class B73 extends AbstractC16000eq {
    public List A00;
    public List A01;

    @Override // p000X.AbstractC15990ep
    public final CharSequence A03(int i) {
        return (CharSequence) this.A00.get(i);
    }

    @Override // p000X.AbstractC15990ep
    public final int A04() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC16000eq
    public final Fragment A0G(int i) {
        return (Fragment) this.A01.get(i);
    }
}
