package p000X;

import java.util.List;

/* renamed from: X.9mA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218639mA {
    public Long A00;
    public final int A01;
    public final long A02;
    public final Long A03;
    public final String A04;
    public final List A05;

    public C218639mA(String str, int i) {
        this(null, null, str, AbstractC34801aa.A16(), i, 0L);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C218639mA) {
                C218639mA c218639mA = (C218639mA) obj;
                if (!C00C.areEqual(this.A04, c218639mA.A04) || this.A01 != c218639mA.A01 || this.A02 != c218639mA.A02 || !C00C.areEqual(this.A03, c218639mA.A03) || !C00C.areEqual(this.A05, c218639mA.A05) || !C00C.areEqual(this.A00, c218639mA.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A05, (AbstractC34911al.A00(this.A02, (AbstractC34861ag.A02(this.A04) + this.A01) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BackupProducerResult(name=");
        A04.append(this.A04);
        A04.append(", status=");
        A04.append(this.A01);
        A04.append(", newBackupTotalSizeInBytes=");
        A04.append(this.A02);
        A04.append(", newBackupMediaSizeInBytes=");
        A04.append(this.A03);
        A04.append(", allBackupFiles=");
        A04.append(this.A05);
        A04.append(", durationMs=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C218639mA(Long l, Long l2, String str, List list, int i, long j) {
        this.A04 = str;
        this.A01 = i;
        this.A02 = j;
        this.A03 = l;
        this.A05 = list;
        this.A00 = null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C218639mA(Long l, String str, List list, int i, long j) {
        this(l, null, str, list, i, j);
        C00C.A0A(list, 4);
    }
}
