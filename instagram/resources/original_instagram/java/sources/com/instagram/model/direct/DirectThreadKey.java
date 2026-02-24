package com.instagram.model.direct;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass002;
import p000X.C247269hy;

@Deprecated
/* loaded from: classes2.dex */
public class DirectThreadKey implements Parcelable, Comparable {

    @Deprecated
    public static final DirectThreadKey A03 = new DirectThreadKey();
    public static final Parcelable.Creator CREATOR = new C247269hy(17);
    public String A00;
    public String A01;
    public List A02;

    public DirectThreadKey(String str, List list) {
        this(str, null, list);
    }

    public final String A00() {
        StringBuilder sb = new StringBuilder();
        if (this.A00 != null) {
            AbstractC27914AsI.A0I("thread:", sb);
            AbstractC27914AsI.A0I(this.A00, sb);
            return sb.toString();
        }
        AbstractC47541oc.A08(this.A02);
        AbstractC27914AsI.A0I("recipients:", sb);
        int size = this.A02.size();
        for (int i = 0; i < size; i++) {
            AbstractC27914AsI.A0I((String) this.A02.get(i), sb);
            sb.append(',');
        }
        return sb.substring(0, sb.length() - 1);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        DirectThreadKey directThreadKey = (DirectThreadKey) obj;
        String str = this.A00;
        if (str != null) {
            String str2 = directThreadKey.A00;
            if (str2 != null) {
                return str.compareTo(str2);
            }
            return 1;
        }
        if (directThreadKey.A00 != null) {
            return -1;
        }
        List list = this.A02;
        List list2 = directThreadKey.A02;
        if (list == null) {
            if (list2 != null) {
                return -1;
            }
        } else {
            if (list2 == null) {
                return 1;
            }
            int size = list.size();
            List list3 = directThreadKey.A02;
            AbstractC47541oc.A08(list3);
            int size2 = list3.size();
            if (size != size2) {
                return size < size2 ? -1 : 1;
            }
            for (int i = 0; i < size; i++) {
                String str3 = (String) list.get(i);
                List list4 = directThreadKey.A02;
                AbstractC47541oc.A08(list4);
                int compareTo = str3.compareTo((String) list4.get(i));
                if (compareTo != 0) {
                    return compareTo;
                }
            }
        }
        return 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        String str;
        if (this == obj) {
            return true;
        }
        if (obj instanceof DirectThreadKey) {
            DirectThreadKey directThreadKey = (DirectThreadKey) obj;
            String str2 = this.A00;
            if (str2 != null && (str = directThreadKey.A00) != null) {
                return str2.equals(str);
            }
            List list = this.A02;
            if (list != null && directThreadKey.A02 != null) {
                return new ArrayList(list).equals(new ArrayList(directThreadKey.A02));
            }
            if (str2 == null && directThreadKey.A00 == null && list == null && directThreadKey.A02 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.A00;
        if (str != null) {
            return str.hashCode();
        }
        List list = this.A02;
        if (list != null) {
            return list.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DirectThreadKey{mThreadId='", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        sb.append('\'');
        AbstractC27914AsI.A0I(", mThreadV2Id='", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeStringList(this.A02);
    }

    public DirectThreadKey(String str, String str2, List list) {
        if (str != null && str.isEmpty()) {
            str = null;
        }
        if (str == null && list == null) {
            AbstractC47541oc.A0H(false);
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = str;
        this.A02 = list;
        if (list != null && list.size() > 1) {
            ArrayList arrayList = new ArrayList(this.A02);
            this.A02 = arrayList;
            Collections.sort(arrayList);
        }
        this.A01 = str2;
    }

    public DirectThreadKey(String str) {
        this(str, null);
    }

    public DirectThreadKey() {
    }
}
