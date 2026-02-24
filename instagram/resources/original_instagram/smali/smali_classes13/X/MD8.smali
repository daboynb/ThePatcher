.class public final LX/MD8;
.super LX/A30;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2H1;

.field public A04:LX/24l;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, -0x928e77d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/MD8;->A03:LX/2H1;

    const-string v0, "media_fetch_fail"

    invoke-virtual {v1, v0}, LX/2H1;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/MD8;->A06:Ljava/lang/String;

    const-string v0, "Could not get the media file with the reel Id"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MD8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e2600015733L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MD8;->A00:Landroid/content/Context;

    const-string v0, "ReelReshareGetMediaCallback_something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const v0, 0x4fb6faac

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p1

    const v0, -0x4096138f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v1, LX/8KB;

    const v0, 0x7e348bec    # 5.999689E37f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8KB;->A02()LX/fBh;

    move-result-object v0

    const/4 v11, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/fBh;->getItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/MD8;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v11, v2

    :cond_1
    check-cast v11, LX/4vm;

    if-eqz v11, :cond_3

    iget-object v9, v5, LX/MD8;->A00:Landroid/content/Context;

    iget-object v10, v5, LX/MD8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, LX/MD8;->A06:Ljava/lang/String;

    iget-boolean v2, v5, LX/MD8;->A09:Z

    iget-object v8, v5, LX/MD8;->A01:Landroidx/fragment/app/Fragment;

    iget-object v7, v5, LX/MD8;->A04:LX/24l;

    iget-object v6, v5, LX/MD8;->A03:LX/2H1;

    iget-object v5, v5, LX/MD8;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move-object v13, v12

    move/from16 v17, v15

    move/from16 v16, v2

    invoke-static/range {v9 .. v17}, LX/SFl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/4Kq;

    move-result-object v2

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/OD3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/OD3;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/OD3;->A01:Landroidx/fragment/app/Fragment;

    iput-object v7, v1, LX/OD3;->A03:LX/24l;

    iput-object v6, v1, LX/OD3;->A02:LX/2H1;

    iput-object v5, v1, LX/OD3;->A04:Lkotlin/jvm/functions/Function1;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4Kq;->A00:LX/7f7;

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :goto_0
    const v0, 0x59270a9a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x6b18359d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const-string v0, "fragment_paused-upload_media"

    invoke-virtual {v6, v0}, LX/2H1;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/MD8;->A03:LX/2H1;

    const-string v0, "target_media_not_found_in_media_fetch"

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/MD8;->A03:LX/2H1;

    const-string v0, "media_fetch_returned_no_story_media"

    :goto_1
    invoke-virtual {v1, v0}, LX/2H1;->A02(Ljava/lang/String;)V

    iget-object v2, v5, LX/MD8;->A00:Landroid/content/Context;

    const v1, 0x7f136c44

    const-string v0, "story_reshares_not_available_error_message"

    invoke-static {v2, v0, v1, v15}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0
.end method
