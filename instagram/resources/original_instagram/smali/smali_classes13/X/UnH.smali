.class public final LX/UnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/DoE;

.field public A05:LX/Rq1;

.field public A06:LX/B1t;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LX/UnH;->A04:LX/DoE;

    iget-object v2, v1, LX/DoE;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, LX/UnH;->A06:LX/B1t;

    iget-object v2, v2, LX/B1t;->A0G:LX/6bP;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/6bP;->A0K:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3g;

    if-eqz v3, :cond_2

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v5, v3, LX/A3g;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    iget-object v6, v3, LX/A3g;->A04:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    iget-object v7, v3, LX/A3g;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/A3g;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v3, LX/A3g;->A01:Ljava/lang/String;

    new-instance v3, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v1, LX/DoE;->A04:LX/AWJ;

    invoke-interface {v2, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v1, LX/DoE;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, LX/UnH;->A06:LX/B1t;

    iget-object v2, v2, LX/B1t;->A0G:LX/6bP;

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/6bP;->A04:LX/A3g;

    if-eqz v3, :cond_5

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v5, v3, LX/A3g;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    iget-object v6, v3, LX/A3g;->A04:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v2

    :cond_4
    iget-object v7, v3, LX/A3g;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/A3g;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v3, LX/A3g;->A01:Ljava/lang/String;

    new-instance v3, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, v1, LX/DoE;->A04:LX/AWJ;

    invoke-interface {v2, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v1, LX/DoE;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    if-nez v4, :cond_6

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_6
    iget-object v2, v0, LX/UnH;->A00:Landroid/content/Context;

    const v1, 0x7f1327e8

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    sget-object v15, LX/JE7;->A0A:LX/JE7;

    iget-boolean v3, v0, LX/UnH;->A07:Z

    const/4 v1, 0x2

    new-instance v14, LX/Pbq;

    invoke-direct {v14, v1, v4, v0}, LX/Pbq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v26, 0x1

    new-instance v10, LX/JJL;

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move/from16 v27, v3

    invoke-direct/range {v10 .. v27}, LX/JJL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/MzW;LX/JE7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-boolean v1, v0, LX/UnH;->A08:Z

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/194;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v6, LX/IYr;

    invoke-direct {v6, v0, v1}, LX/IYr;-><init>(LX/UnH;I)V

    const v1, 0x7f1327e5

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v6, v3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v13, LX/JEo;

    invoke-direct {v13, v1}, LX/JEo;-><init>(Landroid/text/SpannableStringBuilder;)V

    :goto_0
    iget-object v1, v0, LX/UnH;->A06:LX/B1t;

    iget-object v1, v1, LX/B1t;->A0G:LX/6bP;

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/6bP;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v9, 0x1

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v6, v4, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A04:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A02:Ljava/lang/String;

    if-nez v8, :cond_7

    iget-object v3, v0, LX/UnH;->A00:Landroid/content/Context;

    const v1, 0x7f132518

    invoke-static {v3, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    :cond_7
    iget-object v4, v4, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x0

    if-eqz v9, :cond_8

    iget-object v11, v0, LX/UnH;->A01:Landroid/view/View$OnClickListener;

    :cond_8
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v1, :cond_9

    iget-object v3, v0, LX/UnH;->A02:Landroid/view/View$OnClickListener;

    :cond_9
    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/QyI;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/QyI;->A05:Ljava/lang/String;

    iput-object v8, v15, LX/QyI;->A04:Ljava/lang/String;

    iput-object v4, v15, LX/QyI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v15, LX/QyI;->A03:Ljava/lang/Integer;

    iput-object v11, v15, LX/QyI;->A00:Landroid/view/View$OnClickListener;

    iput-object v3, v15, LX/QyI;->A01:Landroid/view/View$OnClickListener;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f1327e6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/IfR;

    invoke-direct {v11, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, LX/JDo;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/JDo;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object v12, v10

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    iget-boolean v1, v0, LX/UnH;->A08:Z

    if-eqz v1, :cond_b

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    const v1, 0x7f1327e4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v13, LX/JEo;

    invoke-direct {v13, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 8

    iget-object v7, p0, LX/UnH;->A06:LX/B1t;

    iget-object v3, v7, LX/B1t;->A0G:LX/6bP;

    const/4 v0, 0x0

    if-eqz v3, :cond_8

    iget-object v2, v3, LX/6bP;->A09:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/UnH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6bP;->A0K:Ljava/util/List;

    :cond_0
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v3, LX/6bP;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    invoke-static {v1}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    iget-object v1, v7, LX/B1t;->A0P:LX/6cO;

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    iget-object v1, v7, LX/B1t;->A0G:LX/6bP;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/6bP;->A0L:Z

    if-ne v0, v5, :cond_9

    if-eqz v4, :cond_5

    if-eqz v3, :cond_9

    :cond_5
    iget-object v0, v1, LX/6bP;->A0H:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, v1, LX/6bP;->A0I:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    return v5

    :cond_8
    move-object v2, v0

    goto :goto_0

    :cond_9
    const/4 v5, 0x0

    return v5
.end method
