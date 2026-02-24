package p000X;

import android.os.ParcelUuid;

/* loaded from: classes5.dex */
public final class AEE implements Comparable {
    public String A00;
    public final int A01;
    public final ParcelUuid A02;
    public final CharSequence A03;

    public final boolean A00() {
        return AbstractC34841ae.A1N(this.A01, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0026, code lost:
    
        if (r3 != 5) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
    
        if (r2 != 5) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int i;
        AEE aee = (AEE) obj;
        C00C.A0A(aee, 0);
        int i2 = this.A01;
        int i3 = 3;
        int i4 = 1;
        if (i2 != 1) {
            int i5 = 2;
            if (i2 != 2) {
                if (i2 != 3) {
                    i3 = 4;
                    if (i2 != 4) {
                        i4 = 5;
                    }
                } else {
                    i5 = 0;
                }
                i4 = i5;
            }
            i = aee.A01;
            int i6 = 3;
            int i7 = 1;
            if (i != 1) {
                int i8 = 2;
                if (i != 2) {
                    if (i != 3) {
                        i6 = 4;
                        if (i != 4) {
                            i7 = 5;
                        }
                    } else {
                        i8 = 0;
                    }
                    i7 = i8;
                }
                int A00 = C00C.A00(i4, i7);
                return A00 == 0 ? this.A03.toString().compareTo(aee.A03.toString()) : A00;
            }
            i7 = i6;
            int A002 = C00C.A00(i4, i7);
            if (A002 == 0) {
            }
        }
        i4 = i3;
        i = aee.A01;
        int i62 = 3;
        int i72 = 1;
        if (i != 1) {
        }
        i72 = i62;
        int A0022 = C00C.A00(i4, i72);
        if (A0022 == 0) {
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof AEE) {
            AEE aee = (AEE) obj;
            if (C00C.areEqual(this.A03, aee.A03) && this.A01 == aee.A01 && C00C.areEqual(this.A02, aee.A02)) {
                return true;
            }
        }
        return false;
    }

    public AEE(CharSequence charSequence, int i, ParcelUuid parcelUuid) {
        AbstractC34851af.A14(charSequence, parcelUuid);
        this.A03 = charSequence;
        this.A01 = i;
        this.A02 = parcelUuid;
        this.A00 = "-1";
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A03;
        AbstractC34831ad.A1M(A1b, this.A01);
        return AbstractC127845ir.A07(this.A02, A1b, 2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallEndpoint(name=[");
        A04.append((Object) this.A03);
        A04.append("],type=[");
        A04.append(C220469pr.A01(this.A01));
        A04.append("],identifier=[");
        A04.append(this.A02);
        return AnonymousClass000.A03("])", A04);
    }
}
