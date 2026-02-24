.class public abstract LX/63k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lqz;)V
    .locals 18

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2ca14e16

    const-string v0, "StoryViewerCommentsViewComponent.bindOneTimeView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v15, LX/73j;

    move-object/from16 v8, p1

    invoke-direct {v15, v8}, LX/73j;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v12

    new-instance v11, LX/73j;

    invoke-direct {v11, v8}, LX/73j;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v10, 0x0

    move-object/from16 v9, p2

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v0}, LX/66g;->A05(LX/4vm;)Ljava/util/List;

    move-result-object v13

    invoke-static {v0}, LX/66g;->A04(LX/4vm;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v14}, LX/66g;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6XO;LX/73j;LX/2a5;Ljava/util/List;Ljava/util/List;)LX/66h;

    move-result-object v16

    const/16 v0, 0x19

    new-instance v4, LX/RvV;

    invoke-direct {v4, v0}, LX/RvV;-><init>(I)V

    const/16 v0, 0x1a

    new-instance v3, LX/RvV;

    invoke-direct {v3, v0}, LX/RvV;-><init>(I)V

    const/16 v0, 0x1b

    new-instance v2, LX/RvV;

    invoke-direct {v2, v0}, LX/RvV;-><init>(I)V

    const/16 v1, 0x1c

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    move-object/from16 v14, p3

    move-object/from16 v17, v10

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    invoke-static/range {v14 .. v21}, LX/63l;->A08(LX/Lqz;LX/73j;LX/66h;LX/2Mm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x48872750

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x549eb22

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method
