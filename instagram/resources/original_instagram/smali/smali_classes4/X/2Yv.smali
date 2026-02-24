.class public abstract LX/2Yv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/3iX;LX/2ZD;LX/1fQ;LX/1Jc;LX/3k1;I)V
    .locals 4

    invoke-virtual {p2, p7, p7}, LX/3iX;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3EN;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/3EN;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "ADDRESS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, LX/1fQ;->E1Q(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p6}, LX/7z7;->DZG()Z

    move-result v0

    invoke-virtual {p4, p1, v1, v0}, LX/1fQ;->E2U(Landroid/view/View;Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    const-string v0, "WEB_LINK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p6, LX/3k1;->A0C:Ljava/lang/String;

    invoke-virtual {p6}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {p4, v2, v1, v0}, LX/1fQ;->E3H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "HASHTAG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, LX/1fQ;->E28(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "MENTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p6}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const v0, 0x7f132d5e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p5, LX/1Jc;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, LX/1fQ;->E9a()V

    return-void

    :cond_1
    const v0, 0x7f1347c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p4, v0, v1, v2}, LX/1fQ;->E3E(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p4, v3, v1, v2}, LX/1fQ;->E3E(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p3}, LX/2ZD;->A01()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x199cd82c -> :sswitch_0
        0x266935a -> :sswitch_1
        0x5927225 -> :sswitch_2
        0x545f47ac -> :sswitch_3
        0x6370a9ca -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/3cU;LX/3k1;II)V
    .locals 12

    move-object v11, p1

    const/4 v3, 0x0

    move-object v9, p3

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x561d4ff

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v6, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v10, p2

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    if-eq v4, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_3

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.direct.messagethread.compose.TextMessage (TextMessage.kt:70)"

    const v1, -0x46f86573

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p3}, LX/7z7;->DZG()Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x58be55b1

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-virtual {v0, p2}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/AQ8;

    invoke-direct {v1, v0, v11, p3}, LX/AQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6ce65e4

    invoke-static {p0, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p0, v2, v1, v0}, LX/2Tp;->A04(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;I)V

    :goto_3
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x30b90e7e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v8, 0x3

    new-instance v5, LX/Nvu;

    invoke-direct/range {v5 .. v11}, LX/Nvu;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v1, 0x58c0808b

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, v11, p3, v1, v3}, LX/2Yv;->A02(LX/Svn;LX/AIT;LX/3k1;II)V

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_a

    const/16 v1, 0x100

    :cond_a
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-interface {p0, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_c

    const/16 v1, 0x20

    :cond_c
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-interface {p0, p3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_e

    const/4 v0, 0x4

    :cond_e
    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/3k1;II)V
    .locals 52

    move-object/from16 v20, p1

    const v1, 0x7752a7

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p0, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 v50, p3

    if-eqz v1, :cond_29

    or-int/lit8 v11, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_27

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v11, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v3, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int/lit8 v1, v11, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v4, :cond_2

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.direct.messagethread.compose.TextMessageInternal (TextMessage.kt:84)"

    const v1, 0x6cc7bef7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v51, v1

    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v1}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, Landroid/content/Context;

    move-object/from16 v31, v1

    sget-object v2, LX/2UN;->A03:LX/BRl;

    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v1}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Omt;

    sget-object v18, LX/2Wq;->A03:LX/BRl;

    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v1, v2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v29

    sget-object v2, LX/2Wq;->A02:LX/BRl;

    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v1}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nZ;

    sget-object v10, LX/2Wq;->A00:LX/BRl;

    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v1}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    check-cast v1, LX/1fQ;

    move-object/from16 v30, v1

    sget-object v32, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    move-object/from16 v1, v32

    invoke-static {v1, v2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    sget-object v2, LX/2Us;->A00:LX/BRl;

    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v1}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p2

    iget-boolean v6, v1, LX/3k1;->A0P:Z

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v0, v6}, LX/Svn;->AJg(Z)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_4

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_5

    :cond_4
    const/4 v5, 0x0

    move-object/from16 v1, v31

    invoke-static {v1, v6, v5}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v5

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    int-to-float v5, v5

    invoke-interface {v4}, LX/Omt;->BUV()F

    move-result v1

    div-float/2addr v5, v1

    new-instance v1, LX/2Yw;

    invoke-direct {v1, v5}, LX/2Yw;-><init>(F)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/2Yw;

    iget v1, v1, LX/2Yw;->A00:F

    move/from16 v39, v1

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v6, v1

    move-object/from16 v1, p2

    iget-boolean v12, v1, LX/3k1;->A0K:Z

    if-eqz v12, :cond_26

    const/high16 v4, 0x41f00000    # 30.0f

    :cond_6
    :goto_2
    move-object/from16 v1, p2

    iget-object v1, v1, LX/3k1;->A04:LX/3h6;

    iget-object v5, v1, LX/3h6;->A00:Ljava/lang/Float;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_3
    mul-float/2addr v1, v4

    invoke-static {v1}, LX/2Vr;->A03(F)J

    move-result-wide v44

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_8

    :cond_7
    new-instance v4, LX/1q8;

    invoke-direct {v4, v2}, LX/1q8;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v1, v51

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/1q8;

    iget-object v1, v4, LX/1q8;->A00:LX/0AE;

    move-object/from16 v28, v1

    const-wide v1, 0x810f6f00055c4aL

    move-object/from16 v4, v28

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v28, v4

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-wide v46, LX/2Vp;->A01:J

    :goto_4
    invoke-virtual/range {p2 .. p2}, LX/7z7;->DZG()Z

    move-result v2

    move-object/from16 v1, p2

    iget-object v15, v1, LX/3k1;->A03:LX/3h8;

    iget-boolean v1, v15, LX/3h8;->A06:Z

    move/from16 v27, v1

    if-nez v1, :cond_21

    move-object/from16 v1, p2

    iget-boolean v1, v1, LX/3k1;->A0J:Z

    if-nez v1, :cond_21

    invoke-static {v3, v2}, LX/3h0;->A01(LX/1nZ;Z)I

    move-result v1

    :goto_5
    int-to-long v1, v1

    const/16 v26, 0x20

    shl-long v16, v1, v26

    sget-wide v1, LX/3em;->A01:J

    const/16 v25, 0xc

    const/16 v24, 0xa

    if-eqz v12, :cond_9

    const/16 v25, 0x0

    const/16 v24, 0x0

    :cond_9
    const/4 v14, 0x0

    iget-boolean v2, v15, LX/3h8;->A00:Z

    iget-boolean v1, v15, LX/3h8;->A01:Z

    invoke-static {v2, v1}, LX/3Ub;->A01(ZZ)LX/3n6;

    move-result-object v1

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_a

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_d

    :cond_a
    invoke-virtual/range {p2 .. p2}, LX/7z7;->DZG()Z

    move-result v7

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/1nZ;->A03:LX/1n3;

    iget v4, v5, LX/1n3;->A02:F

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_20

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1e

    move v2, v4

    :cond_b
    move v1, v4

    :cond_c
    move v7, v4

    :goto_6
    new-instance v5, LX/2ZB;

    invoke-direct {v5, v4}, LX/2ZB;-><init>(F)V

    new-instance v4, LX/2ZB;

    invoke-direct {v4, v2}, LX/2ZB;-><init>(F)V

    new-instance v2, LX/2ZB;

    invoke-direct {v2, v1}, LX/2ZB;-><init>(F)V

    new-instance v1, LX/2ZB;

    invoke-direct {v1, v7}, LX/2ZB;-><init>(F)V

    new-instance v8, LX/2WJ;

    invoke-direct {v8, v5, v4, v2, v1}, LX/ALd;-><init>(LX/Jjv;LX/Jjv;LX/Jjv;LX/Jjv;)V

    move-object/from16 v1, v51

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LX/2WJ;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_e

    new-instance v9, LX/2ZC;

    move-object/from16 v1, v30

    invoke-direct {v9, v1}, LX/2ZC;-><init>(LX/1fQ;)V

    move-object/from16 v1, v51

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, LX/2ZC;

    and-int/lit8 v23, v11, 0xe

    const/16 v22, 0x4

    const/4 v4, 0x0

    move/from16 v2, v23

    move/from16 v1, v22

    if-ne v2, v1, :cond_f

    const/4 v4, 0x1

    :cond_f
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_10

    if-ne v2, v5, :cond_11

    :cond_10
    const/16 v4, 0x16

    new-instance v2, LX/7p3;

    move-object/from16 v1, p2

    invoke-direct {v2, v1, v4}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v4, "com.instagram.direct.messagethread.compose.gesture.rememberGestureDelegate (DirectMessageGestureDelegate.kt:78)"

    const v1, 0x60df015c

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v1}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1fQ;

    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    move-object/from16 v1, v18

    invoke-static {v1, v4}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Jc;

    sget-object v4, LX/2UN;->A07:LX/BRl;

    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v1}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Svo;

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    or-int v21, v21, v4

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    or-int v21, v21, v4

    const/16 v19, 0x0

    invoke-interface {v0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v18

    const/4 v4, 0x1

    if-nez v18, :cond_13

    const/4 v4, 0x0

    :cond_13
    or-int v21, v21, v4

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v19, 0x1

    :cond_14
    or-int v21, v21, v19

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v21, :cond_15

    if-ne v4, v5, :cond_16

    :cond_15
    new-instance v4, LX/2ZD;

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move-object/from16 v35, v9

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v2

    invoke-direct/range {v33 .. v38}, LX/2ZD;-><init>(LX/Svo;LX/2ZC;LX/1fQ;LX/1Jc;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v51

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LX/2ZD;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x67697a16

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_17
    move-object/from16 v2, v20

    move/from16 v1, v39

    invoke-static {v2, v6, v1}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/2ZG;

    invoke-direct {v1, v4}, LX/2ZG;-><init>(LX/2ZD;)V

    invoke-interface {v2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_18

    if-ne v6, v5, :cond_19

    :cond_18
    new-instance v6, LX/2ZI;

    invoke-direct {v6, v13}, LX/2ZI;-><init>(Landroid/view/View;)V

    move-object/from16 v2, v51

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, LX/2ZI;

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, v31

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v19, 0x2

    move/from16 v2, v19

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v18, 0x3

    move/from16 v2, v18

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v12, :cond_2e

    invoke-virtual/range {p2 .. p2}, LX/7z7;->DZG()Z

    move-result v9

    move-object/from16 v2, p2

    iget-boolean v10, v2, LX/3k1;->A0J:Z

    const/4 v11, 0x0

    if-eqz v9, :cond_1d

    iget-object v2, v3, LX/1nZ;->A03:LX/1n3;

    iget-boolean v9, v15, LX/3h8;->A09:Z

    if-eqz v9, :cond_1b

    iget-object v2, v2, LX/1n3;->A0D:[I

    :goto_7
    array-length v9, v2

    if-nez v9, :cond_1a

    new-array v2, v7, [I

    sget-wide v9, LX/2VD;->A0Q:J

    invoke-static {v9, v10}, LX/3fR;->A01(J)I

    move-result v9

    :goto_8
    aput v9, v2, v14

    :cond_1a
    array-length v9, v2

    move/from16 v21, v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    move/from16 v9, v21

    if-ge v11, v9, :cond_2d

    aget v9, v2, v11

    int-to-long v9, v9

    shl-long v9, v9, v26

    new-instance v13, LX/3em;

    invoke-direct {v13, v9, v10}, LX/3em;-><init>(J)V

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_1b
    if-nez v27, :cond_1c

    if-nez v10, :cond_1c

    iget-object v2, v2, LX/1n3;->A0B:[I

    goto :goto_7

    :cond_1c
    iget-object v2, v2, LX/1n3;->A0C:[I

    goto :goto_7

    :cond_1d
    new-array v2, v7, [I

    iget-object v13, v3, LX/1nZ;->A03:LX/1n3;

    iget-boolean v12, v15, LX/3h8;->A09:Z

    move/from16 v9, v27

    invoke-virtual {v13, v12, v9, v10, v14}, LX/1n3;->A04(ZZZZ)I

    move-result v9

    goto :goto_8

    :cond_1e
    iget v2, v5, LX/1n3;->A01:F

    move v1, v2

    if-nez v7, :cond_c

    move v7, v2

    move v1, v4

    move v2, v4

    move v4, v7

    goto/16 :goto_6

    :cond_1f
    iget v1, v5, LX/1n3;->A01:F

    move v2, v4

    if-nez v7, :cond_c

    move v7, v1

    move v1, v4

    goto/16 :goto_6

    :cond_20
    iget v2, v5, LX/1n3;->A01:F

    if-nez v7, :cond_b

    move v1, v4

    move v7, v4

    move v4, v2

    move v2, v1

    goto/16 :goto_6

    :cond_21
    invoke-static {v3, v2}, LX/3h0;->A00(LX/1nZ;Z)I

    move-result v1

    goto/16 :goto_5

    :cond_22
    const/high16 v2, 0x41a00000    # 20.0f

    if-eqz v12, :cond_23

    const/high16 v2, 0x42100000    # 36.0f

    :cond_23
    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_a
    mul-float/2addr v1, v2

    invoke-static {v1}, LX/2Vr;->A03(F)J

    move-result-wide v46

    goto/16 :goto_4

    :cond_24
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_25
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_26
    iget-object v1, v1, LX/3k1;->A03:LX/3h8;

    iget-boolean v1, v1, LX/3h8;->A06:Z

    const/high16 v4, 0x41800000    # 16.0f

    if-eqz v1, :cond_6

    const/high16 v4, 0x41600000    # 14.0f

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_28

    const/16 v1, 0x20

    :cond_28
    or-int/2addr v11, v1

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2b

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_2a

    const/4 v11, 0x4

    :cond_2a
    or-int v11, v11, p3

    goto/16 :goto_0

    :cond_2b
    move/from16 v11, v50

    goto/16 :goto_0

    :cond_2c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_d

    :cond_2d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v7, :cond_4d

    invoke-static {v12}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3em;

    iget-wide v6, v2, LX/3em;->A00:J

    invoke-static {v1, v8, v6, v7}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    :cond_2e
    :goto_b
    move/from16 v2, v25

    int-to-float v6, v2

    move/from16 v2, v24

    int-to-float v2, v2

    invoke-static {v1, v6, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    move-object/from16 v1, p2

    iget-object v10, v1, LX/3k1;->A05:Ljava/lang/CharSequence;

    iget-object v1, v1, LX/3k1;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_32

    const v2, 0x34f395f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2f

    iget-object v4, v3, LX/1nZ;->A03:LX/1n3;

    iget-boolean v3, v15, LX/3h8;->A09:Z

    move/from16 v2, v27

    invoke-virtual {v4, v3, v2, v14, v14}, LX/1n3;->A04(ZZZZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x30

    move-object v2, v0

    move-object v3, v11

    move-object v4, v1

    move v7, v14

    invoke-static/range {v2 .. v7}, LX/OIK;->A01(LX/Svn;LX/AIT;Ljava/lang/String;III)V

    :goto_c
    move-object/from16 v1, v51

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_30

    const v1, -0x52e1073a

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_30
    :goto_d
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_31

    const/16 p1, 0x3

    new-instance v0, LX/MPA;

    move-object/from16 v48, v0

    move-object/from16 v49, v20

    move-object/from16 v51, p2

    invoke-direct/range {v48 .. v53}, LX/MPA;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_31
    return-void

    :cond_32
    const/4 v13, 0x0

    instance-of v1, v10, LX/3iX;

    if-eqz v1, :cond_4c

    move-object v12, v10

    check-cast v12, LX/3iX;

    iget-object v1, v12, LX/3iX;->A03:Ljava/util/List;

    if-nez v1, :cond_33

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v12, LX/3iX;->A02:Ljava/util/List;

    if-nez v1, :cond_34

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    :cond_35
    const v1, 0x35a101d

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_36

    const/4 v3, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    move-object/from16 v1, v51

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_36
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    move-object/from16 v1, v32

    invoke-static {v1, v3}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_39

    invoke-static/range {v31 .. v31}, LX/2Yv;->A03(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_37

    const-wide v7, 0x810f6f00045c49L

    move-object/from16 v1, v28

    invoke-interface {v1, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_38

    :cond_37
    const/4 v1, 0x1

    :cond_38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_39
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_43

    const v1, 0x35e2147

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/16 v1, 0xb

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v8, v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v8, :cond_3a

    aget-object v1, v9, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "HASHTAG"

    :goto_f
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :pswitch_0
    const-string v1, "MENTION"

    goto :goto_f

    :pswitch_1
    const-string v1, "SLIDE_MENTION"

    goto :goto_f

    :pswitch_2
    const-string v1, "COMMAND"

    goto :goto_f

    :pswitch_3
    const-string v1, "PHONE_NUMBER"

    goto :goto_f

    :pswitch_4
    const-string v1, "ADDRESS"

    goto :goto_f

    :pswitch_5
    const-string v1, "WEB_LINK"

    goto :goto_f

    :pswitch_6
    const-string v1, "CURRENCY_AMOUNT"

    goto :goto_f

    :pswitch_7
    const-string v1, "CAROUSEL_MENTION"

    goto :goto_f

    :pswitch_8
    const-string v1, "MEDIA_MULTI_TAG"

    goto :goto_f

    :pswitch_9
    const-string v1, "TIMESTAMP_MENTION"

    goto :goto_f

    :cond_3a
    invoke-static {v7}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v32

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ZM;

    const/16 v1, 0x40

    invoke-static {v0, v11, v3, v1}, LX/2ZL;->A00(LX/Svn;LX/AIT;LX/2ZM;I)LX/AIT;

    move-result-object v24

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3b

    if-ne v7, v5, :cond_3c

    :cond_3b
    const/16 v1, 0x10

    new-instance v7, LX/736;

    invoke-direct {v7, v1, v6, v4}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v9, v1

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v9, v1

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v9, v1

    move/from16 v3, v23

    move/from16 v1, v22

    if-ne v3, v1, :cond_3d

    const/4 v13, 0x1

    :cond_3d
    or-int/2addr v9, v13

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_3e

    if-ne v8, v5, :cond_3f

    :cond_3e
    new-instance v8, LX/Nvf;

    move-object/from16 v33, v8

    move/from16 v34, v19

    move-object/from16 v35, v31

    move-object/from16 v36, v6

    move-object/from16 v37, v4

    move-object/from16 v38, v30

    move-object/from16 v39, v29

    move-object/from16 v40, p2

    move-object/from16 v41, v10

    invoke-direct/range {v33 .. v41}, LX/Nvf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_40

    if-ne v1, v5, :cond_41

    :cond_40
    const/16 v3, 0x21

    new-instance v1, LX/727;

    invoke-direct {v1, v4, v3}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_41
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_42

    const/16 v4, 0x32

    new-instance v3, LX/AQF;

    invoke-direct {v3, v2, v4}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v37, 0x6000

    const v38, 0x87c0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v12

    move-object/from16 v27, v26

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v33, v26

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move-wide/from16 v39, v16

    move-wide/from16 v41, v44

    move-wide/from16 v43, v46

    move/from16 v45, v14

    invoke-static/range {v23 .. v45}, LX/Exz;->A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Pav;IIIIIJJJZ)V

    goto/16 :goto_10

    :cond_43
    const v1, 0x36e8093

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ZM;

    const/16 v1, 0x40

    invoke-static {v0, v11, v3, v1}, LX/2ZL;->A00(LX/Svn;LX/AIT;LX/2ZM;I)LX/AIT;

    move-result-object v24

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_44

    const/16 v1, 0x33

    new-instance v3, LX/AQF;

    invoke-direct {v3, v2, v1}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_44
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    move/from16 v2, v23

    move/from16 v1, v22

    if-ne v2, v1, :cond_45

    const/4 v13, 0x1

    :cond_45
    or-int/2addr v8, v13

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_46

    if-ne v7, v5, :cond_47

    :cond_46
    new-instance v7, LX/Nvf;

    move-object/from16 v32, v7

    move/from16 v33, v18

    move-object/from16 v34, v31

    move-object/from16 v35, v6

    move-object/from16 v36, v4

    move-object/from16 v37, v30

    move-object/from16 v38, v29

    move-object/from16 v39, p2

    move-object/from16 v40, v10

    invoke-direct/range {v32 .. v40}, LX/Nvf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_47
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_48

    if-ne v2, v5, :cond_49

    :cond_48
    const/16 v1, 0x22

    new-instance v2, LX/727;

    invoke-direct {v2, v4, v1}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_49
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_4a

    if-ne v1, v5, :cond_4b

    :cond_4a
    const/16 v5, 0x11

    new-instance v1, LX/736;

    invoke-direct {v1, v5, v6, v4}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v40, 0xc00

    const v41, 0xc5bf0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v12

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    move-wide/from16 v42, v16

    move/from16 v48, v14

    move/from16 v49, v14

    invoke-static/range {v23 .. v49}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/3Du;LX/2WB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIIIIJJJZZ)V

    :goto_10
    move-object/from16 v1, v51

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_4c
    const v1, 0x37c1207

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v35, 0x77f0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v28, v23

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move-wide/from16 v36, v16

    move-wide/from16 v38, v44

    move-wide/from16 v40, v46

    move/from16 v42, v14

    invoke-static/range {v21 .. v42}, LX/2ZL;->A01(LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    goto/16 :goto_c

    :cond_4d
    new-instance v7, LX/1mU;

    move-object/from16 v2, v31

    invoke-direct {v7, v2}, LX/1mU;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, LX/1mU;->A00()I

    move-result v2

    int-to-float v7, v2

    new-instance v2, LX/3Hn;

    invoke-direct {v2, v8, v6, v12, v7}, LX/3Hn;-><init>(LX/2WJ;LX/2ZI;Ljava/util/List;F)V

    invoke-interface {v1, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final A03(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
