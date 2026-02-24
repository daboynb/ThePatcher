package com.instagram.ui.widget.mediapicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import p000X.AbstractC129174wz;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass000;
import p000X.C00A;
import p000X.C115644bA;
import p000X.C2LQ;
import p000X.C44548HYc;
import p000X.C55659LoD;
import p000X.C65612cf;
import p000X.C8CP;
import p000X.D1F;
import p000X.InterfaceC73087SoA;

/* loaded from: classes6.dex */
public final class Folder implements InterfaceC73087SoA, Parcelable {
    public static final Parcelable.Creator CREATOR = new C55659LoD(14);
    public int A00;
    public List A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final Set A05;
    public final Set A06;

    public Folder(Parcel parcel) {
        Parcelable.Creator creator;
        TreeSet treeSet = new TreeSet(C2LQ.A00);
        this.A05 = treeSet;
        this.A06 = new HashSet();
        this.A02 = parcel.readInt();
        this.A03 = parcel.readString();
        this.A04 = parcel.readString();
        Object obj = Medium.class.getDeclaredField("CREATOR").get(null);
        if (!(obj instanceof Parcelable.Creator) || (creator = (Parcelable.Creator) obj) == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(72), sb);
            Map map = C115644bA.A03;
            AbstractC27914AsI.A0I(AbstractC129174wz.A01(Medium.class), sb);
            throw new IllegalArgumentException(sb.toString());
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        if (createTypedArrayList != null) {
            treeSet.addAll(createTypedArrayList);
        }
    }

    public final String A00() {
        switch (this.A02) {
            case -10:
                return "videos_over_60_sec";
            case -9:
                return AnonymousClass000.A00(2109);
            case -8:
            case -7:
            case -4:
            default:
                return "user_folder";
            case -6:
                return "instagram";
            case -5:
                return "external";
            case -3:
                return "videos";
            case -2:
                return "photos";
            case -1:
                return "all";
        }
    }

    public final List A01() {
        List list = this.A01;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList(this.A05);
        this.A01 = arrayList;
        return arrayList;
    }

    public final boolean A02(UserSession userSession) {
        D1F.A0y(userSession);
        String str = this.A03;
        if (str == null) {
            return false;
        }
        return str.equals(C8CP.A00(C65612cf.A02(userSession)));
    }

    public final boolean A03(UserSession userSession) {
        String str = this.A03;
        if (str != null) {
            return str.equals("Meta View") || str.equals("Ray-Ban Stories") || str.equals("Facebook View") || str.equals(C8CP.A00(C65612cf.A02(userSession)));
        }
        return false;
    }

    @Override // p000X.InterfaceC73087SoA
    public final Folder AEZ() {
        return this;
    }

    @Override // p000X.InterfaceC73087SoA
    public final C44548HYc AEf() {
        return null;
    }

    @Override // p000X.InterfaceC73087SoA
    public final Integer D5n() {
        return C00A.A00;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000X.InterfaceC73087SoA
    public final int getId() {
        return this.A02;
    }

    @Override // p000X.InterfaceC73087SoA
    public final String getName() {
        String str = this.A03;
        return str == null ? "" : str;
    }

    @Override // p000X.InterfaceC73087SoA
    public final int getSize() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeInt(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeTypedList(new ArrayList(this.A05));
    }

    public Folder(int i, String str) {
        this.A05 = new TreeSet(C2LQ.A00);
        this.A06 = new HashSet();
        this.A02 = i;
        this.A03 = str;
        this.A04 = null;
    }
}
