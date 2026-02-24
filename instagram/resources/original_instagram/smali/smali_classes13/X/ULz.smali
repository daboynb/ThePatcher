.class public final LX/ULz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfK;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public A04:LX/4vm;


# virtual methods
.method public final DGv()V
    .locals 0

    return-void
.end method

.method public final DJv()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/ULz;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/94T;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v0}, LX/740;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v2, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v9, v4, LX/ULz;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6PN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81035300010e64L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/GVo;->A00:LX/GVo;

    sget-object v0, LX/8fz;->A1H:LX/8fz;

    invoke-virtual {v1, v5, v9, v0}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v3

    iget-object v0, v4, LX/ULz;->A04:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    iget-object v2, v4, LX/ULz;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.clips_celebration_reshare_view_model"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v4, LX/ULz;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v4, LX/ULz;->A00:Landroid/app/Activity;

    iget-object v12, v4, LX/ULz;->A04:LX/4vm;

    sget-object v8, LX/6mx;->A34:LX/6mx;

    iget-object v11, v4, LX/ULz;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    const/4 v10, 0x0

    const/16 v0, 0xc6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object v7, v6

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move/from16 v18, v3

    move/from16 v17, v3

    invoke-static/range {v5 .. v18}, LX/TcD;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
