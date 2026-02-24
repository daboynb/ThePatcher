.class public final LX/Wkk;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.upload.BugReporterAttachmentUploader"
    f = "BugReporterAttachmentUploader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xfe
    }
    m = "uploadInner$fbandroid_java_com_instagram_bugreporter_upload_upload"
    n = {
        "this",
        "attachmentLogger",
        "attachmentPath",
        "fileName",
        "deleteFile",
        "bugId",
        "retries",
        "maxAttempts"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/Wkk;->A0A:Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p0

    iput-object p1, p0, LX/Wkk;->A09:Ljava/lang/Object;

    iget v1, p0, LX/Wkk;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wkk;->A02:I

    iget-object v0, p0, LX/Wkk;->A0A:Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v8

    invoke-virtual/range {v0 .. v11}, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A01(Landroid/content/Context;LX/Ycf;LX/254;Ljava/io/File;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;LX/YA3;IIJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
