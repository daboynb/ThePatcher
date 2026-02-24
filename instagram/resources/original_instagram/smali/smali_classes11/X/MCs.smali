.class public abstract LX/MCs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 33

    const/4 v1, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, -0x2d098f66

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 v13, p2

    and-int/lit8 v2, p2, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_6

    invoke-static {v0, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v3, v2, 0x3

    const/4 v12, 0x1

    invoke-static {v3, v4}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "com.instagram.schools.channels.ui.SchoolChannelCreationNuxComponent (SchoolChannelCreationNuxComponent.kt:38)"

    const v3, -0x3af6379c

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/2Us;->A00:LX/BRl;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v4}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v5

    sget-object v16, LX/AIT;->A00:LX/3gP;

    const/16 v18, 0x0

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v4}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v7, v6, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f1363e1

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v24

    const/high16 v8, 0x43100000    # 144.0f

    const v7, 0x7f08233d

    new-instance v6, LX/Esf;

    invoke-direct {v6, v7, v8}, LX/Esf;-><init>(IF)V

    const/16 v29, 0x7fe4

    const/16 v27, 0x6030

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move/from16 v28, v1

    invoke-static/range {v19 .. v29}, LX/IYM;->A05(LX/Svn;LX/AIT;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const v6, 0x7f1363db

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f1363da

    invoke-static {v0, v7, v6}, LX/EsC;->A00(LX/Svn;Ljava/lang/String;I)LX/EsC;

    move-result-object v7

    const v6, 0x7f0824e1

    invoke-static {v0, v7, v6}, LX/OXu;->A04(LX/Svn;LX/Shw;I)V

    const v6, 0x7f1363de

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const v6, 0x2651a501

    invoke-static {v0, v6}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v8

    const v6, 0x7f1363dd

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f1363dc

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v6, v10}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v7

    invoke-static {v10, v7}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v28

    sget-wide v30, LX/2Vp;->A01:J

    sget-wide p1, LX/3em;->A0B:J

    new-instance v10, LX/2Vs;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v24, v18

    move-object/from16 v27, v18

    move-wide/from16 v32, v30

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v35}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v10, v7, v6}, LX/10P;->A0A(LX/2Vs;II)V

    const v10, 0x7f1363ec

    invoke-static {v0, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const-string v10, "web_url_span"

    invoke-static {v8, v10, v14, v7, v6}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v7

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v5, v9}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_2

    :cond_1
    const/16 v6, 0x45

    invoke-static {v0, v5, v9, v6}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v8

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/Es4;

    invoke-direct {v6, v7, v11, v8}, LX/Es4;-><init>(LX/3iX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v5, 0x7f08251f

    invoke-static {v0, v6, v5}, LX/OXu;->A04(LX/Svn;LX/Shw;I)V

    const v5, 0x7f1363e0

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f1363df

    invoke-static {v0, v6, v5}, LX/EsC;->A00(LX/Svn;Ljava/lang/String;I)LX/EsC;

    move-result-object v6

    const v5, 0x7f0826b7

    invoke-static {v0, v6, v5}, LX/OXu;->A04(LX/Svn;LX/Shw;I)V

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v5, v4}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v20

    const v4, 0x7f1363d9

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0, v12, v1}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v22

    const/high16 v4, 0x30000

    and-int/lit8 v25, v2, 0xe

    or-int v25, v25, v4

    const/16 v26, 0x394

    move-object/from16 v19, v0

    move-object/from16 v24, v15

    move/from16 v27, v12

    move/from16 v28, v1

    invoke-static/range {v19 .. v28}, LX/Ibd;->A07(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    const v1, 0x7f1363d8

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v16 .. v16}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v8

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v6

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3, v12}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x4e267183    # 6.9811424E8f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x23

    invoke-static {v1, v15, v13, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v2, v13

    goto/16 :goto_0
.end method
