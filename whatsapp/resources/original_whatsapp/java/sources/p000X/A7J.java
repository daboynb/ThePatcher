package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.ml.graphql.MLModelMetadataGraphqlFetcher;
import java.io.IOException;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class A7J implements AZN {
    public final /* synthetic */ int A00;
    public final /* synthetic */ MLModelMetadataGraphqlFetcher A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ Function1 A04;

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f2, code lost:
    
        if (r1 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00f8, code lost:
    
        r1 = r0.A03;
        r17 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00fc, code lost:
    
        if (r1 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00fe, code lost:
    
        r17 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0100, code lost:
    
        if (r0 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0108, code lost:
    
        r16 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x010a, code lost:
    
        if (r0 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x010c, code lost:
    
        r15 = r0.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x010e, code lost:
    
        if (r15 != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0114, code lost:
    
        r6 = r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0116, code lost:
    
        if (r6 != null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0118, code lost:
    
        r6 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x011a, code lost:
    
        if (r0 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0120, code lost:
    
        r5 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0122, code lost:
    
        if (r0 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0124, code lost:
    
        r4 = r0.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0126, code lost:
    
        if (r4 != null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0192, code lost:
    
        r3 = r0.A00;
        r2 = r0.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0196, code lost:
    
        if (r2 != null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0131, code lost:
    
        r1 = r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0133, code lost:
    
        if (r1 != null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0135, code lost:
    
        r1 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0137, code lost:
    
        r0 = (p000X.C211629Yj) p000X.C0JL.A0r(r13.A02, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x013f, code lost:
    
        if (r0 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0141, code lost:
    
        r0 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0143, code lost:
    
        if (r0 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0145, code lost:
    
        r29 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0147, code lost:
    
        r0 = new p000X.C212259aT(r7, r18, r17, r16, r15, r6, r5, r4, r2, r1, r29, r3);
        r4 = r0.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x016a, code lost:
    
        if (r4.length() == 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0172, code lost:
    
        if (r0.A02.length() == 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x017a, code lost:
    
        if (r0.A00.length() == 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x017c, code lost:
    
        r2 = p000X.AnonymousClass000.A04();
        r2.append("MLModelMetadataGraphqlFetcher/fetch/found ml model file metadata for ");
        p000X.AbstractC127915iy.A1T(r9, r2, r8);
        r31.A04.invoke(p000X.C3WD.A1B(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0191, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01b3, code lost:
    
        r3 = r31.A01.A00;
        r2 = p000X.AnonymousClass000.A04();
        r2.append("url = ");
        r2.append(r4);
        r2.append("\nmd5Hash=");
        r2.append(r0.A02);
        r2.append("\nassetType=");
        r3.A0L("MLModelMetadataGraphqlFetcher", p000X.AnonymousClass000.A03(r0.A00, r2), false);
        r1 = p000X.AnonymousClass000.A04();
        p000X.AbstractC127905ix.A1A("MLModelMetadataGraphqlFetcher/fetch/ml model file metadata not found for ", r9, r1, r8);
        p000X.AbstractC34901ak.A1M(r1, " #");
        r2 = r31.A04;
        r1 = r13.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01eb, code lost:
    
        if (r1 != null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ed, code lost:
    
        r1 = "Model metadata is missing";
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01ef, code lost:
    
        A00(new p000X.C200568qy(r1), r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01f7, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x012d, code lost:
    
        r2 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x012f, code lost:
    
        if (r0 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0128, code lost:
    
        r4 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x012a, code lost:
    
        if (r0 != null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x012c, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x011c, code lost:
    
        r5 = r0.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x011e, code lost:
    
        if (r5 != null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0110, code lost:
    
        r15 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0112, code lost:
    
        if (r0 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0102, code lost:
    
        r1 = r0.A09;
        r16 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0106, code lost:
    
        if (r1 != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00f6, code lost:
    
        if (r0 != null) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e4  */
    @Override // p000X.AZN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ACT(C209369Nj c209369Nj) {
        C212219aP c212219aP;
        String str;
        Object obj;
        C00C.A0A(c209369Nj, 0);
        C211829Zf c211829Zf = (C211829Zf) c209369Nj.A04.A00;
        if (c211829Zf == null) {
            AnonymousClass075 anonymousClass075 = this.A01.A00;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("modelMetadata is null for ");
            String str2 = this.A03;
            A04.append(str2);
            A04.append(' ');
            int i = this.A00;
            anonymousClass075.A0L("MLModelMetadataGraphqlFetcher", AbstractC34811ab.A1L(A04, i), false);
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC127905ix.A1A("MLModelMetadataGraphqlFetcher/fetch/ml model metadata not found for ", str2, A042, i);
            AbstractC34901ak.A1M(A042, " #");
            A00(new C200568qy("ML Model metadata is not found"), this.A04);
            return;
        }
        if (c211829Zf.A00 == 0) {
            AnonymousClass075 anonymousClass0752 = this.A01.A00;
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("assetCount=0 for ");
            String str3 = this.A03;
            A043.append(str3);
            A043.append(' ');
            int i2 = this.A00;
            anonymousClass0752.A0L("MLModelMetadataGraphqlFetcher", AbstractC34811ab.A1L(A043, i2), false);
            StringBuilder A044 = AnonymousClass000.A04();
            AbstractC127905ix.A1A("MLModelMetadataGraphqlFetcher/fetch/ml model not found for ", str3, A044, i2);
            AbstractC34901ak.A1M(A044, " #");
            Function1 function1 = this.A04;
            String str4 = c211829Zf.A01;
            if (str4 == null) {
                str4 = "Model is not found";
            }
            A00(new C200568qy(str4), function1);
            return;
        }
        StringBuilder A045 = AnonymousClass000.A04();
        A045.append("MLModelMetadataGraphqlFetcher/fetch/Valid asset count for ");
        String str5 = this.A03;
        A045.append(str5);
        A045.append(' ');
        int i3 = this.A00;
        A045.append(i3);
        A045.append(' ');
        String str6 = this.A02;
        A045.append(str6);
        A045.append('#');
        AnonymousClass000.A05(A045);
        String str7 = null;
        if (str6 == null || str6.length() == 0) {
            C211629Yj c211629Yj = (C211629Yj) C0JL.A0r(c211829Zf.A02, 0);
            if (c211629Yj != null) {
                c212219aP = (C212219aP) C0JL.A0r(c211629Yj.A01, 0);
                if (c212219aP != null) {
                    str7 = c212219aP.A08;
                }
            }
            c212219aP = null;
        } else {
            C211629Yj c211629Yj2 = (C211629Yj) C0JL.A0r(c211829Zf.A02, 0);
            if (c211629Yj2 != null) {
                Iterator it = c211629Yj2.A01.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it.next();
                        if (C00C.areEqual(((C212219aP) obj).A08, str6)) {
                            break;
                        }
                    }
                }
                c212219aP = (C212219aP) obj;
                if (c212219aP != null) {
                }
            }
            c212219aP = null;
        }
        String str8 = "";
        if (str7 == null) {
            str7 = "";
        }
        if (c212219aP != null) {
            String str9 = c212219aP.A06;
            str = str9;
        }
        str = "";
    }

    @Override // p000X.AZN
    public void BMm(final IOException iOException) {
        C00C.A0A(iOException, 0);
        AnonymousClass075 anonymousClass075 = this.A01.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onDeliveryFailure for ");
        String str = this.A03;
        A04.append(str);
        A04.append(' ');
        int i = this.A00;
        A04.append(i);
        A04.append(" with ");
        A04.append(iOException);
        A04.append('\n');
        anonymousClass075.A0L("MLModelMetadataGraphqlFetcher", AnonymousClass000.A03(AbstractC213379ca.A00(iOException), A04), false);
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC127905ix.A1A("MLModelMetadataGraphqlFetcher/onDeliveryFailure/", str, A042, i);
        Log.m221e(AbstractC34851af.A0p(iOException, "/exception: ", A042), iOException);
        A00(new AnonymousClass957(iOException) { // from class: X.8qx
            public final Throwable throwable;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C200558qx) && C00C.areEqual(this.throwable, ((C200558qx) obj).throwable));
            }

            public int hashCode() {
                return this.throwable.hashCode();
            }

            {
                this.throwable = iOException;
            }

            @Override // java.lang.Throwable
            public String toString() {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("DeliveryError(throwable=");
                return AbstractC34911al.A0b(this.throwable, A043);
            }
        }, this.A04);
    }

    @Override // p000X.AZN
    public void BPM(final Exception exc) {
        C00C.A0A(exc, 0);
        AnonymousClass075 anonymousClass075 = this.A01.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onError for ");
        String str = this.A03;
        A04.append(str);
        A04.append(' ');
        int i = this.A00;
        A04.append(i);
        A04.append(" with ");
        A04.append(exc);
        A04.append('\n');
        anonymousClass075.A0L("MLModelMetadataGraphqlFetcher", AnonymousClass000.A03(AbstractC213379ca.A00(exc), A04), false);
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC127905ix.A1A("MLModelMetadataGraphqlFetcher/onError/", str, A042, i);
        Log.m221e(AbstractC34851af.A0p(exc, "/exception: ", A042), exc);
        A00(new AnonymousClass957(exc) { // from class: X.8qz
            public final Throwable throwable;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C200578qz) && C00C.areEqual(this.throwable, ((C200578qz) obj).throwable));
            }

            public int hashCode() {
                return this.throwable.hashCode();
            }

            {
                this.throwable = exc;
            }

            @Override // java.lang.Throwable
            public String toString() {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("UnknownError(throwable=");
                return AbstractC34911al.A0b(this.throwable, A043);
            }
        }, this.A04);
    }

    public A7J(MLModelMetadataGraphqlFetcher mLModelMetadataGraphqlFetcher, String str, String str2, Function1 function1, int i) {
        this.A01 = mLModelMetadataGraphqlFetcher;
        this.A03 = str;
        this.A00 = i;
        this.A04 = function1;
        this.A02 = str2;
    }

    public static void A00(Throwable th, Function1 function1) {
        function1.invoke(new C13940gk(AbstractC13980go.A00(th)));
    }
}
