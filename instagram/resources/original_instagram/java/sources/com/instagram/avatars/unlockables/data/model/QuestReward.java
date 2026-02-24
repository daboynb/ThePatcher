package com.instagram.avatars.unlockables.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.io.StringWriter;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C1A9;
import p000X.C3Y0;
import p000X.C53951yx;
import p000X.C5QX;
import p000X.C86480a1Y;
import p000X.D1F;
import p000X.F5B;

/* loaded from: classes10.dex */
public final class QuestReward extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C86480a1Y(27);
    public final QuestEntitlement A00;
    public final SimpleImageUrl A01;
    public final C5QX A02;
    public final SimpleImageUrl A03;

    public QuestReward(QuestEntitlement questEntitlement, SimpleImageUrl simpleImageUrl, SimpleImageUrl simpleImageUrl2, C5QX c5qx) {
        D1F.A0q(c5qx);
        this.A01 = simpleImageUrl;
        this.A03 = simpleImageUrl2;
        this.A02 = c5qx;
        this.A00 = questEntitlement;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QuestReward) {
                QuestReward questReward = (QuestReward) obj;
                if (!D1F.areEqual(this.A01, questReward.A01) || !D1F.areEqual(this.A03, questReward.A03) || !D1F.areEqual(this.A02, questReward.A02) || !D1F.areEqual(this.A00, questReward.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A02, ((AnonymousClass021.A09(this.A01) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0A(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A03, i);
        C5QX c5qx = this.A02;
        D1F.A0y(c5qx);
        StringWriter stringWriter = new StringWriter();
        F5B A01 = C53951yx.A00.A01(stringWriter);
        C3Y0.A00(A01, c5qx);
        A01.close();
        parcel.writeString(stringWriter.toString());
        parcel.writeParcelable(this.A00, i);
    }
}
