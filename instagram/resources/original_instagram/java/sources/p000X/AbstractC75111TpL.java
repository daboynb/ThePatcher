package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import java.util.Map;
import kotlin.Deprecated;

/* renamed from: X.TpL, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC75111TpL implements MobileConfigUnsafeContext, C0AE {
    public final C0AD A00;
    public final /* synthetic */ C0AE A01;

    public AbstractC75111TpL(C0AD c0ad) {
        this.A01 = c0ad;
        this.A00 = c0ad;
    }

    @Override // p000X.C0AE
    public final void A9T(C0AA c0aa) {
        D1F.A0y(c0aa);
        this.A00.A9T(c0aa);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final boolean B9q(long j) {
        return this.A00.B9q(j);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    @Deprecated(message = "Deprecated in Java")
    public final boolean B9r(long j, boolean z) {
        return this.A00.B9r(j, z);
    }

    @Override // p000X.C0AE
    public final boolean B9s(C0AG c0ag) {
        D1F.A0y(c0ag);
        return this.A01.B9s(c0ag);
    }

    @Override // p000X.C0AE
    public final boolean B9x(C0AG c0ag, C0A3 c0a3) {
        D1F.A0y(c0ag);
        D1F.A0z(c0a3);
        return this.A01.B9x(c0ag, c0a3);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final boolean B9y(C0A3 c0a3, long j) {
        D1F.A0z(c0a3);
        return this.A00.B9y(c0a3, j);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    @Deprecated(message = "Deprecated in Java")
    public final boolean B9z(C0A3 c0a3, long j, boolean z) {
        D1F.A0q(c0a3);
        return this.A00.B9z(c0a3, j, z);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final double BXV(long j) {
        return this.A00.BXV(j);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    @Deprecated(message = "Deprecated in Java")
    public final double BXW(long j, double d) {
        return this.A00.BXW(j, d);
    }

    @Override // p000X.C0AE
    public final double BXX(C0AG c0ag) {
        D1F.A0y(c0ag);
        return this.A01.BXX(c0ag);
    }

    @Override // p000X.C0AE
    public final double BXe(C0AG c0ag, C0A3 c0a3) {
        D1F.A0y(c0ag);
        D1F.A0z(c0a3);
        return this.A01.BXe(c0ag, c0a3);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    @Deprecated(message = "Deprecated in Java")
    public final double BXf(C0A3 c0a3, double d, long j) {
        D1F.A0q(c0a3);
        return this.A00.BXf(c0a3, d, j);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final double BXg(C0A3 c0a3, long j) {
        D1F.A0z(c0a3);
        return this.A00.BXg(c0a3, j);
    }

    @Override // p000X.C0AE
    public final Map BaB() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final long C4m(long j) {
        return this.A00.C4m(j);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    @Deprecated(message = "Deprecated in Java")
    public final long C4n(long j, long j2) {
        return this.A00.C4n(j, j2);
    }

    @Override // p000X.C0AE
    public final long C4o(C0AG c0ag) {
        D1F.A0y(c0ag);
        return this.A01.C4o(c0ag);
    }

    @Override // p000X.C0AE
    public final long C52(C0AG c0ag, C0A3 c0a3) {
        D1F.A0y(c0ag);
        D1F.A0z(c0a3);
        return this.A01.C52(c0ag, c0a3);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    @Deprecated(message = "Deprecated in Java")
    public final long C53(C0A3 c0a3, long j, long j2) {
        D1F.A0q(c0a3);
        return this.A00.C53(c0a3, j, j2);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final long C54(C0A3 c0a3, long j) {
        D1F.A0z(c0a3);
        return this.A00.C54(c0a3, j);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final String Cu3(long j) {
        String Cu3 = this.A00.Cu3(j);
        D1F.A0k(Cu3);
        return Cu3;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final String Cu4(long j, String str) {
        D1F.A0z(str);
        String Cu4 = this.A00.Cu4(j, str);
        D1F.A0k(Cu4);
        return Cu4;
    }

    @Override // p000X.C0AE
    public final String Cu6(C0AG c0ag) {
        D1F.A0y(c0ag);
        String Cu6 = this.A01.Cu6(c0ag);
        D1F.A0k(Cu6);
        return Cu6;
    }

    @Override // p000X.C0AE
    public final String CuL(C0AG c0ag, C0A3 c0a3) {
        D1F.A0y(c0ag);
        D1F.A0z(c0a3);
        String CuL = this.A01.CuL(c0ag, c0a3);
        D1F.A0k(CuL);
        return CuL;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final String CuM(C0A3 c0a3, long j) {
        D1F.A0z(c0a3);
        String CuM = this.A00.CuM(c0a3, j);
        D1F.A0k(CuM);
        return CuM;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final String CuN(C0A3 c0a3, String str, long j) {
        D1F.A0z(str);
        D1F.A0q(c0a3);
        String CuN = this.A00.CuN(c0a3, str, j);
        D1F.A0k(CuN);
        return CuN;
    }

    @Override // p000X.C0AE
    public final boolean DR7(long j) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final void DrJ(long j) {
        this.A00.DrJ(j);
    }

    @Override // p000X.C0AE
    public final void DrK(C0AG c0ag) {
        D1F.A0y(c0ag);
        this.A01.DrK(c0ag);
    }
}
