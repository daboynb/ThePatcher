.class public final LX/bhv;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/bhv;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/bhv;->$t:I

    iput-object p1, p0, LX/bhv;->A0A:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/bhv;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/bhv;->A09:Ljava/lang/Object;

    iget p0, p1, LX/bhv;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/bhv;->A00:I

    iget-object v0, p1, LX/bhv;->A0A:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/bhv;)V
    .locals 0

    iput-object p0, p4, LX/bhv;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/bhv;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/bhv;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/bhv;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/bhv;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/bhv;->A00(Ljava/lang/Object;LX/bhv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A02(Lcom/instagram/common/session/UserSession;LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/bhv;->A00(Ljava/lang/Object;LX/bhv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/bhv;->A00(Ljava/lang/Object;LX/bhv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v6 .. v11}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00(LX/IFq;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/INH;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/bhv;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/bhv;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/bhv;->A00:I

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    invoke-static/range {v0 .. v11}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A51;LX/IDl;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Q17;LX/JyQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/bhv;->A00(Ljava/lang/Object;LX/bhv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object p1, v6

    invoke-virtual/range {v5 .. v12}, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01(Landroid/widget/FrameLayout;LX/00W;LX/H0g;LX/2iy;LX/C46;LX/YA3;LX/Xrn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p0}, LX/bhv;->A00(Ljava/lang/Object;LX/bhv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C77;

    invoke-virtual {v0, p0}, LX/C77;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
