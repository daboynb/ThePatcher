package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC34734Fdu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC35561Frl;
import p000X.C34832Fff;
import p000X.FEe;
import p000X.GJN;
import p000X.InterfaceC36974Gdf;

@Deprecated
/* loaded from: classes7.dex */
public class GoogleSignInOptions extends AbstractC35561Frl implements InterfaceC36974Gdf, ReflectedParcelable {
    public static final GoogleSignInOptions A0B;
    public static final GoogleSignInOptions A0C;
    public static final Scope A0D = new Scope(1, "profile");
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

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        if (r6.A00 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        if (android.text.TextUtils.isEmpty(r6.A01) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            if (this.A04.isEmpty() && googleSignInOptions.A04.isEmpty()) {
                ArrayList arrayList = this.A08;
                int size = arrayList.size();
                ArrayList arrayList2 = googleSignInOptions.A08;
                if (size == AbstractC34801aa.A19(arrayList2).size() && arrayList.containsAll(AbstractC34801aa.A19(arrayList2))) {
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

    static {
        new Scope(1, "email");
        A0E = new Scope(1, "openid");
        Scope scope = new Scope(1, "https://www.googleapis.com/auth/games_lite");
        A0F = scope;
        A0G = new Scope(1, "https://www.googleapis.com/auth/games");
        FEe fEe = new FEe();
        fEe.A05.add(A0E);
        fEe.A05.add(A0D);
        A0C = fEe.A00();
        FEe fEe2 = new FEe();
        Set set = fEe2.A05;
        set.add(scope);
        set.addAll(Arrays.asList(new Scope[0]));
        A0B = fEe2.A00();
        CREATOR = new C34832Fff();
        A0H = new GJN();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A02 = AbstractC34734Fdu.A02(parcel, this.A07);
        AbstractC34734Fdu.A0F(parcel, AbstractC34801aa.A19(this.A08), 2, false);
        AbstractC34734Fdu.A0C(parcel, this.A00, 3, i, false);
        AbstractC34734Fdu.A0B(parcel, 4, this.A05);
        AbstractC34734Fdu.A0B(parcel, 5, this.A09);
        AbstractC34734Fdu.A0B(parcel, 6, this.A0A);
        AbstractC34734Fdu.A0D(parcel, this.A01, 7, false);
        AbstractC34734Fdu.A0D(parcel, this.A02, 8, false);
        AbstractC34734Fdu.A0F(parcel, this.A04, 9, false);
        AbstractC34734Fdu.A0D(parcel, this.A03, 10, false);
        AbstractC34734Fdu.A08(parcel, A02);
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
        this.A04 = AbstractC34801aa.A19(map.values());
        this.A06 = map;
        this.A03 = str3;
    }

    public int hashCode() {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList arrayList = this.A08;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            A16.add(((Scope) arrayList.get(i)).A01);
        }
        Collections.sort(A16);
        return (((((((((((AbstractC34861ag.A01(A16, 31) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + (this.A0A ? 1 : 0)) * 31) + (this.A05 ? 1 : 0)) * 31) + (this.A09 ? 1 : 0)) * 31) + AbstractC34901ak.A05(this.A03);
    }
}
