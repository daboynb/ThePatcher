.class public abstract LX/NQ2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjw;LX/Svn;LX/DH5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 19

    const/16 v18, 0x0

    const/4 v3, 0x1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v4, p4

    invoke-static {v3, v14, v13, v4}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x12ef39be

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_a

    invoke-static {v5, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit16 v0, v11, 0xc00

    const/16 v8, 0x800

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x403

    const/16 v0, 0x402

    const/16 v17, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.SimplePreviewOverlay (SimplePreviewEditScreen.kt:73)"

    const v0, 0x4e050864    # 5.579799E8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v12, v0, v10}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v0, v7}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0t:J

    const/16 v16, 0x64

    invoke-static/range {v16 .. v16}, LX/2WH;->A08(I)LX/2WJ;

    move-result-object v6

    invoke-static {v9, v6, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v0, v9, v7}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v15

    invoke-static/range {v18 .. v18}, LX/239;->A12(I)LX/7Jj;

    move-result-object v1

    and-int/lit16 v6, v2, 0x1c00

    invoke-static {v6, v8}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_2

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    :cond_2
    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v15, v1, v2, v0, v3}, LX/3Id;->A09(LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object p1

    invoke-static {v5}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object p2

    invoke-static {v5}, LX/256;->A0L(LX/Svn;)J

    move-result-wide p4

    const-string p3, "Back"

    move-object/from16 p0, v5

    invoke-static/range {p0 .. p5}, LX/7zl;->A0p(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    sget-object v0, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    invoke-interface {v12, v0, v10}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v7}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v15

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0t:J

    invoke-static/range {v16 .. v16}, LX/2WH;->A08(I)LX/2WJ;

    move-result-object v10

    invoke-static {v15, v10, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v9, v7}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    invoke-static/range {v18 .. v18}, LX/239;->A12(I)LX/7Jj;

    move-result-object v7

    if-ne v6, v8, :cond_4

    const/16 v17, 0x1

    :cond_4
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x27

    invoke-static {v5, v4, v0}, LX/QdL;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdL;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v7, v2, v1, v3}, LX/3Id;->A09(LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v6

    invoke-static {v5}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v5}, LX/256;->A0L(LX/Svn;)J

    move-result-wide v9

    const-string v8, "Next"

    invoke-static/range {v5 .. v10}, LX/7zl;->A0p(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x55eb88d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/Rkd;

    move v8, v11

    move v9, v3

    move-object v5, v12

    move-object v6, v4

    move-object v7, v13

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v9}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/CGE;I)V
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f3a2a53

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_7

    invoke-static {p0, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    invoke-static {v4}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.SimplePreviewEditScreen (SimplePreviewEditScreen.kt:45)"

    const v0, -0x7bee5119

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/My3;->A00:LX/BRl;

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Op2;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_1

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/NID;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/NID;->A01:LX/Op2;

    const/4 v6, 0x5

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v6}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v9, LX/NID;->A02:Landroid/util/LruCache;

    new-instance v0, LX/N6l;

    invoke-direct {v0}, LX/N6l;-><init>()V

    iput-object v0, v9, LX/NID;->A00:LX/N6l;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, LX/CGE;->A00:LX/NsU;

    const/4 v12, 0x0

    invoke-static {p0, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v7}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v10

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v10, v6, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2Xq;->A00:LX/2Xq;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v7

    const v6, -0x2121e8d2

    invoke-static {p0, v7, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    invoke-static {v9, v8, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v7

    const v6, 0x4a48806c    # 3285019.0f

    invoke-static {p0, v7, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p0

    const/16 p1, 0x186

    const/16 p2, 0xa

    move-object v13, v12

    invoke-static/range {v11 .. v17}, LX/KTC;->A00(LX/Svn;LX/AIT;LX/JU6;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DH5;

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_2

    const/16 v6, 0x19

    invoke-static {v11, v6}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v13

    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_3

    const/16 v5, 0x1a

    invoke-static {v11, v5}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v14

    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 p0, 0xd86

    invoke-static/range {v10 .. v15}, LX/NQ2;->A00(LX/Sjw;LX/Svn;LX/DH5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x45b1b7f9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3, v2, v1}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v4, v2

    goto/16 :goto_0
.end method
