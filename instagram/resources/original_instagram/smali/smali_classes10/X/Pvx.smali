.class public final LX/Pvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ea6;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/DAC;


# virtual methods
.method public final C8q()LX/Da6;
    .locals 1

    iget-object v0, p0, LX/Pvx;->A03:LX/DAC;

    invoke-interface {v0}, LX/Da7;->C8q()LX/Da6;

    move-result-object v0

    return-object v0
.end method

.method public final E7s()V
    .locals 29

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/Pvx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/PKi;

    invoke-direct {v1, v2, v0}, LX/PKi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Pvx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v2

    sget-object v1, LX/6nF;->A02:LX/6nF;

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v12, v10

    move v13, v11

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v11

    invoke-direct/range {v3 .. v28}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/JJa;->A0A:LX/JJa;

    invoke-virtual {v2, v0, v3, v1}, LX/6nC;->GHj(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/AuF;->A01:LX/AuF;

    const-string v1, "FeedAddYoursMediaCTABarDelegateImpl"

    const-string v0, "Failed to deserialize MediaPromptData from onAddYoursCreationLabelClicked"

    invoke-virtual {v2, v1, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E7t(LX/SAJ;)V
    .locals 4

    iget-object v3, p0, LX/Pvx;->A00:Landroidx/fragment/app/Fragment;

    check-cast v3, LX/Ia2;

    iget-object v2, p0, LX/Pvx;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "prompt_id"

    invoke-interface {p1}, LX/SAJ;->CUL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.feed.prompt.open_participation_screen"

    invoke-static {v2, v0, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method
