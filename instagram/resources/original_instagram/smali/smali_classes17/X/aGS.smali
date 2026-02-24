.class public final LX/aGS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6l7;

.field public A03:Lcom/instagram/creation/base/session/CreationSession;

.field public A04:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public A05:LX/Smm;

.field public A06:LX/9E5;

.field public A07:LX/MwU;

.field public A08:LX/AWJ;

.field public A09:LX/NsU;


# virtual methods
.method public final A00(LX/6l7;)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v8, v7, LX/aGS;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v8, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    if-nez v0, :cond_0

    sget-object v0, LX/6l7;->A0E:LX/6l7;

    :cond_0
    if-eq v0, v6, :cond_b

    invoke-static {v8}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v6, v8, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    iget v9, v6, LX/6l7;->A00:F

    iget-object v1, v7, LX/aGS;->A05:LX/Smm;

    iget-object v2, v7, LX/aGS;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    sget-object v4, LX/6l7;->A0B:LX/6l7;

    if-ne v6, v4, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, LX/6xS;->A04:I

    invoke-virtual {v2}, Lcom/instagram/creation/base/session/CreationSession;->A02()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v8}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/base/session/MediaSession;

    :cond_2
    invoke-interface {v3}, Lcom/instagram/creation/base/session/MediaSession;->BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v1

    iget-boolean v0, v6, LX/6l7;->A04:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v1, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    invoke-interface {v3}, Lcom/instagram/creation/base/session/MediaSession;->Bcn()LX/ohc;

    move-result-object v0

    invoke-interface {v0}, LX/ohc;->getValue()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ebP;->A01(III)F

    move-result v9

    :cond_3
    iput v9, v8, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    invoke-static {v8}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v11

    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_6

    const/16 v19, 0x1

    check-cast v11, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v0, v7, LX/aGS;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iget v8, v0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-nez v0, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_5
    iput v8, v11, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    iget-object v1, v7, LX/aGS;->A05:LX/Smm;

    iget-object v0, v11, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    if-eqz v3, :cond_4

    iput v8, v3, LX/6xS;->A02:F

    iget-object v0, v3, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget-object v2, v3, LX/6xS;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CropUseCase"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "updateVideoCropInfo"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Msx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v14

    if-eqz v14, :cond_4

    iget v1, v3, LX/6xS;->A0F:I

    iget v0, v3, LX/6xS;->A0E:I

    invoke-static {v8, v1, v0, v5, v5}, LX/Bg2;->A00(FIIIZ)Landroid/graphics/Rect;

    move-result-object v15

    iget v1, v3, LX/6xS;->A0F:I

    iget v0, v3, LX/6xS;->A0E:I

    move/from16 v17, v0

    move/from16 v18, v5

    move/from16 v16, v1

    :goto_2
    invoke-virtual/range {v14 .. v19}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Landroid/graphics/Rect;IIIZ)V

    goto :goto_1

    :cond_6
    check-cast v11, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v12, v11, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v12, :cond_4

    iget v10, v12, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v9, v12, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v0, v7, LX/aGS;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iget v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_7
    iget-object v0, v11, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/ohc;

    invoke-interface {v0}, LX/ohc;->getValue()I

    move-result v8

    if-ne v6, v4, :cond_8

    iget v0, v11, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    invoke-static {v10, v9, v0}, LX/ebP;->A01(III)F

    move-result v1

    :cond_8
    invoke-static {v1, v10, v9, v8, v5}, LX/Bg2;->A00(FIIIZ)Landroid/graphics/Rect;

    move-result-object v3

    iget v2, v12, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v1, v12, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, v11, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v2, v11, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CropUseCase"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_initRenderViews()"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Msx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v14

    if-eqz v14, :cond_4

    const/16 v19, 0x1

    move/from16 v18, v8

    move-object v15, v3

    move/from16 v16, v10

    move/from16 v17, v9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v0, v7, LX/aGS;->A08:LX/AWJ;

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
