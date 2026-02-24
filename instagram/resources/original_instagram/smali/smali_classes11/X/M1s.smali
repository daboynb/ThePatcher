.class public abstract LX/M1s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 44

    move-object/from16 v5, p1

    const/4 v13, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x54965086

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p0, p4

    and-int/lit8 v6, p4, 0x1

    move/from16 v43, p3

    if-eqz v6, :cond_9

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v1, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v6, :cond_1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "com.instagram.direct.communitychat.ui.CommunityChatCreationNuxComponent (CommunityChatCreationNuxComponent.kt:45)"

    const v2, 0x384d6aa5

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v4}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v23

    sget-object v4, LX/2Us;->A00:LX/BRl;

    invoke-static {v2, v4}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v22

    const/16 v21, 0x0

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v5, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v6}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v20, LX/2Xr;->A07:LX/Sju;

    sget-object v19, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v7, v20

    move-object/from16 v6, v19

    invoke-static {v7, v0, v6, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v14, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v9, LX/2Xw;->A00:LX/2Xw;

    const/4 v7, 0x7

    move-object/from16 v6, v21

    invoke-static {v6, v3, v7}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v7

    const-string v6, ""

    invoke-static {v0, v7, v6}, LX/EBc;->A0A(LX/Svn;LX/Smf;Ljava/lang/String;)V

    invoke-interface {v5, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    const/high16 v8, 0x42000000    # 32.0f

    const/4 v7, 0x0

    invoke-static {v6, v8, v7, v7}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v6

    invoke-static {v9, v6}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v25

    const v6, 0x7f132564

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v28

    const/high16 v10, 0x42c00000    # 96.0f

    const v6, 0x7f081e28

    new-instance v11, LX/Esf;

    invoke-direct {v11, v6, v10}, LX/Esf;-><init>(IF)V

    const/16 v30, 0x7fe0

    const/16 v29, 0x6180

    move-object/from16 v24, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v21

    invoke-static/range {v24 .. v30}, LX/IYM;->A06(LX/Svn;LX/AIT;LX/SdQ;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-interface {v5, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-virtual {v9, v6}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v6, v8, v7, v8, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    invoke-static {v0, v6}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v7, v20

    move-object/from16 v6, v19

    invoke-static {v7, v0, v6, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v2, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v18

    invoke-static {v0, v9, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v17

    invoke-static {v0, v12, v6, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v16

    invoke-static {v0, v8, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x7f13255e

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f13255d

    invoke-static {v0, v7, v6}, LX/EsC;->A00(LX/Svn;Ljava/lang/String;I)LX/EsC;

    move-result-object v7

    const v6, 0x7f0826be

    invoke-static {v0, v7, v6}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    const v6, 0x7f132560

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f13255f

    invoke-static {v0, v7, v6}, LX/EsC;->A00(LX/Svn;Ljava/lang/String;I)LX/EsC;

    move-result-object v7

    const v6, 0x7f0824e2

    invoke-static {v0, v7, v6}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    const v6, 0x7f132563

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x5814c2f6

    invoke-static {v0, v6}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v7

    const v6, 0x7f1363dd

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    const v6, 0x7f132562

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    invoke-static {v8, v6}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v35

    sget-wide v37, LX/2Vp;->A01:J

    sget-wide v41, LX/3em;->A0B:J

    new-instance v9, LX/2Vs;

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-wide/from16 v39, v37

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v42}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v9, v6, v8}, LX/10P;->A0A(LX/2Vs;II)V

    const v9, 0x7f132561

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const-string v9, "web_url_span"

    invoke-static {v7, v9, v11, v6, v8}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v8

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v7, v23

    move-object/from16 v6, v22

    invoke-static {v0, v7, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_4

    :cond_3
    const/16 v9, 0x1c

    move-object/from16 v6, v22

    invoke-static {v0, v7, v6, v9}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v9

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/Es4;

    invoke-direct {v7, v8, v10, v9}, LX/Es4;-><init>(LX/3iX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v6, 0x7f082521

    invoke-static {v0, v7, v6}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v5, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v7, v4, v6, v6}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v7

    const v4, 0x7f13255c

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v13, v3}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v8

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v11, v1, 0xe

    const/high16 v1, 0xc30000

    or-int/2addr v11, v1

    move-object v6, v0

    move-object/from16 v10, p2

    move v12, v13

    invoke-static/range {v6 .. v12}, LX/Ibd;->A0F(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v2, v13}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x444194a0

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p1, 0x36

    new-instance v0, LX/Rmi;

    move-object/from16 v40, v0

    move-object/from16 v41, v5

    move-object/from16 v42, p2

    invoke-direct/range {v40 .. v45}, LX/Rmi;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_a

    invoke-static {v0, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_a
    move/from16 v1, v43

    goto/16 :goto_0
.end method
