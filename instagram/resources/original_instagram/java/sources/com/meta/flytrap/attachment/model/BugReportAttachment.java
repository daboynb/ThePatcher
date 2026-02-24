package com.meta.flytrap.attachment.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.Serializable;
import p000X.AbstractC114934a1;
import p000X.AbstractC192537bt;
import p000X.AbstractC27914AsI;
import p000X.C193767ds;
import p000X.C2354899s;
import p000X.D1F;
import p000X.FAM;
import redex.C$StoreFenceHelper;

@Serializable
/* loaded from: classes.dex */
public final class BugReportAttachment implements Parcelable {
    public BugReportAttachmentMediaSource A00;
    public BugReportAttachmentMediaType A01;
    public BugReportUploadPriority A02;
    public String A03;
    public String A04;
    public boolean A05;
    public static final Companion Companion = new Companion();
    public static final Parcelable.Creator CREATOR = new C2354899s(16);
    public static final FAM[] A06 = {null, null, (FAM) BugReportAttachmentMediaType.A00.getValue(), (FAM) BugReportAttachmentMediaSource.A00.getValue(), null, AbstractC192537bt.A00("com.meta.flytrap.attachment.model.BugReportUploadPriority", BugReportUploadPriority.values())};

    public final class Companion {
        public final FAM serializer() {
            return C193767ds.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BugReportAttachment) {
                BugReportAttachment bugReportAttachment = (BugReportAttachment) obj;
                if (!D1F.areEqual(this.A04, bugReportAttachment.A04) || !D1F.areEqual(this.A03, bugReportAttachment.A03) || this.A01 != bugReportAttachment.A01 || this.A00 != bugReportAttachment.A00 || this.A05 != bugReportAttachment.A05 || this.A02 != bugReportAttachment.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        return (((((((((this.A04.hashCode() * 31) + this.A03.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A02.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BugReportAttachment(path=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", generatorName=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", mediaType=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", mediaSource=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", async=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", uploadPriority=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }

    public BugReportAttachment(BugReportAttachmentMediaSource bugReportAttachmentMediaSource, BugReportAttachmentMediaType bugReportAttachmentMediaType, BugReportUploadPriority bugReportUploadPriority, String str, String str2, boolean z) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0q(bugReportAttachmentMediaType);
        D1F.A0r(bugReportAttachmentMediaSource);
        D1F.A0t(bugReportUploadPriority);
        this.A04 = str;
        this.A03 = str2;
        this.A01 = bugReportAttachmentMediaType;
        this.A00 = bugReportAttachmentMediaSource;
        this.A05 = z;
        this.A02 = bugReportUploadPriority;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01.name());
        this.A00.writeToParcel(parcel, i);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeString(this.A02.name());
    }
}
