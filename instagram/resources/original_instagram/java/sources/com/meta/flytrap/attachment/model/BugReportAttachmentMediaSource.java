package com.meta.flytrap.attachment.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.enums.EnumEntries;
import kotlinx.serialization.Serializable;
import p000X.AbstractC27847ArD;
import p000X.B5E;
import p000X.B69;
import p000X.C22T;
import p000X.C2354899s;
import p000X.C247819ir;
import p000X.D1F;
import p000X.FAM;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* loaded from: classes.dex */
public final class BugReportAttachmentMediaSource implements Parcelable {
    public static final B69 A00;
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ BugReportAttachmentMediaSource[] A02;
    public static final BugReportAttachmentMediaSource A03;
    public static final BugReportAttachmentMediaSource A04;
    public static final BugReportAttachmentMediaSource A05;
    public static final BugReportAttachmentMediaSource A06;
    public static final BugReportAttachmentMediaSource A07;
    public static final BugReportAttachmentMediaSource A08;
    public static final Parcelable.Creator CREATOR;
    public static final Companion Companion;

    public final class Companion {
        public final FAM serializer() {
            return (FAM) BugReportAttachmentMediaSource.A00.getValue();
        }
    }

    static {
        BugReportAttachmentMediaSource bugReportAttachmentMediaSource = new BugReportAttachmentMediaSource("BUG_REPORTER", 0);
        A04 = bugReportAttachmentMediaSource;
        BugReportAttachmentMediaSource bugReportAttachmentMediaSource2 = new BugReportAttachmentMediaSource("CAMERA_ROLL", 1);
        A07 = bugReportAttachmentMediaSource2;
        BugReportAttachmentMediaSource bugReportAttachmentMediaSource3 = new BugReportAttachmentMediaSource("BUILT_IN_SCREENSHOT_CAPTURE", 2);
        A06 = bugReportAttachmentMediaSource3;
        BugReportAttachmentMediaSource bugReportAttachmentMediaSource4 = new BugReportAttachmentMediaSource("BUILT_IN_SCREENCAST_CAPTURE", 3);
        A05 = bugReportAttachmentMediaSource4;
        BugReportAttachmentMediaSource bugReportAttachmentMediaSource5 = new BugReportAttachmentMediaSource("NON_MEDIA", 4);
        A08 = bugReportAttachmentMediaSource5;
        BugReportAttachmentMediaSource bugReportAttachmentMediaSource6 = new BugReportAttachmentMediaSource("ANNOTATION", 5);
        A03 = bugReportAttachmentMediaSource6;
        BugReportAttachmentMediaSource[] bugReportAttachmentMediaSourceArr = {bugReportAttachmentMediaSource, bugReportAttachmentMediaSource2, bugReportAttachmentMediaSource3, bugReportAttachmentMediaSource4, bugReportAttachmentMediaSource5, bugReportAttachmentMediaSource6};
        A02 = bugReportAttachmentMediaSourceArr;
        A01 = C22T.A00(bugReportAttachmentMediaSourceArr);
        Companion = new Companion();
        CREATOR = new C2354899s(17);
        A00 = AbstractC27847ArD.A00(B5E.A03, new C247819ir(15));
    }

    public static BugReportAttachmentMediaSource valueOf(String str) {
        return (BugReportAttachmentMediaSource) Enum.valueOf(BugReportAttachmentMediaSource.class, str);
    }

    public static BugReportAttachmentMediaSource[] values() {
        return (BugReportAttachmentMediaSource[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(name());
    }

    public BugReportAttachmentMediaSource(String str, int i) {
    }
}
