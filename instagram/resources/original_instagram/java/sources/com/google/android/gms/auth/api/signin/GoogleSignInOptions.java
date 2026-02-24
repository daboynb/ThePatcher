package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC64854PVt;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass222;
import p000X.AnonymousClass327;
import p000X.C78883Voa;
import p000X.C94404fbr;
import p000X.C9XZ;
import p000X.InterfaceC25926A3e;

@Deprecated
/* loaded from: classes12.dex */
public class GoogleSignInOptions extends AbstractSafeParcelable implements InterfaceC25926A3e, ReflectedParcelable {
    public static final GoogleSignInOptions A0B;
    public static final GoogleSignInOptions A0C;
    public static final Scope A0D = new Scope("profile");
    public static final Scope A0E;
    public static final Scope A0F;
    public static final Scope A0G;
    public static final Comparator A0H;
    public static final Parcelable.Creator CREATOR;
    public Account A00;
    public String A01;
    public String A02;
    public String A03;
    public ArrayList A04;
    public boolean A05;
    public Map A06;
    public final int A07;
    public final ArrayList A08;
    public final boolean A09;
    public final boolean A0A;

    static {
        new Scope("email");
        A0E = new Scope("openid");
        Scope scope = new Scope("https://www.googleapis.com/auth/games_lite");
        A0F = scope;
        A0G = new Scope("https://www.googleapis.com/auth/games");
        HashSet A0y = AnonymousClass222.A0y();
        HashMap A0y2 = AnonymousClass021.A0y();
        A0y.add(A0E);
        A0y.add(A0D);
        A0C = AbstractC64854PVt.A00(null, null, null, null, A0y2, A0y, false, false, false);
        HashSet A0y3 = AnonymousClass222.A0y();
        HashMap A0y4 = AnonymousClass021.A0y();
        A0y3.add(scope);
        A0y3.addAll(Arrays.asList(new Scope[0]));
        A0B = AbstractC64854PVt.A00(null, null, null, null, A0y4, A0y3, false, false, false);
        CREATOR = new C94404fbr(0);
        A0H = new C78883Voa();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GoogleSignInOptions(Account account, String str, String str2, String str3, ArrayList arrayList, ArrayList arrayList2, int i, boolean z, boolean z2, boolean z3) {
        this(account, str, str2, str3, arrayList, r6, i, z, z2, z3);
        HashMap A0y = AnonymousClass021.A0y();
        if (arrayList2 != null) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                GoogleSignInOptionsExtensionParcelable googleSignInOptionsExtensionParcelable = (GoogleSignInOptionsExtensionParcelable) it.next();
                A0y.put(Integer.valueOf(googleSignInOptionsExtensionParcelable.A01), googleSignInOptionsExtensionParcelable);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        if (r6.A00 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        if (android.text.TextUtils.isEmpty(r6.A01) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            if (this.A04.isEmpty() && googleSignInOptions.A04.isEmpty()) {
                ArrayList arrayList = this.A08;
                int size = arrayList.size();
                ArrayList arrayList2 = googleSignInOptions.A08;
                if (size == AnonymousClass121.A17(arrayList2).size() && arrayList.containsAll(AnonymousClass121.A17(arrayList2))) {
                    Account account = this.A00;
                    if (account != null) {
                        if (account.equals(googleSignInOptions.A00)) {
                        }
                    }
                    String str = this.A01;
                    if (!TextUtils.isEmpty(str)) {
                        if (!str.equals(googleSignInOptions.A01)) {
                            return false;
                        }
                    }
                    if (this.A0A == googleSignInOptions.A0A && this.A05 == googleSignInOptions.A05 && this.A09 == googleSignInOptions.A09) {
                        if (TextUtils.equals(this.A03, googleSignInOptions.A03)) {
                            return true;
                        }
                    }
                }
            }
        } catch (ClassCastException unused) {
        }
        return false;
    }

    public final int hashCode() {
        ArrayList A0a = AnonymousClass011.A0a();
        ArrayList arrayList = this.A08;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            A0a.add(((Scope) arrayList.get(i)).zzb);
        }
        Collections.sort(A0a);
        return ((((((((((((A0a.hashCode() + 31) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0E(this.A01)) * 31) + (this.A0A ? 1 : 0)) * 31) + (this.A05 ? 1 : 0)) * 31) + (this.A09 ? 1 : 0)) * 31) + AnonymousClass021.A0E(this.A03);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.A07;
        int A0C2 = AnonymousClass327.A0C(parcel);
        C9XZ.A07(parcel, i2);
        C9XZ.A0G(parcel, AnonymousClass121.A17(this.A08), 2, false);
        C9XZ.A0C(parcel, this.A00, 3, i, false);
        C9XZ.A0B(parcel, 4, this.A05);
        C9XZ.A0B(parcel, 5, this.A09);
        C9XZ.A0B(parcel, 6, this.A0A);
        C9XZ.A0E(parcel, this.A01, 7, false);
        C9XZ.A0E(parcel, this.A02, 8, false);
        C9XZ.A0G(parcel, this.A04, 9, false);
        C9XZ.A0E(parcel, this.A03, 10, false);
        C9XZ.A08(parcel, A0C2);
    }

    public GoogleSignInOptions(Account account, String str, String str2, String str3, ArrayList arrayList, Map map, int i, boolean z, boolean z2, boolean z3) {
        this.A07 = i;
        this.A08 = arrayList;
        this.A00 = account;
        this.A05 = z;
        this.A09 = z2;
        this.A0A = z3;
        this.A01 = str;
        this.A02 = str2;
        this.A04 = AnonymousClass121.A17(map.values());
        this.A06 = map;
        this.A03 = str3;
    }
}
