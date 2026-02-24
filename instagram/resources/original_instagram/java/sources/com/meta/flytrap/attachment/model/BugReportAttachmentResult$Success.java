package com.meta.flytrap.attachment.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.Serializable;
import p000X.AbstractC27914AsI;
import p000X.AbstractC66211Pu7;
import p000X.AnonymousClass011;
import p000X.AnonymousClass022;
import p000X.C80200Wev;
import p000X.C85197Zah;
import p000X.D1F;
import p000X.FAM;
import redex.C$StoreFenceHelper;

@Serializable
/* loaded from: classes12.dex */
public final class BugReportAttachmentResult$Success extends AbstractC66211Pu7 implements Parcelable {
    public BugReportAttachment A00;
    public static final Companion Companion = new Companion();
    public static final Parcelable.Creator CREATOR = new C85197Zah(91);

    public final class Companion {
        public final FAM serializer() {
            return C80200Wev.A00;
        }
    }

    public BugReportAttachmentResult$Success(BugReportAttachment bugReportAttachment) {
        D1F.A0y(bugReportAttachment);
        this.A00 = bugReportAttachment;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof BugReportAttachmentResult$Success) && D1F.areEqual(this.A00, ((BugReportAttachmentResult$Success) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Success(attachment=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        this.A00.writeToParcel(parcel, i);
    }
}
