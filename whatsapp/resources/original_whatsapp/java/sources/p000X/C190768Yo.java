package p000X;

import java.util.concurrent.Semaphore;

/* renamed from: X.8Yo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190768Yo extends AnonymousClass963 {
    public final String A00;
    public final Semaphore A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C190768Yo) {
                C190768Yo c190768Yo = (C190768Yo) obj;
                if (!C00C.areEqual(this.A01, c190768Yo.A01) || !C00C.areEqual(this.A00, c190768Yo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C190768Yo(String str, Semaphore semaphore) {
        this.A01 = semaphore;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AcquiredPermit(semaphore=");
        A04.append(this.A01);
        A04.append(", packageName=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
