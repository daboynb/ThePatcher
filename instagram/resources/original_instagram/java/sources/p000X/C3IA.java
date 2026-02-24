package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: X.3IA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IA {
    public final int A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final int A05;
    public final String A06;

    public C3IA(String str, String str2, List list, List list2, List list3, int i, int i2) {
        this.A00 = i;
        this.A02 = Collections.unmodifiableList(list);
        this.A04 = list2;
        this.A06 = str;
        this.A01 = str2;
        this.A05 = i2;
        this.A03 = list3;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("At least one package name is required");
        }
    }

    public static C3IA A00(Context context, int i) {
        try {
            String[] A06 = C3NN.A06(context, i);
            C199287mm A02 = C3NN.A02(context, A06[0], 64);
            HashSet hashSet = new HashSet();
            hashSet.addAll(Arrays.asList(A06));
            return A04(A02, hashSet, false);
        } catch (PackageManager.NameNotFoundException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to get packageInfo for uid ", sb);
            sb.append(i);
            throw new C80428Wis(sb.toString(), e);
        }
    }

    public static C3IA A01(Context context, int i, boolean z) {
        try {
            return A04(C3NN.A02(context, C3NN.A06(context, i)[0], 64), new HashSet(), z);
        } catch (PackageManager.NameNotFoundException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to get packageInfo for uid ", sb);
            sb.append(i);
            throw new C80428Wis(sb.toString(), e);
        }
    }

    public static C3IA A02(Context context, String str) {
        ProviderInfo A01 = C3NN.A01(context, str, 0);
        if (A01 != null) {
            return A03(context, ((PackageItemInfo) A01).packageName, true);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to get providerInfo for authority ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new SecurityException(sb.toString());
    }

    public static C3IA A03(Context context, String str, boolean z) {
        try {
            return A04(C3NN.A02(context, str, 64), new HashSet(), z);
        } catch (PackageManager.NameNotFoundException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to get packageInfo for package ", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new C80428Wis(sb.toString(), e);
        }
    }

    public static C3IA A04(C199287mm c199287mm, Set set, boolean z) {
        C199897nl A00 = c199287mm.A00();
        if (A00 == null) {
            throw new C80429Wit("Unable to construct AppIdentity -- signingInfo was null. Make sure you called getPackageInfo() with GET_SIGNATURES or GET_CERTIFICATES flag.");
        }
        List<Signature> list = A00.A00;
        if (list.isEmpty()) {
            throw new C80429Wit("Unable to construct AppIdentity -- packageInfo does not have any signatures. Make sure you called getPackageInfo() with GET_SIGNATURES or GET_CERTIFICATES flag.");
        }
        ApplicationInfo applicationInfo = c199287mm.A00;
        if (applicationInfo == null) {
            throw new SecurityException("Unable to construct AppIdentity -- package applicationInfo is null");
        }
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        for (Signature signature : list) {
            arrayList.add(C104873yt.A00(signature.toByteArray(), z));
            arrayList2.add(signature);
        }
        set.add(c199287mm.A02);
        int i = applicationInfo.uid;
        return new C3IA(c199287mm.A03, null, new ArrayList(set), arrayList, arrayList2, i, applicationInfo.flags);
    }

    public final C104873yt A05() {
        List list = this.A04;
        if (list.isEmpty()) {
            return null;
        }
        return (C104873yt) list.get(0);
    }

    public final String A06() {
        List list = this.A02;
        if (list.isEmpty()) {
            throw new IllegalStateException("Invalid AppIdentity object: no package names");
        }
        return (String) list.iterator().next();
    }

    public final JSONObject A07() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("caller_uid", this.A00);
        String A06 = A06();
        if (A06 != null) {
            jSONObject.put(AnonymousClass049.A00(955), A06);
        }
        String str = this.A06;
        if (str != null) {
            jSONObject.put("caller_version_name", str);
        }
        String str2 = this.A01;
        if (str2 != null) {
            jSONObject.put("caller_domain", str2);
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C3IA c3ia = (C3IA) obj;
                if (this.A00 != c3ia.A00 || !this.A02.equals(c3ia.A02) || !AbstractC08670Jj.A00(this.A04, c3ia.A04) || !AbstractC08670Jj.A00(this.A06, c3ia.A06) || !AbstractC08670Jj.A00(this.A01, c3ia.A01) || !AbstractC08670Jj.A00(this.A03, c3ia.A03) || this.A05 != c3ia.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), this.A02, this.A04, this.A06, this.A01, Integer.valueOf(this.A05), this.A03});
    }

    public final String toString() {
        C104873yt A05 = A05();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AppIdentity{uid=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", packageNames=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", sha2=", sb);
        String str = "null";
        AbstractC27914AsI.A0I(A05 == null ? "null" : A05.A00, sb);
        AbstractC27914AsI.A0I(", version=", sb);
        String str2 = this.A06;
        if (str2 == null) {
            str2 = "null";
        }
        AbstractC27914AsI.A0I(str2, sb);
        AbstractC27914AsI.A0I(", domain=", sb);
        String str3 = this.A01;
        AbstractC27914AsI.A0I(str3 != null ? str3 : "null", sb);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(886), sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", rawCertificates=", sb);
        List list = this.A03;
        if (!list.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            int i = 0;
            while (i < list.size()) {
                Signature signature = (Signature) list.get(i);
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("Certificate #", sb3);
                i++;
                sb3.append(i);
                AbstractC27914AsI.A0I("\n", sb3);
                AbstractC27914AsI.A0I(sb3.toString(), sb2);
                AbstractC27914AsI.A0I(Base64.encodeToString(signature.toByteArray(), 0), sb2);
            }
            str = sb2.toString();
        }
        AbstractC27914AsI.A0I(str, sb);
        sb.append('}');
        return sb.toString();
    }
}
