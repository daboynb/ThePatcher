.class public final LX/3ZV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6EQ;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/LrA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/IBN;
    .locals 29

    const/4 v10, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v25, p6

    invoke-static/range {v25 .. v25}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v28, p7

    invoke-static/range {v28 .. v28}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/4KX;->A01:LX/4KX;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/3ZV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v13, v12, v3}, LX/4KX;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_a

    invoke-virtual {v2, v9, v13}, LX/4KX;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v16

    sget-object v7, LX/3CX;->A00:LX/3CX;

    invoke-static {v9, v13}, LX/3CX;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v17

    iget-object v0, v13, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5ic;->Bta()LX/KAK;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/KAK;->Bt7()LX/8oK;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8oK;->A09:LX/8oK;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    move-object/from16 v26, p8

    move-object/from16 v0, p9

    if-eqz v16, :cond_8

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v27, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    invoke-virtual/range {v18 .. v27}, LX/4KX;->A0E(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/LrA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :goto_1
    invoke-static {v14, v9, v13, v12}, LX/4KX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v11, p11

    if-eqz v16, :cond_3

    const v6, 0x7fffffff

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    sget-object v1, LX/1qC;->A10:LX/1qC;

    :cond_1
    move-object v15, v8

    :goto_2
    if-eqz v17, :cond_2

    :goto_3
    invoke-virtual {v7, v9, v13}, LX/3CX;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, LX/P7n;

    invoke-direct {v8, v11, v5}, LX/P7n;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    invoke-static {v14, v9, v13, v12}, LX/4KX;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    new-instance v5, LX/IBN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/IBN;->A06:Ljava/lang/CharSequence;

    iput v6, v5, LX/IBN;->A00:I

    iput-object v2, v5, LX/IBN;->A01:Landroid/text/method/MovementMethod;

    iput-object v1, v5, LX/IBN;->A02:LX/1qC;

    iput-object v15, v5, LX/IBN;->A03:LX/P7n;

    iput-object v3, v5, LX/IBN;->A05:Ljava/lang/CharSequence;

    iput-object v8, v5, LX/IBN;->A04:LX/P7n;

    iput-boolean v0, v5, LX/IBN;->A07:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_3
    move-object v2, v8

    if-eqz v17, :cond_4

    if-eqz v5, :cond_4

    sget-object v1, LX/1qC;->A0w:LX/1qC;

    :goto_4
    invoke-static {v9, v13, v12}, LX/64j;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v15, LX/P7n;

    move-object/from16 v0, v26

    invoke-direct {v15, v0, v10}, LX/P7n;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_2

    :cond_4
    move-object v1, v8

    goto :goto_4

    :cond_5
    if-eqz v17, :cond_6

    invoke-virtual {v7, v9, v13}, LX/3CX;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v16

    if-nez v16, :cond_6

    new-instance v15, LX/P7n;

    invoke-direct {v15, v11, v5}, LX/P7n;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_3

    :cond_6
    invoke-static {v13, v12}, LX/64m;->A06(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-static {v12, v15}, LX/64m;->A07(LX/7mS;LX/65j;)Z

    move-result v15

    if-nez v15, :cond_7

    new-instance v15, LX/P7n;

    invoke-direct {v15, v0, v10}, LX/P7n;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_2

    :cond_7
    move-object/from16 v0, v28

    invoke-static {v9, v13, v12, v0}, LX/64j;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v15, LX/P7n;

    move-object/from16 v0, p10

    invoke-direct {v15, v0, v10}, LX/P7n;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_2

    :cond_8
    invoke-static {v14, v9, v13, v12, v15}, LX/4KX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto/16 :goto_1

    :cond_9
    move-object v1, v8

    goto/16 :goto_0

    :cond_a
    return-object v8
.end method
