.class public final LX/Zbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/Zbn;->$t:I

    iput p5, p0, LX/Zbn;->A00:I

    iput-object p3, p0, LX/Zbn;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Zbn;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Zbn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zbn;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 35

    move-object/from16 v0, p0

    iget v2, v0, LX/Zbn;->$t:I

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const v1, -0xf953844

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v6

    iget-object v1, v0, LX/Zbn;->A03:Ljava/lang/Object;

    check-cast v1, LX/O7S;

    iget-object v1, v1, LX/O7S;->A02:LX/O9S;

    iget-object v4, v1, LX/O9S;->A03:LX/4ba;

    iget-object v3, v0, LX/Zbn;->A02:Ljava/lang/Object;

    iget v1, v0, LX/Zbn;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/Zbn;->A04:Ljava/lang/Object;

    check-cast v1, LX/Yoy;

    iget-object v1, v1, LX/Yoy;->A01:LX/deu;

    iget-object v0, v0, LX/Zbn;->A01:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x11a01517

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v1, -0x639f449b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v6

    iget-object v1, v0, LX/Zbn;->A04:Ljava/lang/Object;

    check-cast v1, LX/a0T;

    iget-object v5, v1, LX/a0T;->A01:LX/WDC;

    iget-object v4, v5, LX/WDC;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/Zbn;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/Zbn;->A02:Ljava/lang/Object;

    iget v1, v0, LX/Zbn;->A00:I

    invoke-static {v3, v2, v4, v1}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    :cond_1
    iget-object v1, v5, LX/WDC;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/Zbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-static {v0}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const v0, 0x917bc6f

    goto :goto_0

    :cond_3
    const v1, 0x686c8e5a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v6

    iget-object v7, v0, LX/Zbn;->A01:Ljava/lang/Object;

    check-cast v7, LX/YFj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, v7, LX/YFj;->A00:J

    sub-long/2addr v4, v1

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    if-lez v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, LX/YFj;->A00:J

    iget-object v1, v0, LX/Zbn;->A04:Ljava/lang/Object;

    check-cast v1, LX/G98;

    iget-object v3, v1, LX/G98;->A05:LX/4SX;

    iget-object v5, v3, LX/4SX;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/4SX;->A05:Ljava/lang/String;

    sget-object v2, LX/VQK;->A06:LX/VQK;

    invoke-virtual {v7, v2, v5, v4}, LX/YFj;->A00(LX/VQK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/G98;->A04:LX/4SW;

    iget-object v4, v2, LX/4SW;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Rgt;

    iget-object v4, v0, LX/Zbn;->A02:Ljava/lang/Object;

    check-cast v4, LX/dvl;

    invoke-interface {v4}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v5}, LX/Rgt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v1, LX/G98;->A00:Landroid/app/Activity;

    iget-object v9, v0, LX/Zbn;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/dvl;->CUU()LX/VKs;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v20, 0x1

    iget-object v14, v2, LX/4SW;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/VKs;->A04:LX/VKs;

    if-eq v13, v7, :cond_4

    invoke-static {v14}, LX/4fO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_4
    iget-object v10, v2, LX/4SW;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v12, v10, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v12, :cond_b

    iget-object v8, v2, LX/4SW;->A03:LX/65j;

    if-eqz v13, :cond_5

    if-eq v13, v7, :cond_5

    invoke-static {v14}, LX/4fO;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    const/4 v13, 0x1

    if-nez v16, :cond_6

    :cond_5
    const/4 v13, 0x0

    :cond_6
    iput-boolean v13, v8, LX/65j;->A1K:Z

    const v21, 0x2f1b1184

    sget-object v16, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v17

    const-wide/16 v23, 0x0

    const/16 v18, 0x80

    const/16 v19, 0x6

    move/from16 v22, v11

    invoke-virtual/range {v17 .. v24}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v32

    iget-object v13, v2, LX/4SW;->A04:LX/Inp;

    sget-object v28, LX/43y;->A0b:LX/43y;

    const/16 v30, 0x0

    const/16 v26, 0x0

    const-string v29, "tap"

    move-object/from16 v25, v13

    move-object/from16 v27, v10

    move/from16 v31, v30

    invoke-interface/range {v25 .. v31}, LX/Inp;->EMU(LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/43y;Ljava/lang/String;FF)V

    const v31, 0x7f62c515

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v27

    const/16 v30, 0x2

    move/from16 v28, v18

    move/from16 v29, v19

    move-wide/from16 v33, v23

    invoke-virtual/range {v27 .. v34}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    iput-boolean v11, v8, LX/65j;->A1K:Z

    invoke-static {v14}, LX/1Fb;->A00(Lcom/instagram/common/session/UserSession;)LX/1qC;

    move-result-object v17

    iget-object v8, v2, LX/4SW;->A01:LX/Eul;

    move-object/from16 v16, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v26

    invoke-static/range {v15 .. v21}, LX/1Fb;->A01(Landroid/app/Activity;Landroid/view/View;LX/1qC;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)V

    const/4 v13, 0x1

    :goto_1
    invoke-interface {v4}, LX/dvl;->CUU()LX/VKs;

    move-result-object v8

    if-eq v8, v7, :cond_7

    const/16 v7, 0x1c

    invoke-static {v1, v7}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v9

    invoke-interface {v4}, LX/dvl;->CUU()LX/VKs;

    move-result-object v8

    sget-object v7, LX/VKs;->A05:LX/VKs;

    if-ne v8, v7, :cond_9

    iget-object v7, v1, LX/G98;->A02:LX/TcV;

    iget-object v1, v3, LX/4SX;->A06:Ljava/util/List;

    invoke-virtual {v7, v5, v1, v9}, LX/TcV;->A04(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_2
    iget-object v1, v2, LX/4SW;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZAw;

    invoke-interface {v4}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v9

    iget v0, v0, LX/Zbn;->A00:I

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    move v12, v0

    move-object v10, v5

    invoke-virtual/range {v7 .. v13}, LX/ZAw;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    :cond_8
    const v0, 0x69bda78a

    goto/16 :goto_0

    :cond_9
    iget-object v7, v1, LX/G98;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4fO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, LX/G98;->A01:LX/YIj;

    iget-object v1, v3, LX/4SX;->A06:Ljava/util/List;

    invoke-virtual {v7, v4, v5, v1}, LX/YIj;->A00(LX/dvl;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_a
    iget-object v1, v1, LX/G98;->A02:LX/TcV;

    invoke-virtual {v1, v4, v5, v9}, LX/TcV;->A03(LX/dvl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_b
    const/4 v13, 0x0

    goto :goto_1

    :cond_c
    const v1, -0x2b093d79

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v6

    iget v2, v0, LX/Zbn;->A00:I

    const/16 v1, 0xa

    const/4 v12, 0x4

    const/4 v10, 0x0

    if-eq v2, v1, :cond_f

    iget-object v1, v0, LX/Zbn;->A04:Ljava/lang/Object;

    check-cast v1, LX/TKy;

    iget-object v3, v1, LX/TKy;->A07:LX/1Pe;

    iget-object v7, v0, LX/Zbn;->A02:Ljava/lang/Object;

    check-cast v7, LX/8Bh;

    iget-object v1, v0, LX/Zbn;->A01:Ljava/lang/Object;

    check-cast v1, LX/YeL;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_d
    iget-object v2, v0, LX/Zbn;->A03:Ljava/lang/Object;

    check-cast v2, LX/Jay;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1Pe;->A00:LX/1Im;

    invoke-static {v1}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tb;->A0L()LX/JaE;

    move-result-object v0

    invoke-interface {v0, v2}, LX/JaE;->E63(LX/Jay;)V

    iget-object v9, v1, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/1Im;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_e

    iget-object v11, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_3
    iget-boolean v13, v1, LX/1Im;->A1x:Z

    iget-object v8, v1, LX/1Im;->A1Y:LX/Eul;

    invoke-static/range {v7 .. v13}, LX/7Em;->A07(LX/8Bh;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_4
    const v0, 0x1ce8fdd0

    goto/16 :goto_0

    :cond_e
    const/4 v11, 0x0

    goto :goto_3

    :cond_f
    iget-object v2, v0, LX/Zbn;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nq6;

    if-eqz v2, :cond_10

    iget-object v1, v0, LX/Zbn;->A04:Ljava/lang/Object;

    check-cast v1, LX/TKy;

    iget-object v1, v1, LX/TKy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/Ic7;->A00(Lcom/instagram/common/session/UserSession;LX/Nq6;)V

    :cond_10
    iget-object v1, v0, LX/Zbn;->A04:Ljava/lang/Object;

    check-cast v1, LX/TKy;

    iget-object v1, v1, LX/TKy;->A07:LX/1Pe;

    iget-object v0, v0, LX/Zbn;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Bh;

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_11
    invoke-virtual {v1, v0, v10, v12}, LX/1Pe;->A01(LX/8Bh;Ljava/lang/String;I)V

    goto :goto_4

    :cond_12
    const v1, 0x3f6043e9

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v6

    iget-object v5, v0, LX/Zbn;->A04:Ljava/lang/Object;

    check-cast v5, LX/YLl;

    iget-object v3, v5, LX/YLl;->A0C:LX/YCb;

    iget-object v1, v0, LX/Zbn;->A01:Ljava/lang/Object;

    check-cast v1, LX/P8U;

    iget-object v2, v1, LX/P8U;->A00:LX/VHt;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/YCb;->A04:Ljava/util/Map;

    invoke-static {v2, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v5, LX/YLl;->A0H:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7h0;

    iput v3, v1, LX/7h0;->A00:I

    iget-object v1, v5, LX/YLl;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v1, v2}, LX/BTI;->A15(LX/9lk;LX/B69;)V

    :cond_13
    iget-object v2, v0, LX/Zbn;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iget v1, v0, LX/Zbn;->A00:I

    invoke-virtual {v2, v1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    iget-object v2, v5, LX/YLl;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v1, "ig_direct_expression_tray"

    invoke-static {v2, v1}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v4

    iget-object v3, v5, LX/YLl;->A0G:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_14

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v0, LX/Zbn;->A02:Ljava/lang/Object;

    check-cast v0, LX/UCp;

    iget-object v0, v0, LX/UCp;->A01:LX/Q12;

    invoke-static {v4, v0, v1, v2}, LX/Yb4;->A00(LX/2ej;LX/Q12;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const v0, -0x343a745

    goto/16 :goto_0

    :cond_14
    move-object v1, v2

    goto :goto_5
.end method
