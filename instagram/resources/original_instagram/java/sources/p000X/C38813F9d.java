package p000X;

import androidx.fragment.app.Fragment;
import java.util.List;

/* renamed from: X.F9d, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C38813F9d extends AbstractC16000eq {
    public List A00;

    @Override // p000X.AbstractC15990ep
    public final CharSequence A03(int i) {
        return (CharSequence) ((C50641tc) this.A00.get(i)).A00;
    }

    @Override // p000X.AbstractC15990ep
    public final int A04() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC16000eq
    public final Fragment A0G(int i) {
        return (Fragment) ((C50641tc) this.A00.get(i)).A01;
    }
}
