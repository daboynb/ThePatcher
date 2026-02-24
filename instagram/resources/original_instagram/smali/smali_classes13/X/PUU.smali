.class public final LX/PUU;
.super LX/TeH;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/app/Activity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2Xf;

.field public A04:LX/RCw;

.field public A05:LX/TbT;

.field public A06:LX/VpB;

.field public A07:LX/VoG;

.field public A08:LX/ISf;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:LX/B69;

.field public A0M:LX/B69;

.field public A0N:LX/B69;

.field public A0O:LX/B69;

.field public A0P:LX/B69;

.field public A0Q:LX/B69;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public static A00(LX/VpB;LX/B69;I)V
    .locals 1

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p2}, LX/VpB;->A02(Landroid/view/View;LX/VpB;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0R(LX/ISf;)V
    .locals 39

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iput-object v4, v5, LX/PUU;->A08:LX/ISf;

    iget-object v6, v4, LX/ISf;->A02:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 v18, 0x0

    :goto_2
    const/16 v23, 0x0

    :goto_3
    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_4
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v8, v0, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v8, v0, :cond_3

    :cond_1
    if-nez v6, :cond_2

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    :cond_2
    iget-object v7, v5, LX/PUU;->A04:LX/RCw;

    invoke-static {v6}, LX/RXn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/VlW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/VlW;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, LX/RCw;->A00(LX/YOz;)V

    :cond_3
    iget-boolean v0, v4, LX/ISf;->A0D:Z

    const-wide/16 v6, 0x7d0

    if-nez v0, :cond_2f

    if-nez v1, :cond_2f

    const-wide/16 v16, 0x7d0

    :cond_4
    :goto_5
    iput-wide v6, v5, LX/PUU;->A00:J

    iget-boolean v0, v4, LX/ISf;->A08:Z

    move/from16 v21, v0

    if-nez v0, :cond_2e

    iget-boolean v0, v4, LX/ISf;->A09:Z

    if-nez v0, :cond_2e

    iget-object v0, v5, LX/PUU;->A0N:LX/B69;

    :goto_6
    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v37

    iget-boolean v0, v4, LX/ISf;->A09:Z

    move/from16 v20, v0

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/PUU;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v36

    :goto_7
    if-nez v21, :cond_2c

    if-nez v20, :cond_2c

    const/16 v35, 0x0

    :cond_5
    iget-object v0, v5, LX/PUU;->A0F:LX/B69;

    :goto_8
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v5, LX/PUU;->A08:LX/ISf;

    const-string v25, "endStateModel"

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/ISf;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/PUU;->A08:LX/ISf;

    if-eqz v0, :cond_54

    iget-object v9, v0, LX/ISf;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    :cond_6
    iget-object v12, v5, LX/PUU;->A06:LX/VpB;

    iget-object v11, v5, LX/PUU;->A08:LX/ISf;

    if-eqz v11, :cond_54

    iget-boolean v6, v11, LX/ISf;->A0B:Z

    iget-object v0, v4, LX/ISf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v38, v0

    iget-object v0, v11, LX/ISf;->A07:Ljava/util/List;

    move-object v15, v0

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v38

    invoke-static {v0, v15}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static/range {v37 .. v37}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/VpB;->A0F:LX/B69;

    invoke-static {v0}, LX/776;->A06(LX/B69;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v28

    if-eqz v6, :cond_3c

    sget-object v7, LX/2Mm;->A0b:LX/2Mx;

    sget-object v34, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v12, LX/VpB;->A0F:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, v34

    invoke-virtual {v7, v0, v6, v11}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    const/16 v33, 0x8

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v12, LX/VpB;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v2, :cond_2a

    :cond_7
    iget-object v6, v12, LX/VpB;->A0H:LX/B69;

    move/from16 v0, v33

    invoke-static {v6, v0}, LX/368;->A1V(LX/B69;I)V

    :cond_8
    const/4 v7, 0x0

    :goto_9
    iget-object v0, v12, LX/VpB;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v13, 0x1

    if-nez v2, :cond_a

    :cond_9
    const/4 v13, 0x0

    :cond_a
    if-eqz v9, :cond_29

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    if-nez v13, :cond_29

    iget-object v0, v12, LX/VpB;->A0M:LX/B69;

    invoke-static {v9, v0}, LX/776;->A1N(Ljava/lang/CharSequence;LX/B69;)V

    iget-object v0, v12, LX/VpB;->A0M:LX/B69;

    invoke-static {v0, v3}, LX/368;->A1V(LX/B69;I)V

    if-eqz v28, :cond_b

    iget-object v0, v12, LX/VpB;->A0M:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12, v7}, LX/VpB;->A02(Landroid/view/View;LX/VpB;I)V

    add-int/lit8 v7, v7, 0x1

    :cond_b
    :goto_a
    if-eqz v10, :cond_28

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    if-nez v13, :cond_28

    iget-object v0, v12, LX/VpB;->A0L:LX/B69;

    invoke-static {v0}, LX/776;->A06(LX/B69;)I

    move-result v13

    iget-object v0, v12, LX/VpB;->A0L:LX/B69;

    invoke-static {v0, v3}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v12, LX/VpB;->A0L:LX/B69;

    invoke-static {v10, v0}, LX/776;->A1N(Ljava/lang/CharSequence;LX/B69;)V

    iget-object v0, v12, LX/VpB;->A0L:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v28, :cond_27

    iget-object v0, v12, LX/VpB;->A0L:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12, v7}, LX/VpB;->A02(Landroid/view/View;LX/VpB;I)V

    add-int/lit8 v7, v7, 0x1

    :cond_c
    :goto_b
    iget-object v0, v12, LX/VpB;->A0K:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v9

    if-eqz v23, :cond_26

    if-eqz v9, :cond_d

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v28, :cond_e

    iget-object v0, v12, LX/VpB;->A0K:LX/B69;

    invoke-static {v12, v0, v7}, LX/PUU;->A00(LX/VpB;LX/B69;I)V

    add-int/lit8 v7, v7, 0x1

    :cond_e
    :goto_c
    if-eqz v2, :cond_3b

    invoke-virtual {v12}, LX/VpB;->A04()LX/SlX;

    move-result-object v27

    move-object/from16 v0, v27

    iget-object v0, v0, LX/SlX;->A01:LX/PUU;

    move-object/from16 v30, v0

    iget-object v9, v0, LX/PUU;->A08:LX/ISf;

    if-eqz v9, :cond_54

    iget-boolean v0, v9, LX/ISf;->A08:Z

    if-nez v0, :cond_f

    iget-boolean v0, v9, LX/ISf;->A09:Z

    if-eqz v0, :cond_12

    :cond_f
    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/SlX;->A00:Z

    if-nez v0, :cond_12

    move-object/from16 v0, v30

    iget-object v0, v0, LX/PUU;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HwK;

    iget-object v0, v9, LX/ISf;->A06:Ljava/lang/String;

    move-object v14, v0

    iget-boolean v0, v9, LX/ISf;->A09:Z

    move/from16 v26, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, LX/PUU;->A0T:Z

    move/from16 v23, v0

    iget-object v0, v9, LX/ISf;->A04:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static {v10}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v13, "voice_call_quality_feedback_impression"

    move-object/from16 v0, v18

    invoke-static {v0, v13, v14}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v15, "true"

    const-string v14, "false"

    move-object v10, v14

    if-eqz v26, :cond_10

    move-object v10, v15

    :cond_10
    const-string v0, "is_video_call"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    if-nez v23, :cond_11

    move-object v15, v14

    :cond_11
    const-string v10, "is_ngtts_enabled"

    invoke-static {v10, v15}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v0, "local_call_id"

    move-object/from16 v15, v29

    move-object v14, v0

    move-object/from16 v0, v18

    invoke-static {v0, v14, v15, v13, v10}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual/range {v18 .. v18}, LX/4gk;->DoV()V

    :cond_12
    move-object/from16 v0, v27

    iput-boolean v11, v0, LX/SlX;->A00:Z

    iget-boolean v0, v9, LX/ISf;->A09:Z

    if-eqz v0, :cond_14

    move-object/from16 v0, v30

    iget-object v0, v0, LX/PUU;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/HwK;

    iget-object v10, v9, LX/ISf;->A06:Ljava/lang/String;

    move-object/from16 v0, v30

    iget-boolean v0, v0, LX/PUU;->A0T:Z

    iget-object v14, v9, LX/ISf;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v13

    invoke-static {v13}, LX/011;->A0w(LX/0wd;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "voice_call_conversation_feedback_impression"

    invoke-static {v13, v9, v10}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v9}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v9, "true"

    const-string v15, "false"

    const-string v10, "is_video_call"

    invoke-static {v10, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    if-nez v0, :cond_13

    move-object v9, v15

    :cond_13
    const-string v0, "is_ngtts_enabled"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v0, "local_call_id"

    invoke-static {v13, v0, v14, v10, v9}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v13}, LX/4gk;->DoV()V

    :cond_14
    iget-object v0, v12, LX/VpB;->A0E:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v9

    invoke-static {v6}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v10

    const/high16 v0, -0x1000000

    if-eqz v10, :cond_15

    const/4 v0, 0x0

    :cond_15
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v12, LX/VpB;->A0B:LX/B69;

    invoke-static {v0, v3}, LX/776;->A1V(LX/B69;I)V

    invoke-static {v6}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v12, LX/VpB;->A0C:LX/B69;

    invoke-static {v0, v3}, LX/776;->A1V(LX/B69;I)V

    :cond_16
    invoke-static {v12}, LX/VpB;->A00(LX/VpB;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/VpB;->A00(LX/VpB;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v12, LX/VpB;->A0S:LX/B69;

    invoke-static {v0, v3}, LX/776;->A1V(LX/B69;I)V

    iget-object v0, v12, LX/VpB;->A0Q:LX/B69;

    invoke-static {v0, v3}, LX/776;->A1V(LX/B69;I)V

    const/4 v13, 0x0

    if-eqz v28, :cond_21

    iget-object v0, v12, LX/VpB;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v13}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_17
    iget-object v0, v12, LX/VpB;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    :cond_18
    iget-boolean v10, v12, LX/VpB;->A0W:Z

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v0, v12, LX/VpB;->A0U:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v10, :cond_25

    if-eqz v0, :cond_19

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_d
    iget-object v14, v12, LX/VpB;->A0O:LX/B69;

    move-object/from16 v0, v37

    invoke-static {v0, v14}, LX/776;->A1N(Ljava/lang/CharSequence;LX/B69;)V

    iget-object v0, v12, LX/VpB;->A0P:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v14

    if-eqz v14, :cond_1a

    move-object/from16 v0, v36

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_1b

    const/16 v14, 0x8

    :cond_1b
    iget-object v0, v12, LX/VpB;->A0P:LX/B69;

    invoke-static {v0, v14}, LX/776;->A1V(LX/B69;I)V

    iget-object v0, v12, LX/VpB;->A0T:LX/B69;

    invoke-static {v0, v14}, LX/776;->A1V(LX/B69;I)V

    iget-object v0, v12, LX/VpB;->A0R:LX/B69;

    invoke-static {v0, v14}, LX/776;->A1V(LX/B69;I)V

    iget-object v0, v12, LX/VpB;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v10, :cond_24

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_e
    invoke-static {v6}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v12, LX/VpB;->A0B:LX/B69;

    invoke-static {v12, v0, v7}, LX/PUU;->A00(LX/VpB;LX/B69;I)V

    :cond_1d
    iget-object v0, v12, LX/VpB;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v10, :cond_22

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v0, v12, LX/VpB;->A0Q:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v0, v12, LX/VpB;->A0O:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    if-nez v14, :cond_20

    iget-object v0, v12, LX/VpB;->A0T:LX/B69;

    invoke-static {v12, v0, v7}, LX/PUU;->A00(LX/VpB;LX/B69;I)V

    iget-object v0, v12, LX/VpB;->A0R:LX/B69;

    invoke-static {v12, v0, v7}, LX/PUU;->A00(LX/VpB;LX/B69;I)V

    iget-object v0, v12, LX/VpB;->A0P:LX/B69;

    invoke-static {v12, v0, v7}, LX/PUU;->A00(LX/VpB;LX/B69;I)V

    :cond_20
    add-int/lit8 v7, v7, 0x1

    :cond_21
    if-nez v35, :cond_39

    iget-object v0, v12, LX/VpB;->A0G:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b454f

    invoke-static {v9, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v27

    invoke-static {v6}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v26

    const v0, 0x7f1378a8

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v13, v3, v9, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v18

    :goto_10
    invoke-virtual/range {v18 .. v18}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual/range {v18 .. v18}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v15

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    move/from16 v0, v26

    invoke-direct {v14, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    const/16 v0, 0x11

    invoke-virtual {v13, v14, v10, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    if-eqz v0, :cond_23

    invoke-static {v0, v12, v7}, LX/VpB;->A02(Landroid/view/View;LX/VpB;I)V

    :cond_23
    iget-object v0, v12, LX/VpB;->A0Q:LX/B69;

    invoke-static {v12, v0, v7}, LX/PUU;->A00(LX/VpB;LX/B69;I)V

    iget-object v0, v12, LX/VpB;->A0O:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12, v7}, LX/VpB;->A02(Landroid/view/View;LX/VpB;I)V

    goto :goto_f

    :cond_24
    if-eqz v0, :cond_1c

    invoke-static {v0, v12, v7}, LX/VpB;->A02(Landroid/view/View;LX/VpB;I)V

    goto/16 :goto_e

    :cond_25
    if-eqz v0, :cond_19

    invoke-static {v0, v12, v7}, LX/VpB;->A02(Landroid/view/View;LX/VpB;I)V

    goto/16 :goto_d

    :cond_26
    if-eqz v9, :cond_e

    move/from16 v0, v33

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_27
    if-eqz v13, :cond_c

    iget-object v0, v12, LX/VpB;->A0L:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12, v3}, LX/VpB;->A02(Landroid/view/View;LX/VpB;I)V

    goto/16 :goto_b

    :cond_28
    iget-object v9, v12, LX/VpB;->A0L:LX/B69;

    move/from16 v0, v33

    invoke-static {v9, v0}, LX/368;->A1V(LX/B69;I)V

    goto/16 :goto_b

    :cond_29
    iget-object v9, v12, LX/VpB;->A0M:LX/B69;

    move/from16 v0, v33

    invoke-static {v9, v0}, LX/368;->A1V(LX/B69;I)V

    goto/16 :goto_a

    :cond_2a
    iget-object v0, v12, LX/VpB;->A0H:LX/B69;

    invoke-static {v0, v3}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v12, LX/VpB;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v32

    iget-object v0, v12, LX/VpB;->A0H:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070034

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    invoke-static {v15}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v6

    const v0, 0x7f07002a

    if-ne v6, v11, :cond_2b

    const v0, 0x7f070086

    :cond_2b
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    iget-object v0, v12, LX/VpB;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v27, v0

    new-instance v26, LX/8fY;

    move-object v15, v14

    move-object/from16 v14, v32

    move-object/from16 v7, v30

    move-object/from16 v6, v26

    move/from16 v0, v29

    invoke-direct {v6, v15, v14, v7, v0}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v6, LX/8fX;->A02:LX/8fX;

    move-object/from16 v0, v26

    iput-object v6, v0, LX/8fY;->A04:LX/8fX;

    const v6, 0x3f333333    # 0.7f

    iput v6, v0, LX/8fY;->A00:F

    move/from16 v6, v31

    invoke-virtual {v0, v6}, LX/8fY;->A01(I)V

    const/4 v6, 0x2

    iput v6, v0, LX/8fY;->A01:I

    invoke-virtual/range {v26 .. v26}, LX/8fY;->A00()LX/8gF;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, LX/VpB;->A0H:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v28, :cond_8

    iget-object v0, v12, LX/VpB;->A0H:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12, v3}, LX/VpB;->A02(Landroid/view/View;LX/VpB;I)V

    const/4 v7, 0x1

    goto/16 :goto_9

    :cond_2c
    iget-object v0, v5, LX/PUU;->A0M:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v35

    if-eqz v21, :cond_5

    iget-object v0, v5, LX/PUU;->A0G:LX/B69;

    goto/16 :goto_8

    :cond_2d
    const-string v36, ""

    goto/16 :goto_7

    :cond_2e
    iget-object v0, v5, LX/PUU;->A0O:LX/B69;

    goto/16 :goto_6

    :cond_2f
    const-wide/16 v16, 0x7530

    if-eqz v1, :cond_4

    const-wide/16 v6, 0x7530

    goto/16 :goto_5

    :pswitch_0
    iget-boolean v0, v4, LX/ISf;->A0C:Z

    if-eqz v0, :cond_30

    iget-object v0, v5, LX/PUU;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v10

    :goto_11
    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_30
    iget-object v2, v4, LX/ISf;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/PUU;->A01:Landroid/app/Activity;

    const v0, 0x7f137923

    invoke-static {v1, v2, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :pswitch_1
    iget-boolean v1, v4, LX/ISf;->A0C:Z

    if-eqz v1, :cond_34

    iget-object v0, v5, LX/PUU;->A0K:LX/B69;

    :goto_12
    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, v4, LX/ISf;->A0A:Z

    if-eqz v0, :cond_33

    iget-object v0, v5, LX/PUU;->A0A:LX/B69;

    :goto_13
    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_32

    iget-object v13, v4, LX/ISf;->A03:Ljava/lang/String;

    :goto_14
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_31

    iget-object v0, v5, LX/PUU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101ed00030790L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v23

    :goto_15
    iget-object v0, v5, LX/PUU;->A0I:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v22

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_31
    const/16 v23, 0x0

    goto :goto_15

    :cond_32
    const/4 v13, 0x0

    goto :goto_14

    :cond_33
    iget-object v0, v5, LX/PUU;->A0Q:LX/B69;

    goto :goto_13

    :cond_34
    iget-object v0, v5, LX/PUU;->A0J:LX/B69;

    goto :goto_12

    :pswitch_2
    iget-object v0, v5, LX/PUU;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v4, LX/ISf;->A00:J

    const-wide/16 v7, 0x3e8

    cmp-long v2, v0, v7

    if-lez v2, :cond_35

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v10

    :goto_16
    iget-boolean v2, v4, LX/ISf;->A0D:Z

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_35
    const-string v10, ""

    goto :goto_16

    :pswitch_3
    iget-object v0, v5, LX/PUU;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v2, v4, LX/ISf;->A0D:Z

    sget-object v8, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v5, LX/PUU;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/PUU;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v0, v5, LX/PUU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101ed0002078fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v23

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v5, LX/PUU;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v5, LX/PUU;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v4, LX/ISf;->A00:J

    const-wide/16 v7, 0x3e8

    cmp-long v2, v0, v7

    if-lez v2, :cond_36

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v10

    :goto_17
    iget-object v2, v5, LX/PUU;->A01:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, LX/3AM;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v18

    iget-boolean v2, v4, LX/ISf;->A0D:Z

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v13, v4, LX/ISf;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_36
    const-string v10, ""

    goto :goto_17

    :pswitch_7
    iget-object v0, v5, LX/PUU;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-boolean v1, v4, LX/ISf;->A0G:Z

    if-nez v1, :cond_37

    const/16 v24, 0x0

    :goto_18
    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x0

    goto/16 :goto_4

    :cond_37
    iget-boolean v0, v4, LX/ISf;->A0A:Z

    if-eqz v0, :cond_38

    iget-object v0, v5, LX/PUU;->A0A:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    goto :goto_18

    :cond_38
    iget-object v0, v5, LX/PUU;->A0Q:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    goto :goto_18

    :cond_39
    iget-object v0, v12, LX/VpB;->A0J:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v9

    if-eqz v9, :cond_3a

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3a
    iget-object v0, v12, LX/VpB;->A0J:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    goto :goto_19

    :cond_3b
    iget-object v0, v12, LX/VpB;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v12}, LX/VpB;->A00(LX/VpB;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v12}, LX/VpB;->A00(LX/VpB;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v0, v34

    invoke-static {v9, v0, v11}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    goto :goto_1a

    :cond_3c
    iget-object v0, v12, LX/VpB;->A0G:LX/B69;

    invoke-static {v0}, LX/776;->A1a(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v12, LX/VpB;->A0F:LX/B69;

    invoke-static {v0}, LX/776;->A06(LX/B69;)I

    move-result v0

    if-nez v0, :cond_46

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v12, LX/VpB;->A0F:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    goto/16 :goto_1d

    :cond_3d
    const/4 v10, 0x5

    new-instance v9, LX/ThO;

    move-object/from16 v0, v23

    invoke-direct {v9, v0, v12, v10}, LX/ThO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0, v13}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    :goto_19
    iget-object v0, v12, LX/VpB;->A0S:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3f

    const v0, 0x7f0b454a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_3f
    iget-object v0, v12, LX/VpB;->A0Q:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_40

    const v0, 0x7f0b4543

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_40
    iget-object v0, v12, LX/VpB;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v12, LX/VpB;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    iget-object v0, v12, LX/VpB;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_41
    :goto_1a
    iget-object v0, v12, LX/VpB;->A0I:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v22, :cond_53

    if-eqz v0, :cond_42

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    if-eqz v28, :cond_43

    iget-object v0, v12, LX/VpB;->A0I:LX/B69;

    invoke-static {v12, v0, v7}, LX/PUU;->A00(LX/VpB;LX/B69;I)V

    add-int/lit8 v7, v7, 0x1

    :cond_43
    :goto_1b
    if-eqz v1, :cond_52

    iget-object v0, v12, LX/VpB;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, LX/VpB;->A06:LX/B69;

    invoke-static {v0, v3}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v12, LX/VpB;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v9, 0x7f130eed

    const v0, 0x7f1378eb

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v9}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/VpB;->A09:LX/B69;

    invoke-static {v0, v3}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v12, LX/VpB;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f131027

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v9}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/VpB;->A08:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v28, :cond_44

    iget-object v0, v12, LX/VpB;->A08:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12, v7}, LX/VpB;->A02(Landroid/view/View;LX/VpB;I)V

    :cond_44
    iget-object v0, v12, LX/VpB;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v12, LX/VpB;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v12, LX/VpB;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    invoke-virtual {v0}, LX/2wL;->A00()Landroid/view/View;

    :cond_45
    :goto_1c
    iget-object v1, v12, LX/VpB;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    move-object/from16 v0, v38

    iput-object v0, v12, LX/VpB;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v12, LX/VpB;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/UhL;

    invoke-direct {v0, v12, v3}, LX/UhL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    iget-object v0, v12, LX/VpB;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v12, LX/VpB;->A02:LX/9Tv;

    move-object/from16 v0, v38

    invoke-virtual {v6, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v12, LX/VpB;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x2

    new-instance v0, LX/UgS;

    invoke-direct {v0, v12, v1}, LX/UgS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    :cond_46
    :goto_1d
    iget-object v6, v5, LX/PUU;->A07:LX/VoG;

    iget-object v0, v5, LX/PUU;->A08:LX/ISf;

    if-eqz v0, :cond_54

    iget-boolean v0, v0, LX/ISf;->A0B:Z

    if-eqz v0, :cond_51

    iget-boolean v0, v5, LX/PUU;->A0S:Z

    if-eqz v0, :cond_51

    sget-object v7, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v6, LX/VoG;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v11}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v9, v6, LX/VoG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v38

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    move-object/from16 v0, v38

    iput-object v0, v6, LX/VoG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/VoG;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/UhD;->A00:LX/UhD;

    iput-object v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    iget-object v0, v6, LX/VoG;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, v6, LX/VoG;->A01:LX/9Tv;

    move-object/from16 v0, v38

    invoke-virtual {v10, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_47
    new-array v9, v11, [Landroid/view/View;

    if-eqz v2, :cond_50

    iget-object v0, v6, LX/VoG;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-virtual {v7, v1, v9, v11}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    new-array v7, v11, [Landroid/view/View;

    iget-object v0, v6, LX/VoG;->A04:LX/B69;

    :goto_1e
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v1, v7, v3}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_48
    :goto_1f
    iget-object v6, v5, LX/PUU;->A05:LX/TbT;

    const-class v0, LX/VyP;

    invoke-static {v6, v0}, LX/TbT;->A00(LX/TbT;Ljava/lang/Class;)V

    const-class v0, LX/VqL;

    invoke-static {v6, v0}, LX/TbT;->A00(LX/TbT;Ljava/lang/Class;)V

    const-class v0, LX/VxL;

    invoke-static {v6, v0}, LX/TbT;->A00(LX/TbT;Ljava/lang/Class;)V

    iget-boolean v0, v4, LX/ISf;->A0B:Z

    if-eqz v0, :cond_4d

    const-class v0, LX/VqZ;

    invoke-static {v6, v0}, LX/TbT;->A00(LX/TbT;Ljava/lang/Class;)V

    const-class v0, LX/VqN;

    invoke-static {v6, v0}, LX/TbT;->A00(LX/TbT;Ljava/lang/Class;)V

    if-eqz v8, :cond_4d

    iget-object v7, v5, LX/PUU;->A04:LX/RCw;

    new-instance v1, LX/VlR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/VlR;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, v1, LX/VlR;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, v1, LX/VlR;->A02:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/RCw;->A00(LX/YOz;)V

    if-nez v21, :cond_49

    if-eqz v20, :cond_4b

    :cond_49
    iget-boolean v0, v5, LX/PUU;->A0W:Z

    if-nez v0, :cond_4b

    iget-object v0, v5, LX/PUU;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HwK;

    iget-object v1, v4, LX/ISf;->A06:Ljava/lang/String;

    iget-object v8, v4, LX/ISf;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "voice_call_summary_impression"

    invoke-static {v4, v0, v1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    if-eqz v20, :cond_4f

    const-string v1, "true"

    :goto_20
    const-string v0, "is_video_call"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "local_call_id"

    invoke-static {v4, v0, v8, v1}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_4a
    iput-boolean v11, v5, LX/PUU;->A0W:Z

    :cond_4b
    if-eqz v2, :cond_4c

    iget-boolean v0, v5, LX/PUU;->A0V:Z

    if-nez v0, :cond_4c

    iput-boolean v11, v5, LX/PUU;->A0V:Z

    iget-boolean v0, v5, LX/PUU;->A0U:Z

    if-eqz v0, :cond_4e

    new-instance v1, LX/WNz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/WNz;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/TbT;->A02(LX/YPA;)V

    :cond_4c
    :goto_21
    iget-object v1, v5, LX/PUU;->A03:LX/2Xf;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/2Xf;->A00:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/2Xf;->A03:Z

    iput-boolean v3, v1, LX/2Xf;->A02:Z

    iput-boolean v3, v1, LX/2Xf;->A01:Z

    sget-object v0, LX/Vyx;->A00:LX/Vyx;

    invoke-virtual {v6, v0}, LX/TbT;->A04(LX/YZA;)V

    sget-object v0, LX/VzZ;->A00:LX/VzZ;

    invoke-virtual {v6, v0}, LX/TbT;->A04(LX/YZA;)V

    sget-object v0, LX/VzO;->A00:LX/VzO;

    invoke-virtual {v6, v0}, LX/TbT;->A04(LX/YZA;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-lez v0, :cond_4d

    sget-object v2, LX/VyP;->A00:LX/VyP;

    move-wide/from16 v0, v16

    invoke-virtual {v6, v2, v0, v1}, LX/TbT;->A05(LX/YZA;J)V

    :cond_4d
    return-void

    :cond_4e
    sget-object v0, LX/VmC;->A00:LX/VmC;

    invoke-virtual {v7, v0}, LX/RCw;->A00(LX/YOz;)V

    goto :goto_21

    :cond_4f
    const-string v1, "false"

    goto :goto_20

    :cond_50
    iget-object v0, v6, LX/VoG;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-virtual {v7, v1, v9, v11}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    new-array v7, v11, [Landroid/view/View;

    iget-object v0, v6, LX/VoG;->A05:LX/B69;

    goto/16 :goto_1e

    :cond_51
    iget-object v0, v6, LX/VoG;->A07:LX/B69;

    invoke-static {v0}, LX/776;->A1a(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v6, LX/VoG;->A06:LX/B69;

    invoke-static {v0}, LX/776;->A06(LX/B69;)I

    move-result v0

    if-nez v0, :cond_48

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v6, LX/VoG;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    goto/16 :goto_1f

    :cond_52
    iget-object v0, v12, LX/VpB;->A08:LX/B69;

    invoke-static {v0}, LX/776;->A1a(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v12, LX/VpB;->A08:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v12, LX/VpB;->A08:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    :cond_53
    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto/16 :goto_1b

    :cond_54
    invoke-static/range {v25 .. v25}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
