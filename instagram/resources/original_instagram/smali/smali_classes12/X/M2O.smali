.class public final LX/M2O;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/M2O;->$t:I

    iput-object p1, p0, LX/M2O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 29

    move-object/from16 v3, p0

    iget v2, v3, LX/M2O;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    iget-object v0, v3, LX/M2O;->A00:Ljava/lang/Object;

    check-cast v0, LX/SSm;

    if-eq v2, v1, :cond_2

    iget-object v1, v0, LX/SSm;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, LX/SSm;->A0B:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v0, LX/SSm;->A0A:LX/Uiq;

    iget-object v1, v0, LX/SSm;->A02:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget v1, v0, LX/SSm;->A00:I

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput v1, v7, LX/Uiq;->A02:I

    iget-object v5, v7, LX/Uiq;->A0K:LX/QrD;

    iput-object v6, v5, LX/QrD;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/QrD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/Voi;

    invoke-direct {v1, v5, v2}, LX/Voi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v2

    invoke-virtual {v2}, LX/6xS;->A0x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, v5, LX/QrD;->A04:LX/4nr;

    iget-object v2, v2, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v1, v5, LX/QrD;->A02:LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    invoke-virtual {v3, v2}, LX/4nr;->A0G(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    const/4 v11, 0x1

    new-instance v1, LX/M5K;

    invoke-direct {v1, v6, v5}, LX/M5K;-><init>(Landroid/graphics/Bitmap;LX/QrD;)V

    invoke-interface {v2, v1}, LX/9i8;->ArR(LX/1nb;)V

    invoke-static {v7}, LX/Uiq;->A02(LX/Uiq;)V

    invoke-static {v7}, LX/Uiq;->A04(LX/Uiq;)V

    iput-boolean v8, v7, LX/Uiq;->A0Y:Z

    goto :goto_1

    :cond_2
    iget-object v2, v0, LX/SSm;->A0A:LX/Uiq;

    invoke-static {v2}, LX/Uiq;->A02(LX/Uiq;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Uiq;->A0Y:Z

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v0, v11}, LX/SSm;->A05(Z)V

    return v11

    :cond_3
    iget-object v0, v3, LX/M2O;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uci;

    iget-object v0, v0, LX/Uci;->A0C:LX/N3r;

    iget-object v1, v0, LX/N3r;->A0G:LX/Tbg;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/Tbg;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, v1, LX/Tbg;->A04:LX/0XK;

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    goto :goto_2

    :cond_4
    iget-object v2, v3, LX/M2O;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/instagram/arlink/fragment/NametagController;->A03(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    :cond_5
    :goto_2
    const/4 v11, 0x1

    return v11

    :cond_6
    iget-object v0, v3, LX/M2O;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRw;

    iget-object v0, v0, LX/DRw;->A00:LX/QKi;

    iget-object v2, v0, LX/QKi;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v2

    sget-object v1, LX/6nF;->A04:LX/6nF;

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    invoke-direct/range {v3 .. v28}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/JJa;->A0J:LX/JJa;

    invoke-virtual {v2, v0, v3, v1}, LX/6nC;->GHj(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V

    return v11
.end method
