.class public final LX/PyP;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput p4, p0, LX/PyP;->$t:I

    iput-object p1, p0, LX/PyP;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/PyP;->A03:Z

    iput-object p2, p0, LX/PyP;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v1, p0, LX/PyP;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/PyP;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/PyP;->A03:Z

    iget-object v2, p0, LX/PyP;->A02:Ljava/lang/String;

    const/4 v4, 0x5

    :goto_0
    new-instance v0, LX/PyP;

    invoke-direct/range {v0 .. v5}, LX/PyP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0

    :cond_0
    iget-boolean v5, p0, LX/PyP;->A03:Z

    iget-object v1, p0, LX/PyP;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/PyP;->A02:Ljava/lang/String;

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/PyP;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/PyP;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/PyP;->A03:Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/PyP;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/PyP;->A03:Z

    iget-object v2, p0, LX/PyP;->A02:Ljava/lang/String;

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/PyP;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/PyP;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/PyP;->A03:Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/PyP;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/PyP;->A03:Z

    iget-object v2, p0, LX/PyP;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyP;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v4, v0, LX/PyP;->$t:I

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    if-eq v4, v1, :cond_a

    const/4 v1, 0x2

    if-eq v4, v1, :cond_e

    const/4 v1, 0x3

    if-eq v4, v1, :cond_2

    const/4 v3, 0x4

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/PyP;->A00:I

    if-eq v4, v3, :cond_0

    const/4 v6, 0x1

    if-nez v2, :cond_15

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/PyP;->A01:Ljava/lang/Object;

    check-cast v2, LX/CG7;

    iget-object v5, v2, LX/CG7;->A02:LX/FAK;

    iget-boolean v4, v0, LX/PyP;->A03:Z

    iget-object v2, v0, LX/PyP;->A02:Ljava/lang/String;

    new-instance v3, LX/IF8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v3, LX/IF8;->A01:Z

    iput-object v2, v3, LX/IF8;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/PyP;->A00:I

    invoke-interface {v5, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_17

    return-object v1

    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x1

    if-nez v2, :cond_15

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/PyP;->A03:Z

    iget-object v6, v0, LX/PyP;->A01:Ljava/lang/Object;

    check-cast v6, LX/UEM;

    iget-object v5, v6, LX/UEM;->A0J:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v4, v0, LX/PyP;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v3, 0x28

    new-instance v2, LX/cAL;

    invoke-direct {v2, v6, v3}, LX/cAL;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/PyP;->A00:I

    invoke-virtual {v5, v4, v0, v2}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A06(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v3, 0x29

    new-instance v2, LX/cAL;

    invoke-direct {v2, v6, v3}, LX/cAL;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/PyP;->A00:I

    invoke-virtual {v5, v4, v0, v2}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A07(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v0, LX/PyP;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_7

    if-ne v5, v13, :cond_15

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v10, v0, LX/PyP;->A01:Ljava/lang/Object;

    check-cast v10, LX/Frb;

    iget-object v2, v10, LX/Frb;->A0B:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v5, v9, LX/EwC;

    if-eqz v5, :cond_6

    move-object v5, v9

    check-cast v5, LX/EwC;

    iget-object v8, v5, LX/EwC;->A03:Ljava/lang/String;

    iget-object v15, v5, LX/EwC;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    iget-object v12, v5, LX/EwC;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/EwC;->A01:Ljava/lang/Integer;

    iget-boolean v6, v5, LX/EwC;->A06:Z

    iget-boolean v5, v5, LX/EwC;->A05:Z

    invoke-static {v8, v15}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    new-instance v14, LX/EwC;

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move/from16 v20, v6

    move/from16 v21, v5

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v21}, LX/EwC;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_1
    invoke-interface {v2, v9, v14}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    invoke-static {v11}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, v10, LX/Frb;->A00:LX/4Zr;

    sget-object v2, LX/Hp5;->A00:LX/Hp5;

    iput v3, v0, LX/PyP;->A00:I

    :goto_2
    invoke-virtual {v5, v2, v0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v11}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    if-nez v11, :cond_d

    iget-object v5, v10, LX/Frb;->A00:LX/4Zr;

    sget-object v2, LX/Hp6;->A00:LX/Hp6;

    iput v4, v0, LX/PyP;->A00:I

    goto :goto_2

    :cond_6
    move-object v14, v9

    goto :goto_1

    :cond_7
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/PyP;->A01:Ljava/lang/Object;

    check-cast v5, LX/Frb;

    iget-object v6, v5, LX/Frb;->A0B:LX/AWJ;

    :cond_8
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, LX/EwC;

    if-eqz v2, :cond_9

    move-object v2, v7

    check-cast v2, LX/EwC;

    iget-object v11, v2, LX/EwC;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/EwC;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    iget-object v12, v2, LX/EwC;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/EwC;->A01:Ljava/lang/Integer;

    iget-boolean v14, v2, LX/EwC;->A06:Z

    iget-boolean v15, v2, LX/EwC;->A05:Z

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/EwC;

    invoke-direct/range {v8 .. v15}, LX/EwC;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_3
    invoke-interface {v6, v7, v8}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v7, v5, LX/Frb;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    iget-object v6, v0, LX/PyP;->A02:Ljava/lang/String;

    iget-object v5, v5, LX/Frb;->A09:Ljava/lang/String;

    iget-boolean v2, v0, LX/PyP;->A03:Z

    iput v13, v0, LX/PyP;->A00:I

    invoke-virtual {v7, v6, v5, v0, v2}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_3

    return-object v1

    :cond_9
    move-object v8, v7

    goto :goto_3

    :cond_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/PyP;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_15

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/PyP;->A01:Ljava/lang/Object;

    check-cast v2, LX/B1P;

    iget-object v2, v2, LX/B1P;->A02:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v4, v0, LX/PyP;->A02:Ljava/lang/String;

    iget-boolean v3, v0, LX/PyP;->A03:Z

    iput v5, v0, LX/PyP;->A00:I

    iget-object v2, v2, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v2, v4, v0, v3}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0M(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/PyP;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_15

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/PyP;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;

    iget-object v6, v3, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A01:LX/NLJ;

    iget-boolean v2, v0, LX/PyP;->A03:Z

    iget-object v4, v3, Lcom/instagram/barcelona/feed/post/toast/PostToastHelper;->A00:Landroid/content/Context;

    if-eqz v2, :cond_c

    const v2, 0x7f130b1c

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iput v5, v0, LX/PyP;->A00:I

    const-string v10, "private_reply_post"

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/NLJ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const v3, 0x7f130b12

    iget-object v2, v0, LX/PyP;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/PyP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_13

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v4, v0, LX/PyP;->A03:Z

    const/4 v7, 0x0

    const v6, 0x7f131c4c

    if-eqz v4, :cond_10

    const v6, 0x7f131c4d

    :cond_10
    :goto_5
    iget-object v3, v0, LX/PyP;->A01:Ljava/lang/Object;

    check-cast v3, LX/CPu;

    iget-object v2, v3, LX/CPu;->A08:LX/AWJ;

    new-instance v1, LX/B7r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/B7r;->A00:I

    iput-object v7, v1, LX/B7r;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, v3, LX/CPu;->A09:LX/AWJ;

    :cond_11
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/EYb;

    iget v0, v8, LX/EYb;->A01:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v8, LX/EYb;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/CPu;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/1tc;

    move-result-object v0

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/339;

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/339;

    iget-boolean v0, v8, LX/EYb;->A0I:Z

    move/from16 v21, v0

    iget-object v0, v8, LX/EYb;->A06:LX/FEr;

    move-object/from16 v37, v0

    iget-boolean v0, v8, LX/EYb;->A0E:Z

    move/from16 v20, v0

    iget-object v0, v8, LX/EYb;->A09:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/EYb;->A02:LX/FMs;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/EYb;->A08:LX/DkT;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/EYb;->A0A:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/EYb;->A0B:Ljava/lang/String;

    iget-object v14, v8, LX/EYb;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v8, LX/EYb;->A0C:LX/0RQ;

    iget-boolean v12, v8, LX/EYb;->A0J:Z

    iget-object v11, v8, LX/EYb;->A07:LX/Dph;

    iget-boolean v10, v8, LX/EYb;->A0L:Z

    iget-boolean v9, v8, LX/EYb;->A0K:Z

    iget v1, v8, LX/EYb;->A01:I

    iget v0, v8, LX/EYb;->A00:I

    iget-boolean v8, v8, LX/EYb;->A0D:Z

    move/from16 v28, v4

    move/from16 v29, v21

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v32, v20

    move/from16 v33, v12

    move/from16 v34, v10

    move/from16 v35, v9

    move/from16 v36, v8

    move-object/from16 v21, v17

    move-object/from16 v22, v19

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move/from16 v26, v1

    move/from16 v27, v0

    move-object/from16 v15, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v37

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v36}, LX/EYb;->A00(LX/FMs;LX/339;LX/339;Lcom/instagram/common/typedurl/ImageUrl;LX/FEr;LX/Dph;LX/DkT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RQ;IIZZZZZZZZZ)LX/EYb;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_12
    iget-boolean v1, v0, LX/PyP;->A03:Z

    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v4

    const-string v7, "Creator AI Auto Reply Toggle"

    const v6, 0x7f131c4e

    goto/16 :goto_5

    :cond_13
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/PyP;->A01:Ljava/lang/Object;

    check-cast v10, LX/CPu;

    iget-object v9, v10, LX/CPu;->A09:LX/AWJ;

    :cond_14
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/EYb;

    iget-boolean v6, v7, LX/EYb;->A0G:Z

    iget-boolean v4, v7, LX/EYb;->A0I:Z

    const/4 v3, 0x0

    iget-object v2, v7, LX/EYb;->A06:LX/FEr;

    invoke-static {v2, v7, v6, v4, v3}, LX/EYb;->A01(LX/FEr;LX/EYb;ZZZ)LX/EYb;

    move-result-object v2

    invoke-interface {v9, v8, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v4, v10, LX/CPu;->A02:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    iget-boolean v3, v0, LX/PyP;->A03:Z

    iget-object v2, v0, LX/PyP;->A02:Ljava/lang/String;

    iput v5, v0, LX/PyP;->A00:I

    invoke-virtual {v4, v2, v0, v3}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A01(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_f

    return-object v1

    :cond_15
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/EwC;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, LX/EwC;

    iget-object v10, v0, LX/EwC;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/EwC;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    iget-object v11, v0, LX/EwC;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/EwC;->A01:Ljava/lang/Integer;

    iget-boolean v12, v0, LX/EwC;->A04:Z

    iget-boolean v14, v0, LX/EwC;->A05:Z

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/EwC;

    invoke-direct/range {v7 .. v14}, LX/EwC;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_6
    invoke-interface {v2, v1, v7}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    :goto_7
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_18
    move-object v7, v1

    goto :goto_6
.end method
