.class public final LX/Hg1;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.drafts.model.datasource.clips.ClipsDraftLocalDataSource"
    f = "ClipsDraftLocalDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x2d9,
        0x19c,
        0x1b4,
        0x1b6
    }
    m = "insertOrUpdate"
    n = {
        "this",
        "draft",
        "listener",
        "loggingSource",
        "$this$withLock_u24default$iv",
        "isDuplicate",
        "isBasel",
        "this",
        "draft",
        "listener",
        "loggingSource",
        "$this$withLock_u24default$iv",
        "isDuplicate",
        "isBasel",
        "this",
        "draft",
        "listener",
        "loggingSource",
        "$this$withLock_u24default$iv",
        "updatedDraft",
        "errorMsg",
        "isDuplicate",
        "isBasel",
        "instanceKey",
        "this",
        "listener",
        "loggingSource",
        "$this$withLock_u24default$iv",
        "updatedDraft",
        "errorMsg",
        "isDuplicate",
        "isBasel",
        "instanceKey"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "Z$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "Z$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public A0A:Z

.field public synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/Hg1;->A0C:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/Hg1;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/Hg1;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Hg1;->A01:I

    iget-object v0, p0, LX/Hg1;->A0C:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A05(LX/Smb;LX/1MU;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
