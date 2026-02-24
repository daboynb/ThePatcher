package p000X;

import java.io.IOException;

/* renamed from: X.IEd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C46569IEd extends IOException {
    public PA9 A00;

    public C46569IEd(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.A00 = null;
    }

    public static C33952DIa A00() {
        return new C33952DIa();
    }

    public static C46569IEd A01() {
        return new C46569IEd("Protocol message contained an invalid tag (zero).");
    }

    public static C46569IEd A02() {
        return new C46569IEd("Protocol message had invalid UTF-8.");
    }

    public static C46569IEd A03() {
        return new C46569IEd("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static C46569IEd A04() {
        return new C46569IEd("Failed to parse the message.");
    }

    public static C46569IEd A05() {
        return new C46569IEd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final void A06(PA9 pa9) {
        this.A00 = pa9;
    }

    public C46569IEd(String str) {
        super(str);
        this.A00 = null;
    }
}
