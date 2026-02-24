package p000X;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.9Xo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211469Xo {
    public final C9WZ A00;
    public final LinkedHashSet A01;
    public final Set A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211469Xo) {
                C211469Xo c211469Xo = (C211469Xo) obj;
                if (!C00C.areEqual(this.A01, c211469Xo.A01) || !C00C.areEqual(this.A02, c211469Xo.A02) || !C00C.areEqual(this.A00, c211469Xo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C211469Xo(LinkedHashSet linkedHashSet, Set set) {
        C9WZ c9wz = new C9WZ();
        c9wz.A01 = 0L;
        c9wz.A00 = 0;
        this.A01 = linkedHashSet;
        this.A02 = set;
        this.A00 = c9wz;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnsentCrosspostingSession(dbIds=");
        A04.append(this.A01);
        A04.append(", destinationAppList=");
        A04.append(this.A02);
        A04.append(", backOffData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
