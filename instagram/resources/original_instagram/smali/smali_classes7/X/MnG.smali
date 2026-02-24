.class public final LX/MnG;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p4, p0, LX/MnG;->$t:I

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/MnG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MnG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MnG;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/MnG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MnG;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/MnG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/MnG;->A02:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/MnG;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/Svn;)LX/AIT;
    .locals 4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0Z:J

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x432d0000    # 173.0f

    invoke-static {v2, v1, v0}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p3

    iget v5, v4, LX/MnG;->$t:I

    invoke-static/range {p2 .. p2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    check-cast v9, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v2, p1

    if-eqz v5, :cond_12

    const/4 v1, 0x1

    if-eq v5, v1, :cond_c

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    and-int/lit16 v2, v0, 0x180

    const/16 v1, 0x100

    if-eq v5, v3, :cond_6

    if-nez v2, :cond_0

    invoke-static {v9, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v3, v0, 0x481

    const/16 v2, 0x480

    const/4 v7, 0x1

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v9, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationNameScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiProfileFirstCreationNameScreen.kt:194)"

    const v2, 0x7ba86a40

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v9}, LX/MnG;->A00(LX/Svn;)LX/AIT;

    move-result-object v5

    iget-object v13, v4, LX/MnG;->A00:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v4, LX/MnG;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v6, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    and-int/lit16 v2, v0, 0x380

    if-eq v2, v1, :cond_2

    const/4 v7, 0x0

    :cond_2
    or-int/2addr v3, v7

    iget-object v2, v4, LX/MnG;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_4

    :cond_3
    const/16 v17, 0x4

    new-instance v12, LX/MBf;

    move-object v14, v11

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LX/MBf;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v13, 0x1

    invoke-static {v5, v1, v1, v12, v13}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {v9}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x5

    invoke-static {v9}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0s:J

    const/4 v14, 0x2

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v15, v0, 0xe

    move-wide/from16 v16, v1

    invoke-static/range {v9 .. v17}, LX/7zl;->A1R(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIJ)V

    invoke-static {v3, v13}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x48924bd6

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    if-nez v2, :cond_7

    invoke-static {v9, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v3, v0, 0x481

    const/16 v2, 0x480

    const/4 v7, 0x1

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v9, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationNameScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UgcEnhancedCreationNameScreen.kt:184)"

    const v2, -0x121264b6

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v9}, LX/MnG;->A00(LX/Svn;)LX/AIT;

    move-result-object v5

    iget-object v6, v4, LX/MnG;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v2, v0, 0x380

    if-eq v2, v1, :cond_9

    const/4 v7, 0x0

    :cond_9
    or-int/2addr v3, v7

    iget-object v2, v4, LX/MnG;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v13, v4, LX/MnG;->A00:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_b

    :cond_a
    const/16 v17, 0x3

    new-instance v12, LX/MBf;

    move-object v14, v11

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LX/MBf;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v13, 0x1

    invoke-static {v5, v1, v1, v12, v13}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {v9}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x5

    invoke-static {v9}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0s:J

    const/4 v14, 0x2

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v15, v0, 0xe

    move-wide/from16 v16, v1

    invoke-static/range {v9 .. v17}, LX/7zl;->A1R(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIJ)V

    invoke-static {v3, v13}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xeb51fa3

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    invoke-static {v1, v2, v11}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    and-int/lit16 v1, v0, 0x180

    const/16 v8, 0x100

    if-nez v1, :cond_d

    invoke-static {v9, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_d
    and-int/lit16 v2, v0, 0x481

    const/16 v1, 0x480

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationIntroScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UgcEnhancedCreationIntroScreen.kt:156)"

    const v1, 0x7e810947

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v9}, LX/MnG;->A00(LX/Svn;)LX/AIT;

    move-result-object v6

    iget-object v5, v4, LX/MnG;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v1, v0, 0x380

    if-eq v1, v8, :cond_f

    const/4 v7, 0x0

    :cond_f
    or-int/2addr v3, v7

    iget-object v2, v4, LX/MnG;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v15, v4, LX/MnG;->A00:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_10

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_11

    :cond_10
    new-instance v14, LX/MBf;

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/MBf;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v6, v14}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {v9}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x5

    invoke-static {v9}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0s:J

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v15, v0, 0xe

    move v14, v13

    move-wide/from16 v16, v1

    invoke-static/range {v9 .. v17}, LX/7zl;->A1R(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIJ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1c86b293

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x0

    invoke-static {v1, v2, v11}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    and-int/lit16 v1, v0, 0x180

    const/16 v8, 0x100

    if-nez v1, :cond_13

    invoke-static {v9, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_13
    and-int/lit16 v2, v0, 0x481

    const/16 v1, 0x480

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationDescriptionScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UgcEnhancedCreationDescriptionScreen.kt:155)"

    const v1, -0x40338ae2

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v9}, LX/MnG;->A00(LX/Svn;)LX/AIT;

    move-result-object v6

    iget-object v5, v4, LX/MnG;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v1, v0, 0x380

    if-eq v1, v8, :cond_15

    const/4 v7, 0x0

    :cond_15
    or-int/2addr v3, v7

    iget-object v2, v4, LX/MnG;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v15, v4, LX/MnG;->A00:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_16

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_17

    :cond_16
    const/16 v19, 0x1

    new-instance v14, LX/MBf;

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/MBf;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v6, v14}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {v9}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x5

    invoke-static {v9}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0s:J

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v15, v0, 0xe

    move v14, v13

    move-wide/from16 v16, v1

    invoke-static/range {v9 .. v17}, LX/7zl;->A1R(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIJ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x38dd4afa

    goto/16 :goto_0

    :cond_18
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
