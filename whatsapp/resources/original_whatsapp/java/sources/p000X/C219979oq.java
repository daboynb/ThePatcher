package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.9oq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219979oq {
    public final int A00;
    public final int A01;
    public final String A02;
    public final List A03;
    public final List A04;
    public final String A05;
    public final List A06;

    public static C219979oq A03(C21250sq c21250sq, Set set, boolean z) {
        AE6 ae6;
        C9X7 A01 = c21250sq.A01();
        if (A01 == null) {
            throw new C23077AKg("Unable to construct AppIdentity -- signingInfo was null. Make sure you called getPackageInfo() with GET_SIGNATURES or GET_CERTIFICATES flag.");
        }
        List<Signature> list = A01.A00;
        if (list.isEmpty()) {
            throw new C23077AKg("Unable to construct AppIdentity -- packageInfo does not have any signatures. Make sure you called getPackageInfo() with GET_SIGNATURES or GET_CERTIFICATES flag.");
        }
        ApplicationInfo applicationInfo = c21250sq.A00;
        if (applicationInfo == null) {
            throw C87T.A0y("Unable to construct AppIdentity -- package applicationInfo is null");
        }
        ArrayList A0p = AbstractC34891aj.A0p(list);
        ArrayList A0p2 = AbstractC34891aj.A0p(list);
        for (Signature signature : list) {
            byte[] byteArray = signature.toByteArray();
            try {
                String A0d = C87Z.A0d(byteArray, "SHA-256");
                if (z) {
                    String A0d2 = C87Z.A0d(byteArray, "SHA-1");
                    ae6 = new AE6();
                    ae6.sha1Hash = A0d2;
                    if (A0d.length() != 43) {
                        throw C87T.A0y("Invalid SHA256 key hash - should be 256-bit.");
                    }
                    ae6.sha256Hash = A0d;
                } else {
                    ae6 = new AE6(A0d);
                }
                A0p.add(ae6);
                A0p2.add(signature);
            } catch (NoSuchAlgorithmException unused) {
                throw C87T.A0y("Error obtaining SHA1/SHA256");
            }
        }
        set.add(c21250sq.A02);
        int i = applicationInfo.uid;
        return new C219979oq(c21250sq.A03, null, AbstractC34801aa.A19(set), A0p, A0p2, i, applicationInfo.flags);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C219979oq c219979oq = (C219979oq) obj;
            if (this.A01 != c219979oq.A01 || !this.A03.equals(c219979oq.A03) || !AbstractC24270xy.A00(this.A04, c219979oq.A04) || !AbstractC24270xy.A00(this.A05, c219979oq.A05) || !AbstractC24270xy.A00(this.A02, c219979oq.A02) || !AbstractC24270xy.A00(this.A06, c219979oq.A06) || this.A00 != c219979oq.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[7];
        AbstractC34831ad.A1L(objArr, this.A01);
        objArr[1] = this.A03;
        objArr[2] = this.A04;
        objArr[3] = this.A05;
        objArr[4] = this.A02;
        AbstractC34831ad.A1Q(objArr, this.A00);
        return AbstractC127845ir.A07(this.A06, objArr, 6);
    }

    public static C219979oq A02(Context context, String str, boolean z) {
        try {
            return A03(AbstractC21240sp.A01(context, str, 64), AbstractC34801aa.A1B(), z);
        } catch (PackageManager.NameNotFoundException e) {
            throw new C23078AKh(AbstractC34851af.A0q("Unable to get packageInfo for package ", str, AnonymousClass000.A04()), e);
        }
    }

    public String A04() {
        List list = this.A03;
        if (list.isEmpty()) {
            throw AbstractC34801aa.A0z("Invalid AppIdentity object: no package names");
        }
        return AbstractC34861ag.A11(list.iterator());
    }

    public String toString() {
        List list = this.A04;
        AE6 ae6 = list.isEmpty() ? null : (AE6) AbstractC34811ab.A1G(list);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AppIdentity{uid=");
        A04.append(this.A01);
        A04.append(", packageNames=");
        A04.append(this.A03);
        A04.append(", sha2=");
        String str = "null";
        A04.append(ae6 == null ? "null" : ae6.sha256Hash);
        A04.append(", version=");
        String str2 = this.A05;
        if (str2 == null) {
            str2 = "null";
        }
        A04.append(str2);
        A04.append(", domain=");
        String str3 = this.A02;
        A04.append(str3 != null ? str3 : "null");
        A04.append(", flags=");
        A04.append(this.A00);
        A04.append(", rawCertificates=");
        List list2 = this.A06;
        if (!list2.isEmpty()) {
            StringBuilder A042 = AnonymousClass000.A04();
            int i = 0;
            while (i < list2.size()) {
                Signature signature = (Signature) list2.get(i);
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("Certificate #");
                i++;
                A043.append(i);
                AbstractC34901ak.A1K("\n", A043, A042);
                C87V.A1R(A042, signature.toByteArray(), 0);
            }
            str = A042.toString();
        }
        A04.append(str);
        return C87X.A0u(A04);
    }

    public C219979oq(String str, String str2, List list, List list2, List list3, int i, int i2) {
        this.A01 = i;
        this.A03 = Collections.unmodifiableList(list);
        this.A04 = list2;
        this.A05 = str;
        this.A02 = str2;
        this.A00 = i2;
        this.A06 = list3;
        if (list.isEmpty()) {
            throw AbstractC34801aa.A0y("At least one package name is required");
        }
    }

    public static C219979oq A00(Context context, int i) {
        try {
            String[] A02 = AbstractC21240sp.A02(context, i);
            C21250sq A01 = AbstractC21240sp.A01(context, A02[0], 64);
            HashSet A1B = AbstractC34801aa.A1B();
            A1B.addAll(Arrays.asList(A02));
            return A03(A01, A1B, false);
        } catch (PackageManager.NameNotFoundException e) {
            throw new C23078AKh(AbstractC34851af.A0r("Unable to get packageInfo for uid ", AnonymousClass000.A04(), i), e);
        }
    }

    public static C219979oq A01(Context context, int i, boolean z) {
        try {
            return A03(AbstractC21240sp.A01(context, AbstractC21240sp.A02(context, i)[0], 64), AbstractC34801aa.A1B(), z);
        } catch (PackageManager.NameNotFoundException e) {
            throw new C23078AKh(AbstractC34851af.A0r("Unable to get packageInfo for uid ", AnonymousClass000.A04(), i), e);
        }
    }
}
