.class public abstract LX/RKp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 20

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-static {v0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v0}, LX/9FG;->A01(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v3, v0, LX/1PD;->A03:LX/2iy;

    if-eqz v3, :cond_9

    move-object/from16 v1, p1

    invoke-virtual {v1, v10}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v1, v11}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, v1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v12, v13

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v12, :cond_8

    aget-object v16, v13, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eq v15, v10, :cond_7

    const-string v0, "ACCOUNT"

    :goto_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    const/4 v12, 0x0

    if-eqz v2, :cond_3

    if-ne v2, v10, :cond_0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "title"

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "title"

    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/24l;

    invoke-direct {v0, v3, v10}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v9, v0}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    new-instance v13, LX/VfR;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v6

    move-object/from16 v17, v8

    move-object/from16 v16, v7

    move-object v15, v3

    move-object v14, v9

    invoke-direct/range {v13 .. v21}, LX/VfR;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/24l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-static {v8, v0, v13, v4}, LX/HIi;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/NMa;Ljava/lang/String;)V

    :cond_0
    return-object v12

    :cond_1
    const-string v0, "subtitle"

    goto :goto_4

    :cond_2
    const-string v0, "subtitle"

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "title"

    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "title"

    :goto_6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/RMo;->A00(Ljava/lang/String;)I

    move-result v2

    new-instance v1, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/creator/celebrations/model/ReshareTemplate$ProfilePictureWithTwoTextFields;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-direct {v4, v1, v2}, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;-><init>(Lcom/instagram/creator/celebrations/model/ReshareTemplate;I)V

    invoke-static {v3}, LX/022;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v1

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, LX/6mx;->A2n:LX/6mx;

    invoke-static {v9, v1, v0, v8, v4}, LX/RVn;->A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;)V

    return-object v12

    :cond_4
    const-string v0, "subtitle"

    goto :goto_6

    :cond_5
    const-string v0, "subtitle"

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v0, "MEDIA"

    goto/16 :goto_1

    :cond_8
    const/4 v2, -0x1

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
