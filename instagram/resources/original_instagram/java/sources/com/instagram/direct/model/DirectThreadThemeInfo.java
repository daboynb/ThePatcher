package com.instagram.direct.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.google.common.collect.ImmutableMap;
import com.instagram.common.session.UserSession;
import com.instagram.direct.fragment.thread.chatsettings.interactivetheme.repository.InteractiveTheme;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import p000X.AbstractC27914AsI;
import p000X.AbstractC45991m7;
import p000X.AbstractC46461ms;
import p000X.AbstractC89480bCz;
import p000X.C00A;
import p000X.C0AE;
import p000X.C170566hY;
import p000X.C2354699q;
import p000X.C65612cf;
import p000X.D1F;
import p000X.EnumC168476eB;

/* loaded from: classes2.dex */
public final class DirectThreadThemeInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354699q(82);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public InteractiveTheme A09;
    public EnumC168476eB A0A;
    public Integer A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public String A0o;
    public String A0p;
    public String A0q;
    public String A0r;
    public String A0s;
    public String A0t;
    public String A0u;
    public String A0v;
    public List A0w;
    public List A0x;
    public List A0y;
    public List A0z;
    public boolean A10;
    public boolean A11;
    public Integer A12;

    public DirectThreadThemeInfo() {
        this(null, null, C00A.A00, null, null, null, "", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, 0, 0, 0, 0, 0, false, false);
    }

    public DirectThreadThemeInfo(InteractiveTheme interactiveTheme, EnumC168476eB enumC168476eB, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32, String str33, String str34, String str35, String str36, String str37, String str38, String str39, String str40, String str41, String str42, String str43, String str44, String str45, String str46, List list, List list2, List list3, List list4, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this(interactiveTheme, enumC168476eB, num2, num, str42, str20, str46, str, str39, str17, str25, str11, str26, str12, str41, str19, str40, str18, str35, str13, str28, str4, str43, str21, str44, str22, str45, str23, str37, str15, str38, str16, str30, str6, str31, str7, str27, str3, str33, str9, str34, str10, str24, str36, str14, str32, str8, str2, str29, str5, list4, list2, list3, list, i, i7, i4, i6, i3, i2, i8, i5, 0, false, false);
    }

    public static final int[] A00(List list) {
        if (list == null) {
            return new int[0];
        }
        int[] iArr = new int[list.size()];
        int size = list.size();
        for (int i = 0; i < size; i++) {
            StringBuilder sb = new StringBuilder();
            sb.append('#');
            AbstractC27914AsI.A0I((String) list.get(i), sb);
            iArr[i] = C170566hY.A0A(sb.toString(), 0);
        }
        return iArr;
    }

    @NeverInline
    public final int A01() {
        StringBuilder sb = new StringBuilder();
        sb.append('#');
        AbstractC27914AsI.A0I(this.A0P, sb);
        return C170566hY.A0A(sb.toString(), 0);
    }

    public final int A02() {
        StringBuilder sb = new StringBuilder();
        sb.append('#');
        AbstractC27914AsI.A0I(this.A0e, sb);
        return C170566hY.A0A(sb.toString(), 0);
    }

    @NeverInline
    public final int A03() {
        StringBuilder sb = new StringBuilder();
        sb.append('#');
        AbstractC27914AsI.A0I(this.A0g, sb);
        return C170566hY.A0A(sb.toString(), 0);
    }

    @Deprecated(message = "")
    public final void A04(UserSession userSession) {
        ImmutableMap copyOf;
        C0AE A02 = C65612cf.A02(userSession);
        D1F.A12(A02, 0);
        String Cu3 = ((MobileConfigUnsafeContext) A02).Cu3(36874634993467463L);
        D1F.A0k(Cu3);
        if (D1F.areEqual(AbstractC89480bCz.A01, Cu3)) {
            copyOf = AbstractC89480bCz.A00;
        } else {
            AbstractC89480bCz.A01 = Cu3;
            HashMap hashMap = new HashMap();
            List A0a = AbstractC46461ms.A0a(Cu3, new String[]{","}, 0);
            ArrayList arrayList = new ArrayList();
            for (Object obj : A0a) {
                if (AbstractC45991m7.A00.get(obj) != null) {
                    arrayList.add(obj);
                }
            }
            for (Object obj2 : arrayList) {
                Object obj3 = AbstractC45991m7.A00.get(obj2);
                if (obj3 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                hashMap.put(obj2, obj3);
            }
            copyOf = ImmutableMap.copyOf((Map) hashMap);
            AbstractC89480bCz.A00 = copyOf;
        }
        DirectThreadThemeInfo directThreadThemeInfo = (DirectThreadThemeInfo) copyOf.get(this.A0v);
        if (directThreadThemeInfo == null) {
            directThreadThemeInfo = AbstractC45991m7.A00();
            D1F.A0k(directThreadThemeInfo);
        }
        this.A0v = directThreadThemeInfo.A0v;
        if (this.A0g == null) {
            this.A0g = directThreadThemeInfo.A0g;
        }
        if (this.A0P == null) {
            this.A0P = directThreadThemeInfo.A0P;
        }
        if (this.A0z == null) {
            this.A0z = directThreadThemeInfo.A0z;
        }
        if (this.A0x == null) {
            this.A0x = directThreadThemeInfo.A0x;
        }
        if (this.A0B == null) {
            this.A0B = directThreadThemeInfo.A0B;
        }
        if (this.A0A == null) {
            this.A0A = directThreadThemeInfo.A0A;
        }
        if (this.A0r == null) {
            this.A0r = directThreadThemeInfo.A0r;
        }
        if (this.A0n == null) {
            this.A0n = directThreadThemeInfo.A0n;
        }
        if (this.A0s == null) {
            this.A0s = directThreadThemeInfo.A0s;
        }
        if (this.A0o == null) {
            this.A0o = directThreadThemeInfo.A0o;
        }
        if (this.A0h == null) {
            this.A0h = directThreadThemeInfo.A0h;
        }
        if (this.A0Q == null) {
            this.A0Q = directThreadThemeInfo.A0Q;
        }
        if (this.A0f == null) {
            this.A0f = directThreadThemeInfo.A0f;
        }
        if (this.A0O == null) {
            this.A0O = directThreadThemeInfo.A0O;
        }
        if (this.A0i == null) {
            this.A0i = directThreadThemeInfo.A0i;
        }
        if (this.A0R == null) {
            this.A0R = directThreadThemeInfo.A0R;
        }
        if (this.A0j == null) {
            this.A0j = directThreadThemeInfo.A0j;
        }
        if (this.A0S == null) {
            this.A0S = directThreadThemeInfo.A0S;
        }
        if (this.A0d == null) {
            this.A0d = directThreadThemeInfo.A0d;
        }
        if (this.A0M == null) {
            this.A0M = directThreadThemeInfo.A0M;
        }
        if (this.A0b == null) {
            this.A0b = directThreadThemeInfo.A0b;
        }
        if (this.A0K == null) {
            this.A0K = directThreadThemeInfo.A0K;
        }
        if (this.A0c == null) {
            this.A0c = directThreadThemeInfo.A0c;
        }
        if (this.A0L == null) {
            this.A0L = directThreadThemeInfo.A0L;
        }
        if (this.A0V == null) {
            this.A0V = directThreadThemeInfo.A0V;
        }
        if (this.A0E == null) {
            this.A0E = directThreadThemeInfo.A0E;
        }
        if (this.A0u == null) {
            this.A0u = directThreadThemeInfo.A0u;
        }
        if (this.A0p == null) {
            this.A0p = directThreadThemeInfo.A0p;
        }
        this.A08 = directThreadThemeInfo.A08;
        this.A05 = directThreadThemeInfo.A05;
        this.A01 = directThreadThemeInfo.A01;
        this.A02 = directThreadThemeInfo.A02;
        this.A06 = directThreadThemeInfo.A06;
        this.A07 = directThreadThemeInfo.A07;
        this.A03 = directThreadThemeInfo.A03;
        this.A00 = directThreadThemeInfo.A00;
        this.A0k = directThreadThemeInfo.A0k;
        this.A0T = directThreadThemeInfo.A0T;
        this.A0C = directThreadThemeInfo.A0C;
        this.A0y = directThreadThemeInfo.A0y;
        this.A0w = directThreadThemeInfo.A0w;
        this.A0W = directThreadThemeInfo.A0W;
        this.A0F = directThreadThemeInfo.A0F;
        this.A0Y = directThreadThemeInfo.A0Y;
        this.A0H = directThreadThemeInfo.A0H;
        this.A0Z = directThreadThemeInfo.A0Z;
        this.A0I = directThreadThemeInfo.A0I;
        this.A12 = directThreadThemeInfo.A12;
        this.A04 = directThreadThemeInfo.A04;
        this.A0q = directThreadThemeInfo.A0q;
        this.A0a = directThreadThemeInfo.A0a;
        this.A0J = directThreadThemeInfo.A0J;
        this.A10 = directThreadThemeInfo.A10;
        this.A0X = directThreadThemeInfo.A0X;
        this.A0G = directThreadThemeInfo.A0G;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DirectThreadThemeInfo) {
            return D1F.areEqual(this.A0v, ((DirectThreadThemeInfo) obj).A0v);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A0v});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeInt(this.A11 ? 1 : 0);
        parcel.writeString(this.A0g);
        parcel.writeString(this.A0P);
        parcel.writeString(this.A0v);
        parcel.writeString(this.A0k);
        parcel.writeStringList(this.A0z);
        parcel.writeStringList(this.A0x);
        parcel.writeString(this.A0d);
        parcel.writeString(this.A0M);
        Integer num = this.A0B;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            int intValue = num.intValue();
            parcel.writeString(intValue != 1 ? intValue != 2 ? "DEFAULT" : "LIGHT_MODE" : "DARK_MODE");
        }
        parcel.writeString(this.A0r);
        parcel.writeString(this.A0n);
        parcel.writeString(this.A0s);
        parcel.writeString(this.A0o);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A0f);
        parcel.writeString(this.A0O);
        parcel.writeString(this.A0e);
        parcel.writeString(this.A0N);
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A0u);
        parcel.writeString(this.A0p);
        parcel.writeString(this.A0t);
        parcel.writeString(this.A0m);
        parcel.writeString(this.A0h);
        parcel.writeString(this.A0Q);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A05);
        parcel.writeString(this.A0i);
        parcel.writeString(this.A0R);
        parcel.writeString(this.A0j);
        parcel.writeString(this.A0S);
        parcel.writeString(this.A0b);
        parcel.writeString(this.A0K);
        parcel.writeString(this.A0c);
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0V);
        parcel.writeString(this.A0E);
        parcel.writeStringList(this.A0y);
        parcel.writeStringList(this.A0w);
        parcel.writeString(this.A0W);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0T);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0Y);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0Z);
        parcel.writeString(this.A0I);
        Integer num2 = this.A12;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(num2.intValue() != 1 ? "COLOR" : "THEME");
        }
        EnumC168476eB enumC168476eB = this.A0A;
        if (enumC168476eB == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC168476eB.name());
        }
        parcel.writeInt(this.A04);
        parcel.writeString(this.A0q);
        parcel.writeString(this.A0a);
        parcel.writeString(this.A0J);
        parcel.writeInt(this.A10 ? 1 : 0);
        parcel.writeString(this.A0X);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0l);
        parcel.writeString(this.A0U);
        parcel.writeString(this.A0D);
        parcel.writeParcelable(this.A09, i);
    }

    public DirectThreadThemeInfo(InteractiveTheme interactiveTheme, EnumC168476eB enumC168476eB, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32, String str33, String str34, String str35, String str36, String str37, String str38, String str39, String str40, String str41, String str42, String str43, String str44, String str45, String str46, List list, List list2, List list3, List list4, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, boolean z2) {
        D1F.A12(str3, 3);
        this.A11 = z;
        this.A0g = str;
        this.A0P = str2;
        this.A0v = str3;
        this.A0k = str4;
        this.A0z = list;
        this.A0x = list2;
        this.A0d = str5;
        this.A0M = str6;
        this.A0B = num;
        this.A0r = str7;
        this.A0n = str8;
        this.A0s = str9;
        this.A0o = str10;
        this.A00 = i;
        this.A0f = str11;
        this.A0O = str12;
        this.A0e = str13;
        this.A0N = str14;
        this.A06 = i2;
        this.A02 = i3;
        this.A07 = i4;
        this.A03 = i5;
        this.A0u = str15;
        this.A0p = str16;
        this.A0t = str17;
        this.A0m = str18;
        this.A0h = str19;
        this.A0Q = str20;
        this.A01 = i6;
        this.A08 = i7;
        this.A05 = i8;
        this.A0i = str21;
        this.A0R = str22;
        this.A0j = str23;
        this.A0S = str24;
        this.A0b = str25;
        this.A0K = str26;
        this.A0c = str27;
        this.A0L = str28;
        this.A0V = str29;
        this.A0E = str30;
        this.A0y = list3;
        this.A0w = list4;
        this.A0W = str31;
        this.A0F = str32;
        this.A0T = str33;
        this.A0C = str34;
        this.A0Y = str35;
        this.A0H = str36;
        this.A0Z = str37;
        this.A0I = str38;
        this.A12 = num2;
        this.A0A = enumC168476eB;
        this.A04 = i9;
        this.A0q = str39;
        this.A0a = str40;
        this.A0J = str41;
        this.A10 = z2;
        this.A0X = str42;
        this.A0G = str43;
        this.A0l = str44;
        this.A0U = str45;
        this.A0D = str46;
        this.A09 = interactiveTheme;
    }
}
