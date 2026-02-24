package p000X;

import com.meta.flytrap.attachment.model.BugReportAttachment;
import com.meta.flytrap.attachment.model.BugReportAttachmentMediaSource;
import com.meta.flytrap.attachment.model.BugReportAttachmentMediaType;
import com.meta.flytrap.attachment.model.BugReportAttachmentResult$Success;
import com.meta.flytrap.attachment.model.BugReportUploadPriority;

/* renamed from: X.Pu7, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66211Pu7 {
    public static BugReportAttachmentResult$Success A00(BugReportAttachmentMediaSource bugReportAttachmentMediaSource, BugReportAttachmentMediaType bugReportAttachmentMediaType, String str, String str2, boolean z) {
        return new BugReportAttachmentResult$Success(new BugReportAttachment(bugReportAttachmentMediaSource, bugReportAttachmentMediaType, BugReportUploadPriority.A03, str, str2, z));
    }
}
