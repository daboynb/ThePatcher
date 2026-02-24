.class public abstract LX/TSk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    invoke-static {v1, v8, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p2

    move-object/from16 v12, p4

    move-object/from16 v2, p8

    invoke-static {v12, v3, v2}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p4, p9

    invoke-static/range {p4 .. p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    invoke-virtual {v15}, LX/4vm;->A0k()Z

    move-result v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v6, -0x1

    move-object/from16 v16, p6

    move-object/from16 v18, p7

    if-eqz v4, :cond_1

    if-eqz p7, :cond_0

    invoke-static {v6}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v15}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object p6

    invoke-static {v6}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object p7

    const/4 v10, 0x0

    new-instance v4, Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-object/from16 p3, v2

    move-object/from16 p8, v10

    move/from16 p9, v1

    move-object/from16 v17, v4

    move-object/from16 p5, v10

    invoke-direct/range {v17 .. v28}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(LX/2a5;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v2, v4, v0}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    sget-object v4, LX/TJf;->A00:LX/TJf;

    move-object v5, v8

    move-object v6, v3

    move-object v7, v11

    move-object v8, v12

    move-object v9, v2

    move-object v11, v10

    move-object v12, v15

    move-object/from16 v13, v16

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v1

    invoke-virtual/range {v4 .. v16}, LX/TJf;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v15}, LX/4vm;->A0p()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v15}, LX/4vm;->A0j()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BGL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_2
    if-eqz p7, :cond_0

    const/4 v14, 0x0

    invoke-static {v5}, LX/022;->A02(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5}, LX/021;->A05(Landroid/content/Context;)I

    move-result v3

    int-to-float v5, v4

    int-to-float v4, v3

    const/4 v3, 0x0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v3, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v15}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object p6

    invoke-static {v6}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object p7

    new-instance v3, Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-object/from16 p3, v2

    move-object/from16 p5, v14

    move-object/from16 p8, v14

    move/from16 p9, v1

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v28}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(LX/2a5;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v13, v3, v0}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    const-string v18, "commentShare"

    move-object v3, v15

    invoke-virtual {v15}, LX/4vm;->A0i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v15, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v3}, LX/4vm;->A14()Z

    move-result v2

    if-ne v2, v0, :cond_4

    invoke-static {v15}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-eq v2, v0, :cond_4

    invoke-static {v15}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v2, v0, :cond_4

    move-object v2, v8

    move-object v3, v9

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    move-object v11, v14

    move v12, v1

    move v13, v1

    invoke-static/range {v2 .. v13}, LX/TcD;->A01(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_4
    move-object v10, v9

    move-object/from16 v17, v14

    move-object/from16 p0, v14

    move/from16 p1, v1

    move/from16 p2, v1

    invoke-static/range {v8 .. v21}, LX/TcD;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A12:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4qc;

    invoke-direct {v1, v0, p1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p2, v1, LX/4qc;->A1S:Ljava/lang/String;

    iput-object p3, v1, LX/4qc;->A1Z:Ljava/lang/String;

    sget-object v0, LX/11n;->A0N:LX/11n;

    iput-object v0, v1, LX/4qc;->A08:LX/11n;

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, LX/Gb8;

    invoke-direct {v1}, LX/Gb8;-><init>()V

    iput-object p2, v1, LX/Gb8;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gb8;->A0P:Z

    iput-object p3, v1, LX/Gb8;->A0A:Ljava/lang/String;

    iput-object p3, v1, LX/Gb8;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/Gb8;->A00()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, p1, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
