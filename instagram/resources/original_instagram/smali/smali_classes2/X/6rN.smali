.class public final LX/6rN;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.drafts.model.disk.DraftDirectoryDiskCleanupJob"
    f = "DraftDirectoryDiskCleanupJob.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x20,
        0x2d,
        0x2e,
        0x38
    }
    m = "run"
    n = {
        "this",
        "userSession",
        "this",
        "userSession",
        "this",
        "userSession"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/6rN;->A09:Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/6rN;->A08:Ljava/lang/Object;

    iget v1, p0, LX/6rN;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6rN;->A00:I

    iget-object v1, p0, LX/6rN;->A09:Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A05(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
