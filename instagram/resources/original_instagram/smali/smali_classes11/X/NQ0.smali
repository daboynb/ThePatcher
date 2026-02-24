.class public abstract LX/NQ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/facebook/common/callercontext/ContextChain;LX/9t2;LX/4mo;LX/obj;Ljava/lang/Object;I)LX/BtA;
    .locals 13

    move-object/from16 v1, p5

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v0, p6, 0x8

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object p1, v8

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.facebook.fresco.vito.compose.rememberVitoPainter (VitoImage.kt:51)"

    const v0, 0x26a2e630

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-interface {p0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, p3

    invoke-static {p0, v1, v11, v10, v0}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p0, p2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_2
    sget-object v0, LX/BtA;->A0A:LX/B69;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/BtA;

    invoke-direct {v2}, LX/444;-><init>()V

    iput-object v1, v2, LX/BtA;->A08:Ljava/lang/Object;

    iput-object p1, v2, LX/BtA;->A03:Lcom/facebook/common/callercontext/ContextChain;

    iput-object p2, v2, LX/BtA;->A07:LX/9t2;

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v1

    const-string v0, "compose"

    invoke-interface {v1, v0}, LX/eAi;->Ahj(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, LX/0TR;

    iput-object v5, v2, LX/BtA;->A05:LX/0TR;

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iput-object v5, v2, LX/BtA;->A00:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, v2, LX/BtA;->A01:LX/Syl;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/297;->A05(FF)J

    move-result-wide v0

    :goto_0
    new-instance v3, LX/3BO;

    invoke-direct {v3, v0, v1}, LX/3BO;-><init>(J)V

    invoke-static {v3}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/BtA;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/0TY;->A01()LX/ord;

    move-result-object v6

    move-object v9, v8

    invoke-interface/range {v6 .. v12}, LX/ord;->AiC(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/dit;LX/4mo;LX/obj;Z)LX/0TZ;

    move-result-object v0

    iput-object v0, v2, LX/BtA;->A06:LX/0TZ;

    invoke-static {}, LX/0TY;->A03()V

    invoke-static {}, LX/0TY;->A02()V

    invoke-static {}, LX/4lu;->A00()LX/G4T;

    move-result-object v0

    iput-object v0, v2, LX/BtA;->A04:LX/G4T;

    iget-object v0, v2, LX/BtA;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BO;

    iget-wide v3, v0, LX/3BO;->A00:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v6

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, LX/294;->A01(J)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3, v4}, LX/294;->A00(J)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v12, v12, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/BtA;->A09:LX/B69;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BtA;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x245a6273

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    return-object v2

    :cond_6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/3Ih;LX/NoH;Lcom/facebook/common/callercontext/ContextChain;LX/9t2;LX/4mo;LX/obj;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 15

    move-object/from16 v4, p7

    move-object/from16 v11, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    move-object/from16 v14, p4

    move-object/from16 v2, p9

    move-object/from16 v5, p6

    move-object/from16 v8, p1

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p8

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x55ca348f

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p11

    and-int/lit8 p4, p11, 0x1

    move/from16 v1, p10

    if-eqz p4, :cond_1d

    or-int/lit8 v9, p10, 0x6

    :goto_0
    and-int/lit8 v12, p11, 0x2

    if-eqz v12, :cond_1c

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_3

    and-int/lit8 v12, p11, 0x4

    if-nez v12, :cond_1

    invoke-interface {p0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    const/16 v12, 0x100

    if-nez v13, :cond_2

    :cond_1
    const/16 v12, 0x80

    :cond_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit8 v12, p11, 0x8

    if-eqz v12, :cond_1b

    or-int/lit16 v9, v9, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 p3, p11, 0x10

    if-eqz p3, :cond_1a

    or-int/lit16 v9, v9, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 p2, p11, 0x20

    const/high16 v12, 0x30000

    if-nez p2, :cond_6

    and-int v12, p10, v12

    if-nez v12, :cond_7

    invoke-static {p0, v14}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    :cond_6
    or-int/2addr v9, v12

    :cond_7
    and-int/lit8 p1, p11, 0x40

    const/high16 v12, 0x180000

    if-nez p1, :cond_8

    and-int v12, p10, v12

    if-nez v12, :cond_9

    invoke-static {p0, v6}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    :cond_8
    or-int/2addr v9, v12

    :cond_9
    and-int/lit16 v13, v0, 0x80

    const/high16 v12, 0xc00000

    if-nez v13, :cond_a

    and-int v12, p10, v12

    if-nez v12, :cond_b

    invoke-static {p0, v7}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    :cond_a
    or-int/2addr v9, v12

    :cond_b
    and-int/lit16 v12, v0, 0x100

    const/high16 p0, 0x6000000

    if-nez v12, :cond_c

    and-int p0, p10, p0

    if-nez p0, :cond_d

    invoke-static {v10, v11}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result p0

    :cond_c
    or-int/2addr v9, p0

    :cond_d
    invoke-static {v9}, LX/297;->A1O(I)Z

    move-result p0

    invoke-static {v10, v9, p0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-interface {v10}, LX/Svn;->GI1()V

    and-int/lit8 p0, p10, 0x1

    if-eqz p0, :cond_12

    invoke-interface {v10}, LX/Svn;->BU9()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-static {v10, v0, v9}, LX/294;->A0B(LX/Svn;II)I

    move-result v9

    :cond_e
    move-object/from16 p4, v11

    :goto_4
    invoke-static {v10}, LX/132;->A1V(LX/Svn;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v12, "com.facebook.fresco.vito.compose.VitoImage (VitoImage.kt:34)"

    const v11, -0x591a178d

    invoke-static {v12, v11}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    shr-int/lit8 p0, v9, 0x9

    shr-int/lit8 v12, v9, 0x6

    const v11, 0xe000

    const/16 p11, 0x0

    move-object/from16 p5, v10

    move-object/from16 p6, v14

    move-object/from16 p7, v6

    move-object/from16 p8, v5

    move-object/from16 p9, v4

    move-object/from16 p10, v3

    invoke-static/range {p5 .. p11}, LX/NQ0;->A00(LX/Svn;Lcom/facebook/common/callercontext/ContextChain;LX/9t2;LX/4mo;LX/obj;Ljava/lang/Object;I)LX/BtA;

    move-result-object p5

    and-int/lit8 v13, p0, 0x70

    or-int/lit8 v13, v13, 0x8

    invoke-static {v9, v13}, LX/239;->A04(II)I

    move-result v9

    and-int/2addr v11, p0

    invoke-static {v9, v11, v12}, LX/279;->A07(III)I

    move-result p8

    const/16 p9, 0x28

    move-object/from16 p2, v10

    move-object/from16 p3, v8

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    invoke-static/range {p2 .. p9}, LX/3Ij;->A04(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_10

    const v9, 0x6506323

    invoke-static {v9}, LX/2TK;->A00(I)V

    :cond_10
    move-object/from16 v11, p4

    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v9

    if-eqz v9, :cond_11

    const/16 p7, 0x0

    new-instance v10, LX/RbI;

    move-object/from16 p4, v2

    move/from16 p5, v1

    move/from16 p6, v0

    move-object p0, v4

    move-object/from16 p1, v14

    move-object/from16 p2, v11

    move-object/from16 p3, v5

    move-object v11, v7

    move-object v12, v8

    move-object v13, v3

    move-object v14, v6

    invoke-direct/range {v10 .. v22}, LX/RbI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v10, v9, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    if-eqz p4, :cond_13

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_13
    and-int/lit8 p0, p11, 0x4

    if-eqz p0, :cond_14

    sget-object v5, LX/4mo;->A0d:LX/4mo;

    and-int/lit16 v9, v9, -0x381

    :cond_14
    const/16 p4, 0x0

    if-eqz p3, :cond_15

    move-object/from16 v2, p4

    :cond_15
    if-eqz p2, :cond_16

    move-object/from16 v14, p4

    :cond_16
    if-eqz p1, :cond_17

    move-object/from16 v6, p4

    :cond_17
    if-eqz v13, :cond_18

    sget-object v7, LX/3IF;->A01:LX/NoH;

    :cond_18
    if-eqz v12, :cond_e

    goto/16 :goto_4

    :cond_19
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_1a
    and-int/lit16 v12, v1, 0x6000

    if-nez v12, :cond_5

    invoke-static {p0, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v9, v12

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v12, v1, 0xc00

    if-nez v12, :cond_4

    invoke-static {p0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v9, v12

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v12, p10, 0x30

    if-nez v12, :cond_0

    invoke-static {p0, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v9, v12

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v9, p10, 0x6

    if-nez v9, :cond_1e

    invoke-static {p0, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p10

    goto/16 :goto_0

    :cond_1e
    move v9, v1

    goto/16 :goto_0
.end method
