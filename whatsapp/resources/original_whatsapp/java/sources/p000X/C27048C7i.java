package p000X;

import java.util.ArrayList;

/* renamed from: X.C7i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27048C7i {
    public final C26790Byf A00;
    public final ArrayList A01;
    public final ArrayList A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27048C7i) {
                C27048C7i c27048C7i = (C27048C7i) obj;
                if (!C00C.areEqual(this.A01, c27048C7i.A01) || !C00C.areEqual(this.A02, c27048C7i.A02) || !C00C.areEqual(this.A00, c27048C7i.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C27048C7i(C26790Byf c26790Byf, ArrayList arrayList, ArrayList arrayList2) {
        this.A01 = arrayList;
        this.A02 = arrayList2;
        this.A00 = c26790Byf;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SupportResponse(faqs=");
        A04.append(this.A01);
        A04.append(", topics=");
        A04.append(this.A02);
        A04.append(", htmlPage=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
