.class public final LX/Nsj;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.pendingmedia.service.upload.ImageUploadUtil"
    f = "ImageUploadUtil.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x72
    }
    m = "awaitUploadWithFbMediaUploader"
    n = {
        "this",
        "uploadAttempt",
        "media",
        "defaultIgUploaderConfig",
        "isOverlay",
        "startTimeMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
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

.field public A06:Z

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/Nsj;->A08:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/Nsj;->A07:Ljava/lang/Object;

    iget v1, p0, LX/Nsj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Nsj;->A00:I

    iget-object v2, p0, LX/Nsj;->A08:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, p0, v0}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00(LX/Dbd;Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
