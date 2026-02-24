.class public final LX/3Qt;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.drafts.model.datasource.clips.ClipsDraftLocalDataSource"
    f = "ClipsDraftLocalDataSource.kt"
    i = {
        0x0,
        0x0,
        0x2,
        0x2
    }
    l = {
        0x23f,
        0x243,
        0x251
    }
    m = "getUnsavedDraft"
    n = {
        "this",
        "instanceKey",
        "this",
        "unsavedDrafts"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/3Qt;->A06:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3Qt;->A05:Ljava/lang/Object;

    iget v1, p0, LX/3Qt;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3Qt;->A01:I

    iget-object v1, p0, LX/3Qt;->A06:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A03(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/3Qs;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
