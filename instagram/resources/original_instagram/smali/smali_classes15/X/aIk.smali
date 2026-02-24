.class public abstract LX/aIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwL;


# virtual methods
.method public FIH(LX/7CH;LX/Hyx;)Z
    .locals 24

    move-object/from16 v1, p0

    instance-of v0, v1, LX/UGg;

    move-object/from16 v2, p1

    if-eqz v0, :cond_2

    move-object v5, v1

    check-cast v5, LX/UGg;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/UGg;->A07:LX/4Zi;

    iget-object v3, v5, LX/UGg;->A02:Landroid/view/View;

    iget-object v2, v5, LX/UGg;->A05:LX/2xR;

    sget-object v1, LX/1qC;->A0E:LX/1qC;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/4Zi;->A04(Landroid/view/View;LX/1qC;LX/2xR;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/UGg;->A09:Lkotlin/jvm/functions/Function2;

    iget v0, v5, LX/UGg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, LX/UGg;->A01:I

    invoke-static {v1, v2, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, v1, LX/UGh;

    if-eqz v0, :cond_4

    move-object v6, v1

    check-cast v6, LX/UGh;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/UGh;->A0B:LX/FyM;

    iget-wide v4, v7, LX/FyM;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/FyM;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v4

    iget-wide v2, v7, LX/FyM;->A00:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/FyM;->A00:J

    iget-object v4, v6, LX/UGh;->A0C:LX/4Zi;

    iget-object v3, v6, LX/UGh;->A04:Landroid/view/View;

    iget-object v2, v6, LX/UGh;->A0A:LX/2xR;

    sget-object v0, LX/1qC;->A0z:LX/1qC;

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/4Zi;->A04(Landroid/view/View;LX/1qC;LX/2xR;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/UGh;->A0F:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/UGb;

    if-eqz v0, :cond_6

    check-cast v1, LX/UGb;

    iget v0, v1, LX/UGb;->$t:I

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/UGb;->A00:Ljava/lang/Object;

    check-cast v4, LX/agq;

    new-instance v3, LX/RTX;

    invoke-direct {v3}, LX/RTX;-><init>()V

    new-instance v0, LX/agk;

    invoke-direct {v0, v4}, LX/agk;-><init>(LX/agq;)V

    iput-object v0, v3, LX/RTX;->A01:LX/dAI;

    iget-object v0, v4, LX/agq;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iget-object v1, v4, LX/agq;->A01:Landroid/content/Context;

    const v0, 0x7f0407b2

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/AeV;->A05:I

    iput-object v3, v2, LX/AeV;->A0U:LX/Lvr;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A0l:Z

    invoke-static {v2, v0}, LX/153;->A1X(LX/AeV;Z)V

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v4, LX/agq;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const/4 v1, 0x0

    return v1

    :cond_5
    iget-object v3, v1, LX/UGb;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZeA;

    iget-object v0, v3, LX/ZeA;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7a;

    iget-object v2, v0, LX/G7a;->A03:LX/XPa;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/ZeA;->A01:Ljava/lang/Object;

    check-cast v0, LX/I2W;

    iget-object v0, v0, LX/I2W;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/XPa;->A00:LX/Txq;

    iget-object v1, v2, LX/Txq;->A09:LX/EZo;

    iget-object v0, v2, LX/Txq;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EZo;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/EZo;->A0F(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, LX/Txq;->A01(LX/Txq;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, LX/UGf;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/UGf;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UGf;->A01:LX/VFg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v3, LX/UGf;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, LX/UGf;->A05:Lcom/instagram/user/model/Product;

    invoke-static {v2}, LX/BVh;->A0i(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v3, LX/UGf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/UGf;->A02:LX/WHi;

    iget-object v12, v0, LX/WHi;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/UGf;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v3, LX/UGf;->A06:Ljava/lang/String;

    sget-object v5, LX/VTM;->A0H:LX/VTM;

    sget-object v6, LX/VRL;->A07:LX/VRL;

    sget-object v7, LX/VSz;->A0H:LX/VSz;

    sget-object v8, LX/VSo;->A0A:LX/VSo;

    const-string v14, "global_cart_icon"

    const/4 v10, 0x0

    sget-object v3, LX/6d8;->A00:LX/6d8;

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    invoke-virtual/range {v3 .. v23}, LX/6d8;->A0T(Landroidx/fragment/app/FragmentActivity;LX/VTM;LX/VRL;LX/VSz;LX/VSo;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return v1
.end method

.method public FIL(LX/7CH;)V
    .locals 6

    instance-of v0, p0, LX/UGh;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/UGh;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, LX/UGh;->A08:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v4, LX/UGh;->A0H:Z

    iget-object v3, v4, LX/UGh;->A09:LX/3vR;

    iget-boolean v0, v4, LX/UGh;->A0G:Z

    new-instance v2, LX/bcw;

    invoke-direct {v2, v5, v3, v1, v0}, LX/bcw;-><init>(Lcom/instagram/common/session/UserSession;LX/3vR;ZZ)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    iget-object v2, v4, LX/UGh;->A0B:LX/FyM;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/FyM;->A00:J

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a7400004186L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/3vR;->A16:LX/8e1;

    iget-object v0, v4, LX/UGh;->A06:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/VQo;->A06:LX/VQo;

    new-instance v2, LX/UQi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UQi;->A00:LX/VQo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/3Sr;->A09:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/UGh;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/UGg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/UGg;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UGg;->A04:LX/3vR;

    new-instance v2, LX/awm;

    invoke-direct {v2, v0}, LX/awm;-><init>(LX/3vR;)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public FIN(LX/7CH;)V
    .locals 4

    instance-of v0, p0, LX/UGh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UGh;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/UGh;->A09:LX/3vR;

    iget-boolean v2, v0, LX/UGh;->A0G:Z

    const/4 v1, 0x1

    sget-object v0, LX/1Bt;->A01:LX/1Bt;

    if-eqz v2, :cond_1

    iput-boolean v1, v3, LX/3vR;->A3Z:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, v3, LX/3vR;->A3a:Z

    return-void
.end method

.method public FIP(LX/7CH;)V
    .locals 11

    instance-of v0, p0, LX/UGh;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/UGh;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/UGh;->A07:LX/9Tv;

    instance-of v0, v3, LX/Eul;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/UGh;->A03:Landroid/content/Context;

    iget-object v0, v1, LX/UGh;->A08:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/Eul;

    new-instance v5, LX/4Zj;

    invoke-direct {v5, v2, v0, v3}, LX/4Zj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iget-object v4, v1, LX/UGh;->A06:LX/7bB;

    iget v0, v1, LX/UGh;->A01:I

    iget v3, v1, LX/UGh;->A02:I

    iget-object v2, v1, LX/UGh;->A05:LX/E2F;

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    int-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v9, "tooltip_presented"

    sget-object v0, LX/E2F;->A06:LX/E2F;

    if-ne v2, v0, :cond_1

    const-string v2, "single_tap"

    :goto_0
    const-string v8, "primary"

    iget-object v0, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    new-instance v10, LX/caE;

    invoke-direct {v10, v2, v0}, LX/caE;-><init>(Ljava/lang/String;I)V

    invoke-static/range {v4 .. v10}, LX/4Zj;->A03(LX/7bB;LX/4Zj;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v1, LX/UGh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810a7400004186L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v1, LX/UGh;->A09:LX/3vR;

    iget-object v2, v1, LX/UGh;->A05:LX/E2F;

    sget-object v0, LX/1Bt;->A01:LX/1Bt;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x106

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v4, "unrecognized"

    goto/16 :goto_2

    :cond_3
    const-string v4, "single_tap"

    goto/16 :goto_2

    :cond_4
    instance-of v0, p0, LX/UGg;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/UGg;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/UGg;->A06:LX/4Zj;

    if-eqz v4, :cond_b

    iget-object v3, v1, LX/UGg;->A03:LX/7bB;

    iget v0, v1, LX/UGg;->A00:I

    iget v2, v1, LX/UGg;->A01:I

    iget-object v1, v1, LX/UGg;->A08:Ljava/lang/String;

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    int-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v8, "end_scene_tooltip_presented"

    const-string v7, "primary"

    iget-object v0, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_b

    const/16 v0, 0x10

    new-instance v9, LX/caE;

    invoke-direct {v9, v1, v0}, LX/caE;-><init>(Ljava/lang/String;I)V

    invoke-static/range {v3 .. v9}, LX/4Zj;->A03(LX/7bB;LX/4Zj;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/UGc;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/UGc;

    iget v1, v2, LX/UGc;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v4, v2, LX/UGc;->A00:Ljava/lang/Object;

    check-cast v4, LX/2qa;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A4C:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x13c

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void

    :cond_6
    iget-object v0, v2, LX/UGc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, v2, LX/UGc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Wh;

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    iget-object v2, v1, LX/1Wh;->A00:LX/Yav;

    const/16 v0, 0x656

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/UGc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "blend_direct_thread_tooltip_seen_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    const-string v2, "blend_direct_thread_tooltip_last_shown_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    :goto_1
    invoke-interface {v3}, LX/Jxu;->apply()V

    return-void

    :cond_9
    const-string v4, "long_press"

    :goto_2
    iget v0, v1, LX/UGh;->A01:I

    int-to-double v6, v0

    iget v0, v1, LX/UGh;->A00:I

    int-to-double v8, v0

    const-string v5, "present"

    invoke-static/range {v4 .. v9}, LX/4sR;->A01(Ljava/lang/String;Ljava/lang/String;DD)LX/8e1;

    move-result-object v0

    iput-object v0, v3, LX/3vR;->A16:LX/8e1;

    :cond_a
    iget-object v0, v1, LX/UGh;->A0E:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    return-void
.end method
