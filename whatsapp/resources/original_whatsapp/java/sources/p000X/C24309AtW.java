package p000X;

import java.util.ArrayList;

/* renamed from: X.AtW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24309AtW extends AbstractC27099C9i {
    public final ArrayList A00 = AbstractC34801aa.A17(16);

    public static void A00(C24309AtW c24309AtW, Object obj) {
        if (!c24309AtW.A03) {
            throw AbstractC34801aa.A0z("Expected object to be mutable");
        }
        c24309AtW.A00.add(obj);
    }

    public void A0A(AbstractC27099C9i abstractC27099C9i) {
        if (!this.A03) {
            throw AbstractC34801aa.A0z("Expected object to be mutable");
        }
        abstractC27099C9i.A06();
        A00(this, abstractC27099C9i);
        abstractC27099C9i.A06();
        abstractC27099C9i.A00 = this;
    }
}
