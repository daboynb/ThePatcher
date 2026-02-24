package p000X;

/* renamed from: X.2o3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC64432o3 {
    public final long A00;
    public final long A01;
    public final long A02;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0012, code lost:
    
        if (r6 == 8) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A01(int i) {
        if (i == 5) {
            long j = this.A00;
            if (j > 0) {
                return j;
            }
        } else if (i != 13) {
        }
        long j2 = this.A02;
        if (j2 > 0) {
            return j2;
        }
        long j3 = this.A01;
        if (j3 > 0) {
            return j3;
        }
        return 0L;
    }

    public final int A00() {
        if (this.A01 > 0) {
            return 8;
        }
        if (this.A02 > 0) {
            return 13;
        }
        return this.A00 > 0 ? 5 : 4;
    }

    public AbstractC64432o3(long j, long j2, long j3) {
        this.A00 = j;
        this.A02 = j2;
        this.A01 = j3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append('(');
        A04.append(this.A00);
        A04.append('/');
        A04.append(this.A02);
        A04.append('/');
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
