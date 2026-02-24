package com.instagram.business.promote.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.textwithentities.model.TextWithEntities;
import kotlin.enums.EnumEntries;
import p000X.AnonymousClass231;
import p000X.C22T;
import p000X.D1F;
import p000X.OQY;

/* loaded from: classes10.dex */
public final class PromoteIntegrityCheckMessage implements Parcelable {
    public static final OQY CREATOR = OQY.A01(10);
    public Type A00;
    public TextWithEntities A01;
    public String A02;
    public String A03;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public final class Type implements Parcelable {
        public static final /* synthetic */ EnumEntries A00;
        public static final /* synthetic */ Type[] A01;
        public static final Type A02;
        public static final Type A03;
        public static final Type A04;
        public static final Type A05;
        public static final Parcelable.Creator CREATOR;

        static {
            Type type = new Type("ACTIVE_FEEDBACK", 0);
            A02 = type;
            Type type2 = new Type("ERROR", 1);
            A03 = type2;
            Type type3 = new Type("WARNING", 2);
            A05 = type3;
            Type type4 = new Type("TIP", 3);
            A04 = type4;
            Type[] typeArr = {type, type2, type3, type4, new Type("CONFIRMATION", 4)};
            A01 = typeArr;
            A00 = C22T.A00(typeArr);
            CREATOR = OQY.A01(11);
        }

        public Type(String str, int i) {
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) A01.clone();
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return name();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            AnonymousClass231.A13(parcel, this);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
    }
}
