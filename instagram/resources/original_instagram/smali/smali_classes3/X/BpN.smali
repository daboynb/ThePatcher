.class public final LX/BpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public A00:LX/B69;


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 28

    move-object/from16 v6, p4

    check-cast v6, LX/1rR;

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p5

    move-object/from16 v27, p6

    move-object/from16 v0, v27

    invoke-static {v8, v7, v0, v5}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v21, p3

    invoke-static/range {v21 .. v21}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v14, v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    move/from16 v0, p7

    invoke-static {v7, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v12, v6, LX/1rR;->A0h:LX/6hZ;

    if-nez v0, :cond_13

    invoke-virtual {v12}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v17

    :goto_0
    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/BpN;->A00:LX/B69;

    move-object/from16 v25, v0

    const/4 v4, 0x0

    invoke-static/range {v25 .. v25}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v11, LX/2at;->A01:LX/2as;

    invoke-virtual {v11, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v10

    iget-object v9, v12, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v9, LX/7Ar;

    if-eqz v0, :cond_10

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.json.DirectLink"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/7Ar;

    if-eqz v9, :cond_12

    iget-object v3, v9, LX/7Ar;->A00:LX/7Ao;

    :goto_1
    iget-object v0, v6, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A1I:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v21

    iget-object v0, v0, LX/1Jc;->A0h:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    if-eqz v3, :cond_2

    if-nez v16, :cond_2

    iget-object v0, v3, LX/7Ao;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/7Ao;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    invoke-static {v5, v10}, LX/3h0;->A01(LX/1nZ;Z)I

    move-result v0

    new-instance v3, LX/9Se;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/9Se;->A01:I

    iput v14, v3, LX/9Se;->A00:I

    :goto_2
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v2, v3, LX/9Se;

    if-eqz v9, :cond_4

    iget-object v1, v9, LX/7Ar;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez v16, :cond_3

    invoke-virtual {v11, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    invoke-static {v5, v0}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v0

    if-eqz v2, :cond_a

    iget v10, v0, LX/1n8;->A04:I

    :goto_3
    iget-object v0, v6, LX/1rR;->A0O:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v6, LX/1rR;->A02:I

    if-ne v0, v10, :cond_6

    iget-object v1, v6, LX/1rR;->A0O:Ljava/lang/CharSequence;

    :cond_3
    :goto_4
    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    iget-object v11, v12, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v19, 0x0

    iget-object v0, v12, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v20, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    invoke-static/range {v20 .. v25}, LX/3h7;->A06(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v10

    iget-object v2, v12, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v0, v21

    invoke-static {v8, v7, v0, v6, v2}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v0

    new-instance v9, LX/9Ri;

    invoke-direct {v9, v0}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v3, v9, LX/9Ri;->A02:LX/RFG;

    iput-object v1, v9, LX/9Ri;->A03:Ljava/lang/CharSequence;

    iput-object v11, v9, LX/9Ri;->A04:Ljava/lang/String;

    iput-object v10, v9, LX/9Ri;->A01:LX/3h8;

    iput-object v0, v9, LX/9Ri;->A00:LX/3k0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/3k3;->A00:LX/3k3;

    invoke-static {v7, v6}, LX/3k5;->A00(Lcom/instagram/common/session/UserSession;LX/1rR;)LX/3kG;

    move-result-object v14

    move-object v11, v8

    move-object v12, v7

    move-object/from16 v13, v21

    move-object/from16 v15, v19

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, LX/3k3;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/3kG;LX/1rR;LX/1nZ;)LX/9YP;

    move-result-object v22

    const/16 v26, 0x1

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v27

    move/from16 v27, v4

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v27}, LX/3k2;->A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/9YP;LX/1rR;LX/1nZ;LX/2ba;ZZ)LX/3m1;

    move-result-object v2

    new-instance v1, LX/8q4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/8q4;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/8q4;->A01:LX/9Ri;

    iput-object v2, v1, LX/8q4;->A00:LX/3m1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    sget-object v0, LX/3g8;->A00:LX/3gC;

    invoke-virtual {v0, v7, v6}, LX/3gC;->A05(Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/2ae;->A17(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v13, v6, LX/1rR;->A0H:LX/9Xk;

    if-nez v13, :cond_7

    invoke-static {v9, v11}, LX/2xQ;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x1de

    const/4 v0, 0x0

    new-instance v13, LX/9Xk;

    invoke-direct {v13, v1, v2, v0, v9}, LX/9Xk;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v13, v6, LX/1rR;->A0H:LX/9Xk;

    :cond_7
    iget-object v1, v6, LX/1rR;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    invoke-static {v9, v11}, LX/2xQ;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x1de

    const/4 v0, 0x0

    new-instance v13, LX/9Xk;

    invoke-direct {v13, v1, v2, v0, v9}, LX/9Xk;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_8
    iget-object v1, v12, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/6vM;

    invoke-direct {v2, v0, v7, v13}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/6vM;->A0B(LX/Cnn;)V

    iput v10, v2, LX/6vM;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6vM;->A0R:Z

    if-eqz v9, :cond_9

    iput-object v1, v2, LX/6vM;->A0I:LX/Hnk;

    iput-boolean v0, v2, LX/6vM;->A0i:Z

    iput-boolean v0, v2, LX/6vM;->A0S:Z

    iput v10, v2, LX/6vM;->A06:I

    :cond_9
    invoke-virtual {v2}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput v10, v6, LX/1rR;->A02:I

    if-eqz v9, :cond_3

    iput-object v1, v6, LX/1rR;->A0O:Ljava/lang/CharSequence;

    iput-object v11, v6, LX/1rR;->A0P:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_a
    iget v10, v0, LX/1n8;->A05:I

    goto/16 :goto_3

    :cond_b
    invoke-static {v5, v10}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v0

    iget v2, v0, LX/1n8;->A08:I

    iget-object v0, v3, LX/7Ao;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7Ao;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v15, v3, LX/7Ao;->A04:Ljava/lang/String;

    :goto_5
    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7Ao;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, LX/PI3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/PI3;->A00:I

    :goto_6
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    new-instance v10, LX/PI3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v14, v10, LX/PI3;->A00:I

    :goto_7
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v18 .. v18}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_c

    invoke-static {v8, v4, v4}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v0

    new-instance v14, LX/8e0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v0, v14, LX/8e0;->A00:I

    move-object/from16 v0, v18

    iput-object v0, v14, LX/8e0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    iget-object v0, v3, LX/7Ao;->A05:Ljava/lang/String;

    new-instance v3, LX/9Sf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/9Sf;->A03:LX/QTB;

    iput-object v10, v3, LX/9Sf;->A02:LX/QTB;

    iput-object v14, v3, LX/9Sf;->A04:LX/8e0;

    iput-object v0, v3, LX/9Sf;->A05:Ljava/lang/String;

    iput v2, v3, LX/9Sf;->A01:I

    iput v13, v3, LX/9Sf;->A00:I

    goto/16 :goto_2

    :cond_d
    invoke-static {v5, v10}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v0

    iget v0, v0, LX/1n8;->A07:I

    new-instance v10, LX/PI5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/PI5;->A01:Ljava/lang/String;

    iput v0, v10, LX/PI5;->A00:I

    goto :goto_7

    :cond_e
    new-instance v1, LX/PI5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/PI5;->A01:Ljava/lang/String;

    iput v2, v1, LX/PI5;->A00:I

    goto :goto_6

    :cond_f
    iget-object v15, v3, LX/7Ao;->A05:Ljava/lang/String;

    goto :goto_5

    :cond_10
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c006c1

    const-string v0, "LinkMessageItemDefinitionShimViewHolder: message content is not DirectLink"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v0, v12, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message content"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_11
    const/4 v9, 0x0

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v12}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0
.end method
