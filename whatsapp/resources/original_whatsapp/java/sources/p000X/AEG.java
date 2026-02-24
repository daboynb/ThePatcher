package p000X;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.text.DateFormat;

/* loaded from: classes5.dex */
public class AEG implements Comparable, Serializable {
    public static final long serialVersionUID = 8139806907588338737L;
    public final long ntpTime;
    public DateFormat simpleFormatter;
    public DateFormat utcFormatter;

    public static long A00(long j) {
        long j2 = (j >>> 32) & 4294967295L;
        return (j2 * 1000) + ((2147483648L & j2) == 0 ? 2085978496000L : -2208988800000L) + Math.round(((j & 4294967295L) * 1000.0d) / 4.294967296E9d);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw C87T.A14("Serialization is not supported");
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        throw C87T.A14("Serialization is not supported");
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return (this.ntpTime > ((AEG) obj).ntpTime ? 1 : (this.ntpTime == ((AEG) obj).ntpTime ? 0 : -1));
    }

    public boolean equals(Object obj) {
        return (obj instanceof AEG) && this.ntpTime == ((AEG) obj).ntpTime;
    }

    public int hashCode() {
        return C3WF.A08(this.ntpTime);
    }

    public String toString() {
        long j = this.ntpTime;
        StringBuilder A04 = AnonymousClass000.A04();
        String hexString = Long.toHexString((j >>> 32) & 4294967295L);
        for (int length = hexString.length(); length < 8; length++) {
            A04.append('0');
        }
        C87W.A1P(A04, hexString);
        String hexString2 = Long.toHexString(j & 4294967295L);
        for (int length2 = hexString2.length(); length2 < 8; length2++) {
            A04.append('0');
        }
        return AnonymousClass000.A03(hexString2, A04);
    }

    public AEG(long j) {
        this.ntpTime = j;
    }
}
