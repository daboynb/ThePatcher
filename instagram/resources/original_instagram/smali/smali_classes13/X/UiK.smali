.class public final LX/UiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/SDb;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 13

    const/4 v5, 0x0

    iget-object v0, p0, LX/UiK;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk2;

    invoke-virtual {v0}, LX/Bk2;->A0F()V

    iget-object v0, p0, LX/UiK;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk2;

    invoke-virtual {v0, v5}, LX/Bk2;->setHorizontalMargin(I)V

    iget-object v0, p0, LX/UiK;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bk2;

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Bk2;->setBookmarkIconExpanded(Z)V

    iget-object v0, p0, LX/UiK;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bk2;

    iget-object v11, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/UiK;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1308c9

    const/4 v7, 0x1

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v6

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v4, LX/Bkz;

    move v8, v7

    move v9, v7

    invoke-direct/range {v4 .. v12}, LX/Bkz;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/Bk2;->setCurrentTitle(LX/Bkz;)V

    return-void
.end method

.method public final EIh()V
    .locals 0

    return-void
.end method

.method public final ES3()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/UiK;->A03:LX/SDb;

    sget-object v0, LX/Cjv;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v1, v1, LX/SDb;->A00:LX/4KU;

    iget-object v0, v1, LX/4KU;->A0B:LX/BMk;

    iget-object v2, v1, LX/4KU;->A01:Landroid/app/Activity;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/BMk;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v13, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    const-string v19, ""

    if-nez v13, :cond_0

    move-object/from16 v13, v19

    :cond_0
    iget-object v14, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v14, :cond_1

    move-object/from16 v14, v19

    :cond_1
    iget-object v8, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v15, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v23

    const/4 v7, 0x0

    const/16 v21, 0x0

    new-instance v6, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object/from16 v16, v7

    move-object/from16 v20, v7

    move/from16 v22, v21

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v21

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v28}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    sget-object v0, LX/VPc;->A04:LX/VPc;

    invoke-static {v0, v6, v4}, LX/Sox;->A01(LX/VPc;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/XMx;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/3MR;->A0J:LX/3MR;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    move-object v5, v1

    invoke-static/range {v2 .. v7}, LX/9sW;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3MR;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final F3y()V
    .locals 5

    iget-object v1, p0, LX/UiK;->A03:LX/SDb;

    sget-object v0, LX/Cjv;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v3

    iget-object v0, v1, LX/SDb;->A00:LX/4KU;

    iget-object v2, v0, LX/4KU;->A0B:LX/BMk;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1b

    if-eqz v3, :cond_0

    const/16 v0, 0x1c

    :cond_0
    invoke-static {v4, v2, v1, v0}, LX/D0v;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, p0, LX/UiK;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bk2;

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, LX/Bk2;->setBookmarkIconExpanded(Z)V

    :cond_1
    return-void
.end method
