package com.instagram.direct.inbox.notes.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.direct.inbox.notes.models.domain.NoteAudience;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;
import p000X.C1A9;
import p000X.C74563TgR;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class NoteAudienceItem extends C1A9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C74563TgR(86);
    public final NoteAudience A00;
    public final int A01;
    public final List A02;

    @NeverInline
    public NoteAudienceItem(NoteAudience noteAudience, List list, int i) {
        D1F.A0y(noteAudience);
        this.A00 = noteAudience;
        this.A01 = i;
        this.A02 = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NoteAudienceItem) {
                NoteAudienceItem noteAudienceItem = (NoteAudienceItem) obj;
                if (this.A00 != noteAudienceItem.A00 || this.A01 != noteAudienceItem.A01 || !D1F.areEqual(this.A02, noteAudienceItem.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A00.hashCode() * 31) + this.A01) * 31;
        List list = this.A02;
        return hashCode + (list == null ? 0 : list.hashCode());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A01);
        List list = this.A02;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
    }
}
