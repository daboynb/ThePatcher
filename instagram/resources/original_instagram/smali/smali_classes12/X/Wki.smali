.class public final LX/Wki;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.upload.BugReportAttachmentUploadLauncher"
    f = "BugReportAttachmentUploadLauncher.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x43,
        0x50,
        0x59
    }
    m = "uploadAttachments"
    n = {
        "session",
        "context",
        "attachmentLogger",
        "onCompleteCallback",
        "allAttachmentsUploadedOrFailed",
        "bugId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/Wki;->A09:Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iput-object p1, p0, LX/Wki;->A08:Ljava/lang/Object;

    iget v1, p0, LX/Wki;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wki;->A00:I

    iget-object v0, p0, LX/Wki;->A09:Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;->A01(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/254;Ljava/util/List;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
