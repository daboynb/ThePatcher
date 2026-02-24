.class public final Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.composer.IgLiveComposerViewModel$onPostButtonTapped$1"
    f = "IgLiveComposerViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x127
    }
    m = "invokeSuspend"
    n = {
        "broadcastInfo"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/E5u;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/E5u;Ljava/lang/String;LX/YA3;IJZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:LX/E5u;

    iput-boolean p7, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A07:Z

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A06:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:J

    iput p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:LX/E5u;

    iget-boolean v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A07:Z

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A06:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:J

    iget v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A03:I

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;-><init>(LX/E5u;Ljava/lang/String;LX/YA3;IJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    sget-object v3, LX/2a9;->A02:LX/2a9;

    move-object/from16 v10, p0

    iget v0, v10, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A02:Ljava/lang/Object;

    check-cast v0, LX/H8u;

    iget-object v1, v10, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/E5u;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, LX/E5u;->A08:LX/RFu;

    if-eqz v2, :cond_1

    iget-object v9, v2, LX/RFu;->A00:LX/7mS;

    if-eqz v9, :cond_1

    iget-object v6, v1, LX/E5u;->A04:LX/6BP;

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    iget-object v8, v1, LX/E5u;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/H8u;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/H8u;->A05:LX/2a5;

    invoke-static {v2}, LX/2ab;->A00(LX/2a5;)J

    move-result-wide v16

    iget-object v2, v1, LX/E5u;->A0A:LX/6TT;

    invoke-virtual {v2}, LX/6TT;->A00()J

    move-result-wide v2

    long-to-double v4, v2

    iget-object v0, v0, LX/H8u;->A03:LX/9l6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v7, v1, LX/E5u;->A02:LX/2ej;

    const-string v11, "comment"

    move-wide v14, v4

    invoke-virtual/range {v6 .. v17}, LX/6BP;->A07(LX/2ej;Lcom/instagram/common/session/UserSession;LX/7mS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)V

    :cond_1
    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    move-object v12, v13

    goto :goto_0

    :cond_3
    iget-object v11, v1, LX/E5u;->A06:LX/SCM;

    iget-object v12, v0, LX/H8u;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/H8u;->A05:LX/2a5;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_4
    iget-object v2, v0, LX/H8u;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/E5u;->A0A:LX/6TT;

    invoke-virtual {v1}, LX/6TT;->A00()J

    move-result-wide v17

    iget-object v9, v0, LX/H8u;->A03:LX/9l6;

    const-string v15, "comment"

    sget-object v16, LX/26W;->A00:LX/26W;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v14, v2

    invoke-static/range {v9 .. v18}, LX/SCM;->A00(LX/9l6;LX/Weg;LX/SCM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:LX/E5u;

    iget-object v0, v1, LX/E5u;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8u;

    if-eqz v0, :cond_1

    iget-boolean v4, v10, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A07:Z

    iget-object v8, v10, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A06:Ljava/lang/String;

    iget-wide v13, v10, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:J

    iget v11, v10, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A03:I

    if-eqz v4, :cond_a

    iget-object v5, v1, LX/E5u;->A0G:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H6w;

    iget-object v9, v5, LX/H6w;->A01:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2
    if-gt v7, v8, :cond_9

    move v5, v8

    if-nez v6, :cond_6

    move v5, v7

    :cond_6
    invoke-static {v9, v5}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v5

    if-nez v6, :cond_8

    if-nez v5, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_9
    invoke-static {v9, v8, v7}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    :cond_a
    iget-object v5, v1, LX/E5u;->A0G:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    const/16 v18, 0x3

    const/4 v15, 0x0

    const/16 v19, 0x0

    const-string v17, ""

    move-object/from16 v16, v1

    move/from16 v20, v19

    move/from16 v21, v19

    invoke-static/range {v15 .. v21}, LX/E5u;->A00(LX/Weg;LX/E5u;Ljava/lang/String;IZZZ)V

    iget-object v6, v1, LX/E5u;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v7, v0, LX/H8u;->A03:LX/9l6;

    iget v12, v0, LX/H8u;->A00:I

    iget-boolean v5, v0, LX/H8u;->A0L:Z

    invoke-static {v5, v2}, LX/120;->A0P(II)Z

    move-result v17

    iget-object v9, v0, LX/H8u;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/E5u;->A0A:LX/6TT;

    invoke-virtual {v5}, LX/6TT;->A00()J

    move-result-wide v15

    iput-object v1, v10, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A01:Ljava/lang/Object;

    iput-object v0, v10, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A02:Ljava/lang/Object;

    iput v2, v10, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A00:I

    move/from16 v18, v4

    invoke-virtual/range {v6 .. v18}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A(LX/9l6;Ljava/lang/String;Ljava/lang/String;LX/YA3;IIJJZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3
.end method
