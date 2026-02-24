.class public abstract LX/L6T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;LX/A6Z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 26

    move-object/from16 v11, p1

    const/4 v8, 0x0

    move-object/from16 v10, p3

    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/27V;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    move-object/from16 p1, p5

    invoke-static/range {p1 .. p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, -0x42940ab6

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v19, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v24, p4

    move/from16 v9, p6

    if-eqz v0, :cond_14

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move/from16 p0, p8

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p1

    invoke-static {v12, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v0

    const v1, 0x12492

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v3, :cond_6

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.barcelona.feed.post.ui.CommunityNoteLabelView (CommunityNoteLabelView.kt:42)"

    const v1, -0x2fc9729e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v1, LX/EFD;->A03:LX/ON7;

    invoke-virtual {v1, v5}, LX/ON7;->A02(Lcom/instagram/common/session/UserSession;)LX/EFD;

    move-result-object v15

    invoke-static {v5, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810bfe00094d68L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v1, 0x399

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "false"

    invoke-static {v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v13

    :goto_5
    sget-object v17, LX/2Xr;->A01:LX/Sjs;

    sget-object v16, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/MWL;->A00:LX/JQG;

    iget v2, v1, LX/JQG;->A00:F

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v11, v2, v1, v1}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v3

    move/from16 v2, p0

    move-object/from16 v1, p2

    invoke-static {v3, v1, v15, v2, v7}, LX/NTN;->A00(LX/AIT;LX/6DM;LX/EFD;ZZ)LX/AIT;

    move-result-object v15

    invoke-static {v12}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v2

    invoke-static {v12}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v1, LX/2WG;->A01:LX/2WJ;

    invoke-static {v15, v1, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    invoke-interface {v12, v14}, LX/Svn;->AJg(Z)Z

    move-result v15

    invoke-static {v0}, LX/154;->A0V(I)Z

    move-result v1

    or-int/2addr v15, v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9

    :cond_8
    const/4 v2, 0x6

    move-object/from16 v1, p1

    invoke-static {v12, v1, v2, v14}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v4, v2, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v3

    move-object/from16 v2, v17

    move-object/from16 v1, v16

    invoke-static {v2, v12, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v12, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v14, v1, v3, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/294;->A1Q(II)Z

    move-result v0

    invoke-static {v12, v10, v13, v2, v0}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, LX/cbl;

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move/from16 v25, v8

    invoke-direct/range {v20 .. v25}, LX/cbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {v12, v4, v1, v0}, LX/OYM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1c19abbb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v12, LX/Qwd;

    move/from16 v18, v9

    move/from16 v20, v7

    move/from16 v21, p0

    move-object v13, v11

    move-object/from16 v14, p2

    move-object v15, v10

    move-object/from16 v16, p1

    move-object/from16 v17, v24

    invoke-direct/range {v12 .. v21}, LX/Qwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    goto/16 :goto_5

    :cond_f
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_10
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    invoke-static {v12, v10}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p2

    invoke-static {v12, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-static {v12, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, v24

    invoke-static {v12, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_15
    move v0, v9

    goto/16 :goto_0
.end method
