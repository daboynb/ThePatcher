.class public abstract LX/7f7;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A02(Ljava/lang/Exception;)V
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/0G7;

    move-object/from16 v2, p1

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/0G7;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "galleryLoad.onFail "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaLoaderController"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0G7;->A03:LX/2L5;

    iget-object v0, v0, LX/2L5;->A08:LX/2L4;

    iget-object v0, v0, LX/2L4;->A0C:LX/Ido;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Ido;->ETr(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, v3, LX/0G7;->A01:LX/7f7;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, v2}, LX/7f7;->A02(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0G8;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/0G8;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0G8;->A00:LX/7f7;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/0H0;

    if-eqz v0, :cond_4

    check-cast v1, LX/0H0;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/0H0;->A00:LX/1ZO;

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/1ZO;->A09(LX/1ZO;Ljava/lang/Integer;)V

    iget-boolean v0, v1, LX/0H0;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1ZO;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Video could not be loaded. "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/1ZO;->A03(LX/1ZO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3G7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/0H1;

    if-eqz v0, :cond_8

    move-object v5, v1

    check-cast v5, LX/0H1;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v5, LX/0H1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/0H1;->A03:LX/DBR;

    const-string v0, "RemoteMediaDownloadManager"

    new-instance v9, LX/6pA;

    invoke-direct {v9, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, LX/0H1;->A04:Ljava/lang/String;

    iget-object v3, v5, LX/0H1;->A00:Lcom/instagram/common/gallery/RemoteMedia;

    iget-boolean v7, v3, Lcom/instagram/common/gallery/RemoteMedia;->A0C:Z

    iget-object v0, v3, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v7, :cond_7

    const-string v15, "video"

    :goto_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/JsW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/JsW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/JsW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pj7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/JsW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x32

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v7, v6, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v18

    const/4 v11, 0x0

    const/16 v0, 0x2c

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v9 .. v18}, LX/SDm;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v5, LX/0H1;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/0H1;->A02:LX/Jzp;

    invoke-static {v3, v0, v4, v1}, LX/DBR;->A00(Lcom/instagram/common/gallery/RemoteMedia;LX/Jzp;LX/DBR;Ljava/lang/Integer;)V

    return-void

    :cond_6
    const-string v0, "network"

    goto :goto_2

    :cond_7
    const-string v15, "photo"

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/9Lf;

    if-eqz v0, :cond_1

    check-cast v1, LX/9Lf;

    iget v0, v1, LX/9Lf;->$t:I

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/9Lf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Myy;

    iget-object v1, v0, LX/Myy;->A00:LX/Mno;

    iget-object v0, v1, LX/Mno;->A04:LX/SkC;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/SkC;->A00()V

    :cond_9
    iget-object v2, v1, LX/Mno;->A00:Landroid/app/Activity;

    iget-object v1, v1, LX/Mno;->A06:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7f133366

    const-string v0, "failed_to_load_video_toast"

    :goto_3
    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_a
    const v1, 0x7f133365

    const-string v0, "failed_to_load_photo_toast"

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9Lf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "video_save_error"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p0, LX/0G7;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/0G7;

    check-cast p1, LX/Bfs;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/0G7;->A03:LX/2L5;

    iget-object v2, v4, LX/2L5;->A03:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/2M5;->A06:LX/2M5;

    iget v7, p1, LX/Bfs;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/2L5;->A0C:Z

    const-string v1, "MediaLoaderController"

    if-eqz v0, :cond_1

    const-string v0, "galleryLoad.onSuccess async"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/Bfs;->A01:Ljava/util/List;

    invoke-static {v4}, LX/2L5;->A00(LX/2L5;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, v3, LX/0G7;->A02:Ljava/util/concurrent/Executor;

    new-instance v2, LX/BEk;

    invoke-direct/range {v2 .. v7}, LX/BEk;-><init>(LX/0G7;LX/2L5;Ljava/util/List;Ljava/util/Map;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, v3, LX/0G7;->A01:LX/7f7;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0, p1}, LX/7f7;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "galleryLoad.onSuccess sync"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bfs;->A01:Ljava/util/List;

    invoke-static {v3, v0, v7}, LX/0G7;->A00(LX/0G7;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/0G8;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/0G8;

    check-cast p1, LX/Bfs;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/0G8;->A01:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/2M4;->A04:LX/2M4;

    iget v0, p1, LX/Bfs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0G8;->A00:LX/7f7;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/0H0;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/0H0;

    check-cast p1, LX/75M;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/0H0;->A00:LX/1ZO;

    iget-object v0, v3, LX/1ZO;->A0i:LX/1S6;

    iget v1, v0, LX/1S6;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/1ZO;->A0X(Ljava/lang/Integer;Z)V

    return-void

    :cond_4
    instance-of v0, p0, LX/0H1;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/0H1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0H1;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/0H1;->A03:LX/DBR;

    iget-object v2, v4, LX/0H1;->A00:Lcom/instagram/common/gallery/RemoteMedia;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/0H1;->A02:LX/Jzp;

    invoke-static {v2, v0, v3, v1}, LX/DBR;->A00(Lcom/instagram/common/gallery/RemoteMedia;LX/Jzp;LX/DBR;Ljava/lang/Integer;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/9Lf;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/9Lf;

    iget v0, v1, LX/9Lf;->$t:I

    check-cast p1, Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/9Lf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Myy;

    iget-object v1, v2, LX/Myy;->A00:LX/Mno;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Mno;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/Myy;->A01()V

    return-void

    :cond_6
    iget-boolean v2, v4, LX/0H0;->A03:Z

    iget-boolean v1, v4, LX/0H0;->A04:Z

    iget-object v0, v4, LX/0H0;->A01:Ljava/lang/Integer;

    invoke-static {p1, v3, v0, v2, v1}, LX/1ZO;->A08(LX/75M;LX/1ZO;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v0, v1, LX/9Lf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    sget-object v0, LX/6mx;->A2i:LX/6mx;

    invoke-static {v2, v0, v3, v1, v4}, LX/Sxj;->A01(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    return-void
.end method

.method public EX7()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
