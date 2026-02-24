.class public abstract LX/Pu7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;
    .locals 5

    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-object v2, p0

    move-object v3, p1

    move-object p0, p2

    move-object p1, p3

    move p2, p4

    invoke-direct/range {v1 .. v7}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    invoke-direct {v0, v1}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)V

    return-object v0
.end method
