.class public final LX/7rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7rT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7rT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    iget v0, v1, LX/7rT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/7rT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ucc;

    check-cast v14, LX/6xS;

    invoke-virtual {v0, v14}, LX/Ucc;->A00(LX/6xS;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/7rT;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1L:LX/BMz;

    if-eqz v9, :cond_0

    :try_start_0
    invoke-virtual {v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LsA;->DB2()Landroid/view/View;

    move-result-object v6

    :goto_1
    instance-of v0, v6, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    check-cast v6, Landroid/view/TextureView;

    const/4 v7, 0x0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    cmpg-float v0, v5, v7

    if-lez v0, :cond_0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    cmpg-float v0, v1, v7

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v5, v0

    div-float v3, v1, v0

    iget v2, v9, LX/BMz;->A00:F

    cmpg-float v0, v2, v7

    if-gtz v0, :cond_2

    invoke-static {v5, v1}, LX/JvV;->A00(FF)F

    move-result v2

    iput v2, v9, LX/BMz;->A00:F

    :cond_2
    iget-object v1, v9, LX/BMz;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v9, LX/BMz;->A06:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v1, v8, v4, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v6, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->BS6()LX/Gyz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    cmpg-float v0, v5, v6

    if-lez v0, :cond_0

    cmpg-float v0, v4, v6

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v5, v0

    div-float v2, v4, v0

    iget v1, v9, LX/BMz;->A00:F

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_5

    invoke-static {v5, v4}, LX/JvV;->A00(FF)F

    move-result v1

    iput v1, v9, LX/BMz;->A00:F

    :cond_5
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x2b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error applying SpinCam rotation"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v5, v1, LX/7rT;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Dy;

    iget-object v0, v5, LX/2Dy;->A0i:LX/2Rl;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/2Dy;->A1i:LX/2Gg;

    iget-object v3, v5, LX/2Dy;->A2H:LX/chp;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Gg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a6800044162L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/2Gg;->A00:LX/2ej;

    const-string v0, "direct_composer_tap_music"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    iget-object v1, v5, LX/2Dy;->A0i:LX/2Rl;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2i6;->A03(LX/9lp;LX/Ial;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, v1, LX/7rT;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Dy;

    iget-object v0, v3, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106b7000d26b6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/KwN;

    invoke-direct {v1}, LX/KwN;-><init>()V

    const-string v0, "thread_view"

    invoke-virtual {v1, v0}, LX/KwN;->A01(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/2Dy;->A2K:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2Dy;->A0s(LX/2Dy;Z)V

    invoke-virtual {v3}, LX/2Dy;->A1B()V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v1, LX/7rT;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dy;

    iget-object v0, v1, LX/2Dy;->A0g:LX/2Sa;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Dy;->A0j:LX/9qG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9qG;->A00()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v8, 0x0

    :cond_8
    iget-object v0, v1, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0}, LX/2Ma;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-static {v1}, LX/2Dy;->A00(LX/2Dy;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0B(Ljava/lang/Integer;)Z

    move-result v10

    iget-object v2, v1, LX/2Dy;->A0g:LX/2Sa;

    iget-object v3, v1, LX/2Dy;->A0b:LX/1Li;

    invoke-static {v1}, LX/2Dy;->A15(LX/2Dy;)Z

    move-result v6

    invoke-static {v1}, LX/2Dy;->A04(LX/2Dy;)LX/6jM;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/6jM;->A0F:LX/8fz;

    :goto_3
    iget-object v0, v1, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0}, LX/2Ma;->A07()Z

    move-result v9

    iget-object v0, v1, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0}, LX/2Ma;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v2 .. v10}, LX/2Sa;->A06(LX/1Li;LX/8fz;Ljava/lang/String;ZZZZZ)V

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :pswitch_5
    iget-object v0, v1, LX/7rT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    check-cast v14, Landroid/view/View;

    invoke-static {v14, v0}, LX/2Dy;->A0O(Landroid/view/View;LX/2Dy;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v10, v1, LX/7rT;->A00:Ljava/lang/Object;

    check-cast v10, LX/2Dy;

    check-cast v14, LX/8oC;

    iget-object v0, v10, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    iget-object v15, v10, LX/2Dy;->A1T:Landroid/content/Context;

    iget-object v13, v10, LX/2Dy;->A1V:Landroid/os/Handler;

    iget-object v12, v10, LX/2Dy;->A1n:LX/ddo;

    iget-object v9, v10, LX/2Dy;->A1p:LX/1Pi;

    iget-object v0, v10, LX/2Dy;->A0W:LX/1n9;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/2Dy;->A2B:LX/2El;

    move-object/from16 v18, v0

    iget-boolean v0, v10, LX/2Dy;->A12:Z

    if-nez v0, :cond_a

    iget-object v0, v10, LX/2Dy;->A2O:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6v9;

    invoke-static {v0}, LX/2Ob;->A00(LX/6v9;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v11, 0x1

    :cond_b
    iget-object v0, v10, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0}, LX/2Ma;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v10, LX/2Dy;->A26:LX/2Ei;

    iget-object v6, v10, LX/2Dy;->A0M:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    const/4 v0, 0x6

    new-instance v5, LX/D82;

    invoke-direct {v5, v10, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v4, LX/PrH;

    invoke-direct {v4, v0, v10, v14}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v3, LX/Qjj;

    invoke-direct {v3, v0, v10, v14}, LX/Qjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v2, LX/D82;

    invoke-direct {v2, v10, v0}, LX/D82;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v10, LX/2Dy;->A2U:Z

    move/from16 v17, v0

    iget-object v0, v10, LX/2Dy;->A2L:Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-static {v1, v0, v15}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    invoke-static {v13, v12, v9}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/CAl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/CAl;->A00:Landroid/os/Handler;

    iput-object v12, v0, LX/CAl;->A03:LX/ddo;

    iput-boolean v11, v0, LX/CAl;->A0B:Z

    iput-object v8, v0, LX/CAl;->A06:Ljava/lang/String;

    iput-object v14, v0, LX/CAl;->A01:LX/8oC;

    iput-object v7, v0, LX/CAl;->A04:LX/2Ei;

    iput-object v6, v0, LX/CAl;->A02:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iput-object v5, v0, LX/CAl;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, LX/CAl;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, LX/CAl;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/CAl;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/16 v21, 0x0

    new-instance v2, LX/2Ry;

    move-object/from16 v20, v16

    move/from16 v23, v17

    move/from16 v24, v1

    move-object v11, v2

    move-object v13, v15

    move-object/from16 v14, v27

    move-object v15, v9

    move-object/from16 v16, v26

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v25}, LX/2Ry;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Pi;LX/1n9;LX/2Dy;LX/2El;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    iput-object v2, v0, LX/CAl;->A05:LX/2Ry;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/7rT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    invoke-static {v0}, LX/2Dy;->A0i(LX/2Dy;)V

    goto :goto_4

    :pswitch_8
    iget-object v0, v1, LX/7rT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    invoke-static {v0}, LX/2Dy;->A0d(LX/2Dy;)V

    :goto_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
