package com.meta.flytrap.attachment.model;

import kotlin.enums.EnumEntries;
import kotlinx.serialization.Serializable;
import p000X.AbstractC27847ArD;
import p000X.B5E;
import p000X.B69;
import p000X.C22T;
import p000X.C247819ir;
import p000X.FAM;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* loaded from: classes.dex */
public final class BugReportAttachmentMediaType {
    public static final B69 A00;
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ BugReportAttachmentMediaType[] A02;
    public static final BugReportAttachmentMediaType A03;
    public static final BugReportAttachmentMediaType A04;
    public static final BugReportAttachmentMediaType A05;
    public static final Companion Companion;

    public final class Companion {
        public final FAM serializer() {
            return (FAM) BugReportAttachmentMediaType.A00.getValue();
        }
    }

    static {
        BugReportAttachmentMediaType bugReportAttachmentMediaType = new BugReportAttachmentMediaType("NON_MEDIA", 0);
        A03 = bugReportAttachmentMediaType;
        BugReportAttachmentMediaType bugReportAttachmentMediaType2 = new BugReportAttachmentMediaType("SCREENSHOT", 1);
        A04 = bugReportAttachmentMediaType2;
        BugReportAttachmentMediaType bugReportAttachmentMediaType3 = new BugReportAttachmentMediaType("VIDEO", 2);
        A05 = bugReportAttachmentMediaType3;
        BugReportAttachmentMediaType[] bugReportAttachmentMediaTypeArr = {bugReportAttachmentMediaType, bugReportAttachmentMediaType2, bugReportAttachmentMediaType3};
        A02 = bugReportAttachmentMediaTypeArr;
        A01 = C22T.A00(bugReportAttachmentMediaTypeArr);
        Companion = new Companion();
        A00 = AbstractC27847ArD.A00(B5E.A03, new C247819ir(16));
    }

    public static BugReportAttachmentMediaType valueOf(String str) {
        return (BugReportAttachmentMediaType) Enum.valueOf(BugReportAttachmentMediaType.class, str);
    }

    public static BugReportAttachmentMediaType[] values() {
        return (BugReportAttachmentMediaType[]) A02.clone();
    }

    public BugReportAttachmentMediaType(String str, int i) {
    }
}
