package p000X;

import androidx.fragment.app.Fragment;
import java.util.List;

/* renamed from: X.5qR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C131065qR extends AbstractC24750yn {
    public final List A00;
    public final List A01;

    public C131065qR(C0N0 c0n0) {
        super(c0n0, 0);
        this.A01 = AbstractC34801aa.A16();
        this.A00 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC24740ym
    public CharSequence A06(int i) {
        return (CharSequence) this.A00.get(i);
    }

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC24750yn
    public Fragment A0K(int i) {
        return (Fragment) this.A01.get(i);
    }
}
