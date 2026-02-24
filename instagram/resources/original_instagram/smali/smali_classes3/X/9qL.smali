.class public final LX/9qL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/1Pg;I)LX/Sc3;
    .locals 25

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9qL;->A01:Landroid/content/Context;

    const v0, 0x7f040851

    move/from16 v4, p2

    if-lez p2, :cond_0

    const v0, 0x7f0407c1

    :cond_0
    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v0, 0x3

    new-instance v5, LX/ThN;

    invoke-direct {v5, v1, v4, v0}, LX/ThN;-><init>(Ljava/lang/Object;II)V

    sget-object v9, LX/8Bh;->A0b:LX/8Bh;

    const/4 v6, 0x0

    const/16 v22, 0x0

    const-string v14, ""

    const v1, 0x7f1325fb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x7f1325fc

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, LX/Sc3;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v23, v22

    move/from16 v24, v22

    invoke-direct/range {v4 .. v24}, LX/Sc3;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/8Bh;LX/6vS;LX/6vS;LX/6vT;LX/6vT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v4
.end method

.method public final A01(LX/1Pg;LX/Jay;)LX/Sc3;
    .locals 34

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v7, v6, LX/9qL;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p2

    invoke-static {v4}, LX/2Hx;->A00(LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v9, LX/8Bh;->A04:LX/8Bh;

    :goto_0
    invoke-interface {v4}, LX/Jay;->DZX()Z

    move-result v8

    invoke-interface {v4}, LX/Jay;->D00()I

    move-result v1

    const/16 v0, 0x3f4

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-interface {v4}, LX/Jay;->D00()I

    move-result v1

    const/16 v0, 0x3f6

    const/4 v12, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    invoke-interface {v4}, LX/Jay;->D00()I

    move-result v1

    const/16 v0, 0x4c

    const/4 v11, 0x0

    if-ne v1, v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    invoke-interface {v4}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v1, v6, LX/9qL;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Og;

    invoke-direct {v0, v1}, LX/1Og;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v7, v0}, LX/Iel;->DUH(LX/1Og;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/78K;

    invoke-direct {v7, v1, v0}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Jay;->CJl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "fan_onboarding_chat_unavailable"

    invoke-static {v7, v1, v0}, LX/78K;->A00(LX/78K;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    const-string v7, ""

    move-object/from16 v24, v7

    move-object v1, v7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v14, 0x0

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    packed-switch v10, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x39

    if-eq v10, v0, :cond_4

    sget-object v0, LX/8Bh;->A06:LX/8Bh;

    if-ne v9, v0, :cond_b

    if-eqz v12, :cond_9

    iget-object v4, v6, LX/9qL;->A01:Landroid/content/Context;

    const v0, 0x7f132d60

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f131eb6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v15, LX/ICt;

    invoke-direct {v15, v0, v5, v9, v8}, LX/ICt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_2
    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/Sc3;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v2

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v3

    move/from16 v33, v3

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v33}, LX/Sc3;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/8Bh;LX/6vS;LX/6vS;LX/6vT;LX/6vT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v13

    :cond_4
    iget-object v2, v6, LX/9qL;->A01:Landroid/content/Context;

    const v1, 0x7f13257d

    invoke-interface {v4}, LX/Jay;->BPM()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_5
    move-object v0, v14

    goto :goto_3

    :pswitch_2
    iget-object v1, v6, LX/9qL;->A01:Landroid/content/Context;

    const v0, 0x7f132dce

    goto/16 :goto_7

    :pswitch_3
    sget-object v1, LX/2Ie;->A00:LX/2If;

    iget-object v0, v6, LX/9qL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/2If;->A05(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    iget-object v1, v6, LX/9qL;->A01:Landroid/content/Context;

    if-eqz v0, :cond_6

    const v0, 0x7f132dd8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f132dd1

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f132dca

    invoke-static {v1, v4, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Ay9;

    invoke-direct {v0, v2, v9, v5, v8}, LX/Ay9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const v0, 0x7f132dd7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f132dc9

    goto :goto_5

    :pswitch_4
    invoke-interface {v4}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/9qL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/9qL;->A01:Landroid/content/Context;

    const v0, 0x7f132dd5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f132dc6

    goto :goto_5

    :cond_7
    iget-object v1, v6, LX/9qL;->A01:Landroid/content/Context;

    const v0, 0x7f132dd4

    goto :goto_4

    :pswitch_5
    iget-object v1, v6, LX/9qL;->A01:Landroid/content/Context;

    const v0, 0x7f132dd6

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f132dc5

    goto :goto_5

    :pswitch_6
    iget-object v1, v6, LX/9qL;->A01:Landroid/content/Context;

    const v0, 0x7f132dd9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f132dcb

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v25, v14

    move-object v15, v14

    move-object/from16 v2, v24

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v6, LX/9qL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8dR;->A07:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8dR;)Z

    move-result v0

    iget-object v6, v6, LX/9qL;->A01:Landroid/content/Context;

    if-eqz v0, :cond_8

    const v0, 0x7f1338c8

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f132dc0

    invoke-static {v6, v2, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Ay9;

    invoke-direct {v0, v3, v9, v5, v8}, LX/Ay9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0, v2}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    const v1, 0x7f132dc2

    invoke-interface {v4}, LX/Jay;->CJk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_8
    iget-object v2, v6, LX/9qL;->A01:Landroid/content/Context;

    const v1, 0x7f132dc1

    invoke-interface {v4}, LX/Jay;->CJk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_9
    iget-object v1, v6, LX/9qL;->A01:Landroid/content/Context;

    const v0, 0x7f132dcf

    goto :goto_7

    :pswitch_a
    iget-object v1, v6, LX/9qL;->A01:Landroid/content/Context;

    const v0, 0x7f132dcd

    goto :goto_7

    :pswitch_b
    iget-object v1, v6, LX/9qL;->A01:Landroid/content/Context;

    const v0, 0x7f132dc8

    goto :goto_7

    :pswitch_c
    iget-object v1, v6, LX/9qL;->A01:Landroid/content/Context;

    const v0, 0x7f132dc3

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    if-eqz v11, :cond_b

    iget-object v0, v6, LX/9qL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1n4;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, v6, LX/9qL;->A01:Landroid/content/Context;

    if-eqz v0, :cond_a

    const v0, 0x7f132dc7

    invoke-static {v1, v7, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v2, v7

    move-object/from16 v25, v14

    move-object v15, v14

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f132dd0

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f132dc7

    invoke-static {v1, v4, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/33q;

    invoke-direct {v0, v5, v2}, LX/33q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    iget-object v0, v6, LX/9qL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/2Iy;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "You can\'t send new messages here."

    const/4 v0, 0x4

    new-instance v15, LX/ICt;

    invoke-direct {v15, v0, v5, v9, v8}, LX/ICt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string v7, "Your parent or guardian blocked your chat with this AI character"

    const-string v2, "Learn more"

    move-object/from16 v25, v14

    goto/16 :goto_2

    :cond_c
    invoke-interface {v4}, LX/Jay;->C2B()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    const/4 v13, 0x1

    :cond_d
    iget-object v6, v6, LX/9qL;->A01:Landroid/content/Context;

    if-nez v13, :cond_e

    const v0, 0x7f132dc4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    const v0, 0x7f132dbd

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-static {v6}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, LX/9b7;

    invoke-direct {v2, v9, v5, v0, v8}, LX/9b7;-><init>(LX/8Bh;LX/1Pg;IZ)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f132dbe

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-static {v4}, LX/2Hy;->A00(LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v9, LX/8Bh;->A0W:LX/8Bh;

    goto/16 :goto_0

    :cond_11
    invoke-static {v7, v4}, LX/2Ia;->A03(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v9, LX/8Bh;->A09:LX/8Bh;

    goto/16 :goto_0

    :cond_12
    invoke-static {v7, v4}, LX/2Ia;->A02(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v9, LX/8Bh;->A08:LX/8Bh;

    goto/16 :goto_0

    :cond_13
    invoke-static {v7, v4}, LX/2Ia;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v9, LX/8Bh;->A07:LX/8Bh;

    goto/16 :goto_0

    :cond_14
    invoke-static {v7, v4}, LX/2Ia;->A01(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v9, LX/8Bh;->A0A:LX/8Bh;

    goto/16 :goto_0

    :cond_15
    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, v4

    check-cast v0, LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    iget-boolean v0, v1, LX/6Kz;->A2Y:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/6Kz;->A1t:Ljava/lang/String;

    if-nez v0, :cond_16

    sget-object v9, LX/8Bh;->A0O:LX/8Bh;

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/2Ie;->A00:LX/2If;

    invoke-virtual {v0, v7, v4}, LX/2If;->A03(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v9, LX/8Bh;->A0Z:LX/8Bh;

    goto/16 :goto_0

    :cond_17
    invoke-interface {v4}, LX/Jay;->Bwc()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_d
    sget-object v9, LX/8Bh;->A0b:LX/8Bh;

    goto/16 :goto_0

    :pswitch_e
    sget-object v9, LX/8Bh;->A0B:LX/8Bh;

    goto/16 :goto_0

    :pswitch_f
    sget-object v9, LX/8Bh;->A0L:LX/8Bh;

    goto/16 :goto_0

    :pswitch_10
    sget-object v9, LX/8Bh;->A0K:LX/8Bh;

    goto/16 :goto_0

    :pswitch_11
    sget-object v9, LX/8Bh;->A0P:LX/8Bh;

    goto/16 :goto_0

    :pswitch_12
    sget-object v9, LX/8Bh;->A0Q:LX/8Bh;

    goto/16 :goto_0

    :pswitch_13
    sget-object v9, LX/8Bh;->A0R:LX/8Bh;

    goto/16 :goto_0

    :pswitch_14
    sget-object v9, LX/8Bh;->A05:LX/8Bh;

    goto/16 :goto_0

    :pswitch_15
    sget-object v9, LX/8Bh;->A06:LX/8Bh;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
