.class public abstract LX/L7s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/WCv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 28

    move-object/from16 v19, p1

    const/4 v4, 0x0

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v4, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v0, 0x37c353ec

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v25, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v5, p6

    if-eqz v0, :cond_18

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v18, p3

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v20, p2

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 p4, 0x30000

    if-eqz v2, :cond_13

    or-int v0, v0, p4

    :cond_4
    :goto_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v2, :cond_5

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostUploadFailure (PostUploadFailure.kt:43)"

    const v1, 0x7b668022

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v12, LX/2Us;->A00:LX/BRl;

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v12}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v1, LX/ODn;->A00:LX/ODn;

    invoke-virtual {v1, v11}, LX/ODn;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v14

    const/4 v9, 0x0

    move/from16 v2, p8

    move-object/from16 v1, v19

    invoke-static {v1, v9, v2}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v1, v9, v8, v8}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    sget-object v7, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v6, v7}, LX/31V;->A0Z(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/121;->A07(J)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v6, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v13, v7, v1, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/6SL;->A00:LX/6SL;

    invoke-static {v11}, LX/ZuK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    sget-object v1, LX/AIT;->A00:LX/3gP;

    if-eqz v7, :cond_11

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v11, v7}, LX/L8h;->A00(LX/AIT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/AIT;

    move-result-object v7

    :goto_6
    invoke-static {v7}, LX/256;->A0T(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-interface {v6, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v7

    or-int/2addr v14, v7

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_7

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_8

    :cond_7
    const/16 v10, 0x2e

    move-object/from16 v7, v22

    invoke-static {v6, v7, v11, v10}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v10

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v2, v2, v10, v15}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v7

    invoke-static {v3, v12}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v11

    const v10, 0x7f082213

    if-eqz v11, :cond_9

    const v10, 0x7f082da0

    :cond_9
    invoke-static {v6, v10}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v10

    const-wide/16 p6, 0x0

    invoke-static {v6, v7, v10}, LX/7es;->A02(LX/Svn;LX/AIT;LX/444;)V

    sget-object v10, LX/WCv;->A04:LX/WCv;

    move-object/from16 v7, v20

    if-ne v7, v10, :cond_f

    const v7, 0x5d04ef28

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    const v7, 0x7f130af9

    invoke-static {v6, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    move-object/from16 v7, v16

    invoke-static {v7, v3, v1, v4}, LX/256;->A0R(LX/6SL;Landroidx/compose/runtime/ComposerImpl;LX/AIT;Z)LX/AIT;

    move-result-object v7

    invoke-static {v6, v7, v10}, LX/7zl;->A15(LX/Svn;LX/AIT;Ljava/lang/String;)V

    sget-object v10, LX/WCv;->A02:LX/WCv;

    move-object/from16 v7, v20

    if-ne v7, v10, :cond_e

    const v7, 0x5d09c89c

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    const v7, 0x7f130af8

    invoke-static {v6, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v8, v9, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    sget-object v7, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v0}, LX/295;->A19(I)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v1, 0x42

    move-object/from16 v0, v21

    invoke-static {v6, v0, v1}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v1

    :cond_b
    invoke-static {v7, v8, v1}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v27

    sget-object p1, LX/2WB;->A02:LX/2WB;

    const p5, 0xffdc

    move-object/from16 v26, v6

    move-object/from16 p0, v2

    move/from16 p3, v4

    invoke-static/range {v26 .. v35}, LX/7zl;->A0E(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIJ)V

    :goto_8
    invoke-static {v3, v4, v15}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x32e32217

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_9
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v26, 0x2

    new-instance v0, LX/Qwd;

    move-object/from16 v23, v18

    move/from16 v24, v5

    move/from16 v27, p8

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, LX/Qwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v0, 0x5d0f9eaa

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_f
    const v7, 0x5d06818d

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    if-nez p3, :cond_10

    const v7, -0x47525c2c

    invoke-interface {v6, v7}, LX/Svn;->GIm(I)V

    const v7, 0x7f130af7

    invoke-static {v6, v3, v7, v4}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_10
    const v10, -0x47525d81

    move-object/from16 v7, v18

    invoke-static {v6, v3, v7, v10, v4}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_11
    invoke-static {v1, v14}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {v7}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v7

    goto/16 :goto_6

    :cond_12
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_13
    and-int v1, p6, p4

    if-nez v1, :cond_4

    move-object/from16 v1, v19

    invoke-static {v6, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_14
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, p8

    invoke-static {v6, v1}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v20

    invoke-static {v6, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v18

    invoke-static {v6, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v22

    invoke-static {v6, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_19

    invoke-static {v6, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_19
    move v0, v5

    goto/16 :goto_0
.end method
