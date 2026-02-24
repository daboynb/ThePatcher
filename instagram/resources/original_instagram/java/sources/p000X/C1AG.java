package p000X;

import java.util.Arrays;

/* renamed from: X.1AG, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1AG {
    public final int A00;
    public final InterfaceC38511a3 A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        String str;
        String str2;
        Object obj2;
        Object obj3;
        String str3;
        String str4;
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C1AG c1ag = (C1AG) obj;
                if (this.A04 != c1ag.A04 || this.A00 != c1ag.A00 || (((str = this.A02) != (str2 = c1ag.A02) && (str == null || !str.equals(str2))) || (((obj2 = this.A01.get()) != (obj3 = c1ag.A01.get()) && (obj2 == null || !obj2.equals(obj3))) || ((str3 = this.A03) != (str4 = c1ag.A03) && (str3 == null || !str3.equals(str4)))))) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A03, false, Integer.valueOf(this.A00)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SoftError{mCategory='", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        sb.append('\'');
        AbstractC27914AsI.A0I(", mMessage='", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        sb.append('\'');
        AbstractC27914AsI.A0I(", mCause=", sb);
        sb.append(this.A01.get());
        AbstractC27914AsI.A0I(", mFailHarder=", sb);
        sb.append(false);
        AbstractC27914AsI.A0I(", mSamplingFrequency=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", mOnlyIfEmployeeOrBetaBuild=", sb);
        sb.append(this.A04);
        sb.append('}');
        return sb.toString();
    }

    public C1AG(final C29110zz c29110zz) {
        this.A02 = c29110zz.A01;
        this.A03 = c29110zz.A02;
        this.A00 = c29110zz.A00;
        this.A04 = c29110zz.A04;
        final InterfaceC38511a3 interfaceC38511a3 = new InterfaceC38511a3() { // from class: X.1a1
            @Override // p000X.InterfaceC38511a3
            public final Object get() {
                Throwable th = C29110zz.this.A03;
                if (th == null) {
                    return null;
                }
                return th;
            }
        };
        this.A01 = new InterfaceC38511a3(interfaceC38511a3) { // from class: X.1AZ
            public Object A00;
            public boolean A01 = false;
            public final InterfaceC38511a3 A02;

            @Override // p000X.InterfaceC38511a3
            public final Object get() {
                if (!this.A01) {
                    this.A00 = this.A02.get();
                    this.A01 = true;
                }
                return this.A00;
            }

            {
                this.A02 = interfaceC38511a3;
            }
        };
    }
}
