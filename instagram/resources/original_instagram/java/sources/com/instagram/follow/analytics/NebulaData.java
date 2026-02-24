package com.instagram.follow.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.XDTSuggestedBusinessNebulaData;
import java.util.Iterator;
import java.util.List;
import p000X.C1A9;
import p000X.C74562TgQ;
import p000X.D1F;
import redex.C$StoreFenceHelper;

/* loaded from: classes5.dex */
public final class NebulaData extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74562TgQ(70);
    public Float A00;
    public String A01;
    public String A02;
    public String A03;
    public List A04;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r7 != null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NebulaData(XDTSuggestedBusinessNebulaData xDTSuggestedBusinessNebulaData) {
        String str;
        String str2;
        List list;
        Float f;
        String str3 = null;
        if (xDTSuggestedBusinessNebulaData != null) {
            str = xDTSuggestedBusinessNebulaData.CE4();
            str2 = xDTSuggestedBusinessNebulaData.CE6();
            list = xDTSuggestedBusinessNebulaData.CE2();
            Double CE3 = xDTSuggestedBusinessNebulaData.CE3();
            if (CE3 != null) {
                f = Float.valueOf((float) CE3.doubleValue());
                str3 = xDTSuggestedBusinessNebulaData.CE5();
                this.A01 = str;
                this.A03 = str2;
                this.A04 = list;
                this.A00 = f;
                this.A02 = str3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return;
            }
        } else {
            str = null;
            str2 = null;
            list = null;
        }
        f = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NebulaData) {
                NebulaData nebulaData = (NebulaData) obj;
                if (!D1F.areEqual(this.A01, nebulaData.A01) || !D1F.areEqual(this.A03, nebulaData.A03) || !D1F.areEqual(this.A04, nebulaData.A04) || !D1F.areEqual(this.A00, nebulaData.A00) || !D1F.areEqual(this.A02, nebulaData.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A03;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.A04;
        int hashCode3 = (hashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Float f = this.A00;
        int hashCode4 = (hashCode3 + (f == null ? 0 : f.hashCode())) * 31;
        String str3 = this.A02;
        return hashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        List list = this.A04;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                parcel.writeInt(((Number) it.next()).intValue());
            }
        }
        Float f = this.A00;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        parcel.writeString(this.A02);
    }

    public NebulaData() {
        this.A01 = null;
        this.A03 = null;
        this.A04 = null;
        this.A00 = null;
        this.A02 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
