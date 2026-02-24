package p000X;

import com.facebook.mobileconfig.factory.MobileConfigValueSource;

/* renamed from: X.08M, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C08M implements C08L {
    public final C08G A00;
    public final AnonymousClass087 A01;

    public abstract double A04(double d, long j, boolean z);

    public abstract long A05(long j, long j2, boolean z);

    public abstract C08O A06(long j);

    public abstract String A07(String str, long j, boolean z);

    public abstract boolean A08(long j, boolean z, boolean z2);

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public double AXA(C042009f c042009f, long j) {
        return AX9(c042009f, this.A01.A00(j), j);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public long Aek(C042009f c042009f, long j) {
        return Aej(c042009f, j, this.A01.A01(j));
    }

    @Override // p000X.C08L
    public String Amt() {
        return null;
    }

    @Override // p000X.C08L
    public int AtO() {
        return 0;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public boolean AR3(C042009f c042009f, long j) {
        return AR4(c042009f, j, ((j >>> 61) & 1) == 1);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public boolean AR4(C042009f c042009f, long j, boolean z) {
        C08G c08g;
        if (C08H.A0B && (c08g = this.A00) != null && c08g.hasBoolOverrideForParam(j)) {
            if (c042009f.A02) {
                c042009f.A00 = new C08O(MobileConfigValueSource.OVERRIDE);
            }
            return c08g.boolOverrideForParam(j, z);
        }
        if (c042009f.A02) {
            C08O A06 = A06(j);
            c042009f.A00 = A06;
            MobileConfigValueSource mobileConfigValueSource = A06.A00;
            if (mobileConfigValueSource != MobileConfigValueSource.SERVER && mobileConfigValueSource != MobileConfigValueSource.DEFAULT__SERVER_RETURNED_NULL) {
                return z;
            }
        }
        return A08(j, z, ((AbstractC041909e) c042009f).A00);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public double AX9(C042009f c042009f, double d, long j) {
        C08G c08g;
        if (C08H.A0B && (c08g = this.A00) != null && c08g.hasDoubleOverrideForParam(j)) {
            if (c042009f.A02) {
                c042009f.A00 = new C08O(MobileConfigValueSource.OVERRIDE);
            }
            return c08g.doubleOverrideForParam(j, d);
        }
        if (c042009f.A02) {
            C08O A06 = A06(j);
            c042009f.A00 = A06;
            MobileConfigValueSource mobileConfigValueSource = A06.A00;
            if (mobileConfigValueSource != MobileConfigValueSource.SERVER && mobileConfigValueSource != MobileConfigValueSource.DEFAULT__SERVER_RETURNED_NULL) {
                return d;
            }
        }
        return A04(d, j, ((AbstractC041909e) c042009f).A00);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public long Aej(C042009f c042009f, long j, long j2) {
        C08G c08g;
        if (C08H.A0B && (c08g = this.A00) != null && c08g.hasIntOverrideForParam(j)) {
            if (c042009f.A02) {
                c042009f.A00 = new C08O(MobileConfigValueSource.OVERRIDE);
            }
            return c08g.intOverrideForParam(j, j2);
        }
        if (c042009f.A02) {
            C08O A06 = A06(j);
            c042009f.A00 = A06;
            MobileConfigValueSource mobileConfigValueSource = A06.A00;
            if (mobileConfigValueSource != MobileConfigValueSource.SERVER && mobileConfigValueSource != MobileConfigValueSource.DEFAULT__SERVER_RETURNED_NULL) {
                return j2;
            }
        }
        return A05(j, j2, ((AbstractC041909e) c042009f).A00);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public String Ar3(C042009f c042009f, long j) {
        return Ar4(c042009f, this.A01.A02(j), j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        if (r1 != com.facebook.mobileconfig.factory.MobileConfigValueSource.DEFAULT__SERVER_RETURNED_NULL) goto L22;
     */
    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String Ar4(C042009f c042009f, String str, long j) {
        C08G c08g;
        if (!C08H.A0B || (c08g = this.A00) == null || !c08g.hasStringOverrideForParam(j)) {
            if (c042009f.A02) {
                C08O A06 = A06(j);
                c042009f.A00 = A06;
                MobileConfigValueSource mobileConfigValueSource = A06.A00;
                if (mobileConfigValueSource != MobileConfigValueSource.SERVER) {
                }
            }
            return A07(str, j, ((AbstractC041909e) c042009f).A00);
        }
        if (c042009f.A02) {
            c042009f.A00 = new C08O(MobileConfigValueSource.OVERRIDE);
        }
        String stringOverrideForParam = c08g.stringOverrideForParam(j, str);
        if (!"__fbt_null__".equals(stringOverrideForParam)) {
            return stringOverrideForParam;
        }
        return str;
    }

    public C08M(C08G c08g, AnonymousClass087 anonymousClass087) {
        this.A00 = c08g;
        this.A01 = anonymousClass087;
    }

    @Override // p000X.C08L
    public long Amw() {
        return 0L;
    }
}
