.class public final LX/432;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/01Y;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/OlM;

.field public A03:Lcom/instagram/reposts/data/metadata/RepostMetadata;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 24

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/432;->A02:LX/OlM;

    instance-of v0, v2, LX/B9T;

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/432;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    check-cast v2, LX/B9T;

    iget-boolean v7, v2, LX/B9T;->A01:Z

    iget-object v9, v2, LX/B9T;->A00:LX/339;

    :goto_1
    iget-object v5, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v5, LX/2ir;->A0B:Landroid/content/Context;

    const-class v1, Landroid/app/Activity;

    invoke-static {v4, v1}, LX/AIH;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v3

    instance-of v1, v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    :goto_2
    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    const/4 v11, 0x3

    invoke-static {v10, v1, v2}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    const-wide/high16 v1, 0x4041000000000000L    # 34.0

    invoke-static {v12, v1, v2}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v13

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v12, LX/4oH;->A0G:LX/4oH;

    invoke-static {v13, v12, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    sget-object v2, LX/4oI;->A0M:LX/4oI;

    const-string v1, "repost_thought_bubble_text"

    invoke-static {v12, v2, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    if-eqz v7, :cond_7

    const-wide/high16 v1, 0x4061000000000000L    # 136.0

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v12, LX/4oH;->A0E:LX/4oH;

    invoke-static {v13, v12, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    if-eqz v7, :cond_6

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/210;->A0S(J)LX/99u;

    move-result-object v12

    invoke-static {v13, v12, v1, v2}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v12

    invoke-static {v4, v9}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v7, :cond_4

    iget-object v1, v8, LX/432;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v1

    iget-object v4, v8, LX/432;->A03:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v1, v4, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v4, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0E:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0D:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    iget-object v1, v8, LX/432;->A00:LX/01Y;

    move-object/from16 v17, v2

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object v14, v1

    move-object/from16 v15, v23

    move-object/from16 v16, v4

    move-object v13, v3

    invoke-static/range {v13 .. v22}, LX/93D;->A02(Landroidx/fragment/app/FragmentActivity;LX/01Y;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    :goto_5
    invoke-static {v2, v6}, LX/2xq;->A0F(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/2xq;->A00(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v11, :cond_3

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v7, :cond_0

    const/high16 v1, 0x41c00000    # 24.0f

    :cond_0
    :goto_6
    invoke-static {v1}, LX/210;->A07(F)J

    move-result-wide v3

    iget-object v1, v8, LX/432;->A03:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v1, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v11, 0x2

    :cond_1
    :goto_7
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    invoke-static {v5, v6}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v7

    invoke-virtual {v7, v9}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v10}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v7, v0}, LX/4tJ;->A0t(I)V

    iget-object v0, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v0, v6, v3, v4}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v7, v8}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v7, v0, v6, v1, v2}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v7}, LX/4tJ;->A0g()V

    invoke-static {v7, v6}, LX/299;->A0N(LX/4tJ;Z)V

    invoke-static {v7, v0, v11, v1, v2}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v7, v6}, LX/4tJ;->A15(Z)V

    invoke-static {v12, v7}, LX/299;->A04(LX/03W;LX/4tJ;)LX/03U;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v11, 0x4

    if-eqz v7, :cond_1

    const/4 v11, 0x7

    goto :goto_7

    :cond_3
    const/high16 v1, 0x41300000    # 11.0f

    if-eqz v7, :cond_0

    const/high16 v1, 0x41600000    # 14.0f

    goto :goto_6

    :cond_4
    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/93D;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_5

    :cond_6
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    goto/16 :goto_4

    :cond_7
    const-wide/high16 v1, 0x4057000000000000L    # 92.0

    goto/16 :goto_3

    :cond_8
    move-object v3, v10

    goto/16 :goto_2

    :cond_9
    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    instance-of v0, v2, LX/B9J;

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/432;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    check-cast v2, LX/B9J;

    iget-boolean v7, v2, LX/B9J;->A01:Z

    iget-object v9, v2, LX/B9J;->A00:LX/339;

    goto/16 :goto_1

    :cond_b
    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    goto :goto_8

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
