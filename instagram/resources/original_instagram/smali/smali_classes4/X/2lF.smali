.class public abstract LX/2lF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/2Qu;LX/3l8;IIZ)V
    .locals 41

    move-object/from16 v20, p1

    const/16 v18, 0x1

    move-object/from16 v5, p3

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    move-object/from16 v14, p2

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x3f852195

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v1, p5, 0x1

    move/from16 v10, p4

    move/from16 v19, p6

    if-eqz v1, :cond_17

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_15

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_11

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v1, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v4, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2, v3}, LX/Svn;->GCP(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v6, :cond_4

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.direct.messagethread.compose.Reactions (Reactions.kt:62)"

    const v2, 0x2674237f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v5, LX/BY9;->A0E:LX/0RQ;

    move-object/from16 v32, v2

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v5, LX/BY9;->A0J:Z

    if-eqz v2, :cond_1a

    :cond_6
    iget-boolean v2, v5, LX/BY9;->A0G:Z

    if-nez v2, :cond_1a

    sget-object v3, LX/2Wq;->A00:LX/BRl;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v3, v2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_7

    new-instance v7, LX/B9l;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/B9l;

    iget-object v2, v5, LX/BY9;->A0B:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v3, v5, LX/BY9;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v7, v3, v2}, LX/B9l;->A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)Z

    move-result p2

    if-eqz p6, :cond_10

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-static {v7, v3, v2, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-interface {v2, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    :goto_4
    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v3, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v12

    iget-object v13, v5, LX/BY9;->A05:LX/1n0;

    iget v2, v13, LX/1n0;->A07:I

    int-to-long v2, v2

    const/16 v7, 0x20

    shl-long/2addr v2, v7

    sget-wide v15, LX/3em;->A01:J

    sget-object v11, LX/2WH;->A00:LX/2WJ;

    invoke-static {v12, v11, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v2, v15}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v12

    iget v2, v13, LX/1n0;->A0J:I

    int-to-long v2, v2

    shl-long/2addr v2, v7

    invoke-static {v12, v11, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    const/16 v21, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    invoke-static {v3, v2, v13}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v23

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v2, v1, 0x70

    const/4 v3, 0x0

    if-ne v2, v7, :cond_8

    const/4 v3, 0x1

    :cond_8
    or-int/2addr v11, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_9

    if-ne v2, v8, :cond_a

    :cond_9
    const/16 v3, 0x42

    new-instance v2, LX/7p8;

    invoke-direct {v2, v3, v4, v5}, LX/7p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    move-object/from16 v22, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v2

    move/from16 v27, v18

    invoke-static/range {v21 .. v27}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    invoke-interface {v0, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_b

    if-ne v2, v8, :cond_c

    :cond_b
    const/16 v3, 0x31

    new-instance v2, LX/AQF;

    invoke-direct {v2, v14, v3}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2}, LX/2Yn;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v12

    sget-object v11, LX/2Ww;->A04:LX/Sgt;

    if-eqz p6, :cond_f

    sget-object v3, LX/HpN;->A00:LX/HpN;

    :goto_5
    const/16 v2, 0x30

    invoke-static {v3, v0, v11, v2}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    ushr-long v16, v2, v7

    xor-long v2, v2, v16

    long-to-int v7, v2

    move/from16 v16, v7

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v3, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v2, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v2, :cond_e

    invoke-interface {v0, v3}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v2, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v2}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v5, LX/BY9;->A0J:Z

    if-eqz v2, :cond_d

    const v2, 0x5d4be5e2

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f0824e0

    invoke-static {v0, v2, v4, v9, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v24

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0u:J

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v9, v7}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v23

    const/16 v28, 0x12

    const/16 v27, 0x188

    move-object/from16 v26, v21

    move-wide/from16 v29, v2

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v30}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    const v2, -0x47500194

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v2, v1, 0x9

    and-int/lit16 v2, v2, 0x1c00

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v31

    move/from16 v25, v2

    move/from16 v26, p2

    move/from16 v27, v19

    invoke-static/range {v22 .. v27}, LX/2lF;->A03(LX/Svn;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_8

    :cond_d
    const v2, 0x5d4f5bce

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_e
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_6

    :cond_f
    sget-object v3, LX/2Xr;->A01:LX/Sjs;

    goto/16 :goto_5

    :cond_10
    move-object/from16 v3, v20

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v20

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_12

    const/16 v2, 0x800

    :cond_12
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_1

    invoke-interface {v0, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_14

    const/16 v2, 0x100

    :cond_14
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_16

    const/16 v2, 0x20

    :cond_16
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_19

    move/from16 v1, v19

    invoke-interface {v0, v1}, LX/Svn;->AJg(Z)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_18

    const/4 v1, 0x4

    :cond_18
    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_19
    move v1, v10

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x3f57ddd9

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1b
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 p4, 0x3

    goto/16 :goto_d

    :cond_1c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_c

    :cond_1d
    const/16 v11, 0xc

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v3, v5, LX/BY9;->A0F:LX/0RQ;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    const v2, 0x5d53ada2

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0, v3, v4}, LX/2lF;->A04(LX/Svn;LX/0RQ;I)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    iget-object v9, v5, LX/BY9;->A09:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_22

    const v2, 0x5d560015

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    sget-object v3, LX/2Us;->A00:LX/BRl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v3, v2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1e

    new-instance v2, LX/1q8;

    invoke-direct {v2, v3}, LX/1q8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v2, LX/1q8;->A00:LX/0AE;

    const-wide v2, 0x810f6f00055c4aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, 0x5d590b14

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v2

    iget-object v2, v2, LX/2WC;->A08:LX/2Vo;

    sget-wide p0, LX/2Vp;->A01:J

    const v32, 0xfdffff

    const-wide/16 v33, 0x0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v2

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move/from16 v30, v4

    move/from16 v31, v4

    move-wide/from16 v35, v33

    move-wide/from16 v37, v33

    move-wide/from16 v39, v33

    invoke-static/range {v21 .. v42}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v2

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    iget v7, v5, LX/BY9;->A00:I

    const v3, 0x7f040de2

    invoke-static {v0, v3}, LX/FfP;->A00(LX/Svn;I)J

    move-result-wide v39

    invoke-static {v11}, LX/2Vr;->A05(I)J

    move-result-wide p0

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v3, v15, v13}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v32

    const/16 v37, 0x6180

    const/16 v38, 0x40

    move-object/from16 v31, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v21

    move-object/from16 v35, v9

    move/from16 v36, v7

    invoke-static/range {v31 .. v43}, LX/3Y8;->A00(LX/Svn;LX/AIT;LX/2Vo;LX/3Z2;Ljava/lang/String;IIIJJZ)V

    :goto_b
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v2, v18

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v5, v1}, LX/2lF;->A02(LX/Svn;LX/3l8;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x6e5e3ea7

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1f
    :goto_c
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 p4, 0x4

    :goto_d
    new-instance v0, LX/Jbx;

    move-object/from16 v39, v0

    move-object/from16 v40, v14

    move-object/from16 p0, v20

    move-object/from16 p1, v5

    move/from16 p2, v10

    move/from16 p5, v19

    invoke-direct/range {v39 .. v46}, LX/Jbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :cond_21
    const v2, 0x5d5a7a3c

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v2

    iget-object v2, v2, LX/2WC;->A08:LX/2Vo;

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_a

    :cond_22
    const v2, 0x5d62912e

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_b

    :cond_23
    const v2, 0x5d5452ce

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9
.end method

.method public static final A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;FI)V
    .locals 14

    const v0, 0x2b595bc3

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v12, p1

    if-nez v0, :cond_b

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int v8, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v5, 0x20

    move/from16 v3, p2

    if-nez v0, :cond_2

    invoke-interface {p0, v3}, LX/Svn;->AJc(F)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v8, v0

    :cond_2
    and-int/lit8 v4, v8, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eq v4, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v8, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.messagethread.compose.Reactor (Reactions.kt:177)"

    const v0, 0x35cd9e88

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x7f040749

    invoke-static {p0, v0}, LX/FfP;->A00(LX/Svn;I)J

    move-result-wide p2

    sget-object v4, LX/AIT;->A00:LX/3gP;

    and-int/lit8 v0, v8, 0x70

    if-eq v0, v5, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    new-instance v1, LX/MGd;

    invoke-direct {v1, v3, v0}, LX/MGd;-><init>(FI)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v7, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v7}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v6

    const v0, 0x7f0700fe

    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v5

    const v0, 0x7f0400b1

    invoke-static {p0, v0}, LX/FfP;->A00(LX/Svn;I)J

    move-result-wide v0

    new-instance v4, LX/3IN;

    invoke-direct {v4, v0, v1}, LX/3IN;-><init>(J)V

    invoke-static {v6, v4, v7, v5}, LX/3IM;->A02(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v10

    and-int/lit8 v0, v8, 0xe

    or-int/lit8 p0, v0, 0x30

    const/16 p1, 0x1bf8

    const/4 v11, 0x0

    move-object v13, v11

    invoke-static/range {v9 .. v17}, LX/Hzg;->A07(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7e705093

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/Jbk;

    invoke-direct {v0, v12, v3, v2}, LX/Jbk;-><init>(Lcom/instagram/common/typedurl/ImageUrl;FI)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/3l8;I)V
    .locals 7

    const v0, 0x1453995a

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_b

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int/2addr v6, p2

    :goto_0
    and-int/lit8 v0, v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v6, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.SuperReactAnimation (Reactions.kt:200)"

    const v0, -0x6c78c371

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, p1, LX/BY9;->A04:LX/6iN;

    if-nez v3, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4ac3bb28

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_1
    new-instance v0, LX/Jbq;

    invoke-direct {v0, p1, p2, v2}, LX/Jbq;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/2Wq;->A00:LX/BRl;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    and-int/lit8 v0, v6, 0xe

    if-eq v0, v4, :cond_6

    const/4 v5, 0x0

    :cond_6
    or-int/2addr v1, v5

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    new-instance v0, LX/Xwj;

    invoke-direct {v0, v4, v3, v2, p1}, LX/Xwj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, v0}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x330495af

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_a
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    goto :goto_1

    :cond_b
    move v6, p2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 14

    const v0, 0x59a6687e

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v13, p1

    if-nez v0, :cond_e

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_2

    invoke-interface {p0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v3, 0x180

    move/from16 v2, p4

    if-nez v0, :cond_4

    invoke-interface {p0, v2}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit16 v0, v3, 0xc00

    move/from16 v1, p5

    if-nez v0, :cond_6

    invoke-interface {p0, v1}, LX/Svn;->AJg(Z)Z

    move-result v5

    const/16 v0, 0x400

    if-eqz v5, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    and-int/lit16 v7, v6, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    if-eq v7, v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    and-int/lit8 v0, v6, 0x1

    invoke-interface {p0, v0, v5}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "com.instagram.direct.messagethread.compose.Reaction (Reactions.kt:144)"

    const v0, -0x3937117f

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v9, 0x3fc00000    # 1.5f

    const/4 v7, 0x0

    if-eqz p5, :cond_9

    const/4 v9, 0x0

    const/high16 v7, 0x3fc00000    # 1.5f

    :cond_9
    const/4 v12, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v8, v7, v5, v9, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v5, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {p1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/BxE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v5, LX/BxE;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    :cond_a
    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide p4

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 p0, v0, 0xc00

    const p1, 0xfff4

    const-wide/16 p2, 0x0

    invoke-static/range {v10 .. v19}, LX/7zl;->A0j(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x2263c3c8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v5, LX/Jbu;

    move v6, v3

    move-object v7, v13

    move v8, v2

    move v9, v1

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/Jbu;-><init>(ILjava/lang/String;ZZLjava/lang/String;)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_e
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/0RQ;I)V
    .locals 8

    const v0, -0x4fd0453e

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_6

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v0, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.Reactors (Reactions.kt:160)"

    const v0, 0x612ed0d2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_3
    const/16 v3, 0xc8

    sget-object v1, LX/3CJ;->A01:LX/Sfj;

    new-instance v0, LX/3CN;

    invoke-direct {v0, v1, v3, v4}, LX/3CN;-><init>(LX/Sfj;II)V

    invoke-static {v0, p0, v5}, LX/4H3;->A01(LX/OAG;LX/Svn;F)LX/AR9;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p0, v1, v0, v4}, LX/2lF;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v5, v0, :cond_5

    const v0, 0x4216e409

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    :goto_2
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move v5, v3

    goto :goto_1

    :cond_5
    const v0, 0x4217a73d

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_6
    move v3, p2

    goto/16 :goto_0

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x16aa4126

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/Jbq;

    invoke-direct {v0, p1, p2, v2}, LX/Jbq;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
