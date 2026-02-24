.class public final Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.drafts.viewmodel.clips.ClipsDraftListViewModel$calculateFolderSize$2"
    f = "ClipsDraftListViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x160
    }
    m = "invokeSuspend"
    n = {
        "size",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final synthetic A0A:LX/84f;

.field public final synthetic A0B:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/84f;Ljava/io/File;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A0B:Ljava/io/File;

    iput-object p1, p0, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A0A:LX/84f;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A0B:Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A0A:LX/84f;

    new-instance v0, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;-><init>(LX/84f;Ljava/io/File;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p1

    sget-object v10, LX/2a9;->A02:LX/2a9;

    move-object/from16 v11, p0

    iget v0, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A02:I

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A04:J

    iget-wide v4, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A03:J

    iget v2, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A01:I

    iget v8, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A00:I

    iget-object v13, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A09:Ljava/lang/Object;

    check-cast v13, LX/7cI;

    iget-object v12, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A08:Ljava/lang/Object;

    check-cast v12, LX/7cI;

    iget-object v7, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A07:Ljava/lang/Object;

    check-cast v7, LX/84f;

    iget-object v6, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A06:Ljava/lang/Object;

    check-cast v6, [Ljava/io/File;

    iget-object v3, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A05:Ljava/lang/Object;

    check-cast v3, LX/7cI;

    :try_start_0
    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-wide v15, v4

    move-wide v4, v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_1
    return-object v10

    :cond_2
    new-instance v3, LX/7cI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A0A:LX/84f;

    array-length v2, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_4

    aget-object v13, v6, v8

    iget-wide v4, v3, LX/7cI;->A00:J

    :try_start_1
    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v3, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A05:Ljava/lang/Object;

    iput-object v6, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A06:Ljava/lang/Object;

    iput-object v7, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A07:Ljava/lang/Object;

    iput-object v3, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A08:Ljava/lang/Object;

    iput-object v3, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A09:Ljava/lang/Object;

    iput v8, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A00:I

    iput v2, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A01:I

    iput-wide v4, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A03:J

    iput-wide v4, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A04:J

    iput v9, v11, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;->A02:I

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v12, 0x0

    invoke-virtual {v0}, LX/9k1;->A00()LX/1qg;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;

    invoke-direct {v0, v7, v13, v12}, Lcom/instagram/creation/drafts/viewmodel/clips/ClipsDraftListViewModel$calculateFolderSize$2;-><init>(LX/84f;Ljava/io/File;LX/YA3;)V

    invoke-static {v11, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v10, :cond_1

    move-object v13, v3

    move-object v12, v3

    move-wide v15, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    invoke-static {v14}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object v12, v3

    goto :goto_3

    :catch_1
    move-wide v4, v15

    :catch_2
    :goto_3
    move-object v13, v12

    const-wide/16 v0, 0x0

    :goto_4
    add-long/2addr v4, v0

    iput-wide v4, v13, LX/7cI;->A00:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v3, LX/7cI;->A00:J

    :cond_4
    iget-wide v0, v3, LX/7cI;->A00:J

    goto :goto_0
.end method
