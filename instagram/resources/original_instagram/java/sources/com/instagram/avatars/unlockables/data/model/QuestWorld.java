package com.instagram.avatars.unlockables.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.List;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C1A9;
import p000X.C86480a1Y;
import p000X.D1F;

/* loaded from: classes11.dex */
public final class QuestWorld extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C86480a1Y(28);
    public final SimpleImageUrl A00;
    public final String A01;
    public final List A02;
    public final String A03;

    public QuestWorld(SimpleImageUrl simpleImageUrl, String str, String str2, List list) {
        D1F.A0z(str2);
        D1F.A0q(list);
        this.A03 = str;
        this.A01 = str2;
        this.A02 = list;
        this.A00 = simpleImageUrl;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QuestWorld) {
                QuestWorld questWorld = (QuestWorld) obj;
                if (!D1F.areEqual(this.A03, questWorld.A03) || !D1F.areEqual(this.A01, questWorld.A01) || !D1F.areEqual(this.A02, questWorld.A02) || !D1F.areEqual(this.A00, questWorld.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A02, AnonymousClass021.A0G(this.A01, AnonymousClass021.A0E(this.A03) * 31)) + AnonymousClass021.A09(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeStringList(this.A02);
        parcel.writeParcelable(this.A00, i);
    }
}
