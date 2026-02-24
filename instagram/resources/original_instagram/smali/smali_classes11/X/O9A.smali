.class public abstract LX/O9A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Hs;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v16, 0x70ff

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v0, LX/7Hs;

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-direct/range {v0 .. v17}, LX/7Hs;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    sput-object v0, LX/O9A;->A00:LX/7Hs;

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;LX/EWX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    move-object/from16 v16, p1

    const/4 v15, 0x1

    invoke-static/range {p3 .. p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v17, p4

    invoke-static/range {v17 .. v17}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x3252fe98

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v3, p6, 0x1

    move/from16 v6, p5

    if-eqz v3, :cond_1b

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v7, p2

    if-eqz v0, :cond_1a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_18

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_3

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.creation.genai.aifonts.ui.AiFontsTextDisplay (AiFontsTextDisplay.kt:38)"

    const v0, 0x262fe02f

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v5, v7, LX/EWX;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_15

    iget-object v0, v7, LX/EWX;->A07:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DYY;

    iget-object v0, v0, LX/DYY;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    check-cast v2, LX/DYY;

    if-eqz v2, :cond_15

    iget-object v5, v2, LX/DYY;->A01:LX/CdS;

    move-object v4, v5

    if-eqz v5, :cond_15

    :cond_6
    if-nez v4, :cond_7

    iget-object v0, v7, LX/EWX;->A02:LX/CdS;

    if-nez v0, :cond_7

    iget-object v0, v7, LX/EWX;->A03:LX/1Op;

    instance-of v0, v0, LX/CdS;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_9

    sget-object v0, LX/O9A;->A00:LX/7Hs;

    invoke-static {v9, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_9
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_a

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v9, v0}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v14

    :cond_a
    check-cast v14, LX/AR9;

    invoke-static {v1}, LX/294;->A1L(I)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_b

    if-ne v10, v2, :cond_c

    :cond_b
    const/4 v1, 0x4

    new-instance v10, LX/C7g;

    move-object/from16 v0, v17

    invoke-direct {v10, v1, v3, v0}, LX/C7g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "androidx.compose.foundation.gestures.rememberTransformableState (TransformableState.kt:122)"

    const v0, -0x1e634b4d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v9, v10}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    new-instance v0, LX/PsM;

    invoke-direct {v0, v10, v8}, LX/PsM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/P0Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0Z;->A03:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/P0Y;

    invoke-direct {v0, v1}, LX/P0Y;-><init>(LX/P0Z;)V

    iput-object v0, v1, LX/P0Z;->A01:LX/SbQ;

    new-instance v0, LX/2YY;

    invoke-direct {v0}, LX/2YY;-><init>()V

    iput-object v0, v1, LX/P0Z;->A00:LX/2YY;

    invoke-static {v8}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/P0Z;->A02:Landroidx/compose/runtime/MutableState;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/SbS;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5aae67dd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    invoke-static {v9}, LX/294;->A0l(LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    move-object/from16 v10, v16

    invoke-static {v9, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v9, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v13, v11, v10, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_13

    invoke-static {v14}, LX/AR9;->A03(LX/AR9;)Z

    move-result v10

    if-nez v10, :cond_13

    const v10, -0x3a0bcfa

    invoke-interface {v9, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f136eb1

    invoke-static {v9, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v10}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v11

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v11, v10}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v9}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v9}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v13

    invoke-static/range {v9 .. v14}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_10

    const/4 v2, 0x2

    invoke-static {v9, v3, v2}, LX/QkJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v8

    :cond_10
    invoke-static {v10, v8}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v2, 0xd

    invoke-static {v2}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v3

    new-instance v2, LX/BzE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BzE;->A00:LX/SbS;

    iput-object v3, v2, LX/BzE;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v15, v2, LX/BzE;->A02:Z

    invoke-static {v10, v2}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v2

    move-object/from16 v1, p3

    invoke-static {v8, v2, v1, v4}, LX/3Id;->A06(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    invoke-static {v5, v9}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v2

    sget-object v1, LX/3IF;->A04:LX/NoH;

    invoke-static {v9, v3, v2, v1}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    invoke-static {v0, v15}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x557bc4f9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p2, 0x2e

    :goto_7
    new-instance v0, LX/BRv;

    move/from16 p0, v6

    move-object v13, v0

    move-object/from16 v14, v16

    move-object/from16 v15, p3

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v20}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v10, -0x39c56ce

    invoke-interface {v9, v10}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_14
    move-object v2, v4

    goto/16 :goto_4

    :cond_15
    iget-object v5, v7, LX/EWX;->A02:LX/CdS;

    if-nez v5, :cond_6

    iget-object v5, v7, LX/EWX;->A03:LX/1Op;

    if-nez v5, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x1a5d0bd7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p2, 0x2f

    goto :goto_7

    :cond_17
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_18
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_1c
    move v1, v6

    goto/16 :goto_0
.end method
