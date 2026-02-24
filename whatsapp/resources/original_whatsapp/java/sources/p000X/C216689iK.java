package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;

/* renamed from: X.9iK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216689iK {
    public final C1RF A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216689iK) {
                C216689iK c216689iK = (C216689iK) obj;
                if (!C00C.areEqual(this.A01, c216689iK.A01) || this.A00 != c216689iK.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A01)) + 79233237;
    }

    public C216689iK(C1RF c1rf, String str) {
        this.A01 = str;
        this.A00 = c1rf;
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C216689iK) it.next()).A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrosspostDestination(destinationIdentity=");
        A04.append(this.A01);
        A04.append(", destinationApp=");
        A04.append(this.A00);
        A04.append(", destinationSurface=");
        return AbstractC34911al.A0c("STORY", A04);
    }
}
