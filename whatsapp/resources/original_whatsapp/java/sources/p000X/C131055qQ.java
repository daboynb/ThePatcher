package p000X;

import androidx.fragment.app.Fragment;
import java.util.List;

/* renamed from: X.5qQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131055qQ extends AbstractC24750yn {
    public final List A00;

    public C131055qQ(C0N0 c0n0) {
        super(c0n0, 1);
        this.A00 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC24750yn
    public Fragment A0K(int i) {
        return (Fragment) this.A00.get(i);
    }
}
