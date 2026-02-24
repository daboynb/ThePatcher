package p000X;

import java.util.List;

/* renamed from: X.7ie, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C173957ie implements InterfaceC1844782u {
    public final C177737ou A00;
    public final List A01;

    public C173957ie(C177737ou c177737ou, List list) {
        C00C.A0A(c177737ou, 1);
        this.A01 = list;
        this.A00 = c177737ou;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C173957ie) {
                C173957ie c173957ie = (C173957ie) obj;
                if (!C00C.areEqual(this.A01, c173957ie.A01) || !C00C.areEqual(this.A00, c173957ie.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC1844782u
    public boolean B5a() {
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddMore(initialSelectedMedia=");
        A04.append(this.A01);
        A04.append(", mediaPreviewParams=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
