.class public final LX/VAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hdo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ino;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final E2S(Landroid/graphics/RectF;LX/6mx;Ljava/lang/String;)V
    .locals 31

    const/4 v14, 0x0

    const/4 v8, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/VAE;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v3}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/VAE;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1j0;->A0N(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v6

    iget-object v13, v4, LX/VAE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-static {v0}, LX/2g8;->A00(LX/1Ne;)Ljava/lang/Long;

    move-result-object v22

    const/4 v7, 0x0

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/AQP;->A03(Ljava/util/List;)LX/1tc;

    move-result-object v0

    invoke-static {v13}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    invoke-static {v14, v2, v14, v1}, LX/6cV;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/util/List;)LX/1tc;

    move-result-object v1

    iget-object v5, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v2, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v9

    xor-int/lit8 v27, v9, 0x1

    iget v9, v6, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v9}, LX/9yJ;->A00(I)Z

    move-result v28

    iget-object v9, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v30

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v26, 0x6

    new-instance v18, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    move/from16 v29, v7

    invoke-direct/range {v18 .. v30}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    iget-object v11, v4, LX/VAE;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v4, LX/VAE;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, v4, LX/VAE;->A04:LX/Ino;

    invoke-virtual {v3}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v0, 0x495

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v9, p1

    move-object/from16 v21, p3

    move-object v15, v14

    move-object/from16 v22, v14

    move/from16 v23, v8

    move/from16 v24, v7

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v24}, LX/LcY;->A00(Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/6jM;LX/Ino;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method
