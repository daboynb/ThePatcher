package p000X;

import java.util.List;

/* renamed from: X.9yz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225179yz implements AVD {
    public final C91W A00;
    public final Integer A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225179yz) {
                C225179yz c225179yz = (C225179yz) obj;
                if (!C00C.areEqual(this.A02, c225179yz.A02) || !C00C.areEqual(this.A01, c225179yz.A01) || this.A00 != c225179yz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, (AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A04(this.A01)) * 31);
    }

    public C225179yz(C91W c91w, Integer num, List list) {
        AbstractC34851af.A14(list, c91w);
        this.A02 = list;
        this.A01 = num;
        this.A00 = c91w;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loaded(memories=");
        A04.append(this.A02);
        A04.append(", userMessage=");
        A04.append(this.A01);
        A04.append(", memoryEnabledState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
