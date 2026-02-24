.class public abstract LX/HKO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v0

    sput-wide v0, LX/HKO;->A00:J

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 25

    move-object/from16 v8, p2

    move-object/from16 v6, p1

    const/4 v7, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x3207be6c

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v1, p5, 0x1

    move/from16 v0, p4

    if-eqz v1, :cond_c

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_1

    invoke-interface {v13, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v5, v1

    :cond_3
    invoke-static {v5}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v13, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, LX/Svn;->GI1()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v13}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v13}, LX/Svn;->GGs()V

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    :goto_2
    and-int/lit16 v5, v5, -0x381

    :cond_4
    invoke-static {v13}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.NextButton (NextButton.kt:37)"

    const v1, 0x7bda38fe

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v6, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-wide v1, LX/3em;->A0C:J

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v9, v3, v1, v2}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v14, v14, v4, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v1, 0x0

    invoke-static {v10, v3, v1, v9, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    invoke-static {v13}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v13, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v13, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v12, v10, v9, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v24, LX/3em;->A01:J

    sget-wide p1, LX/HKO;->A00:J

    sget-object v16, LX/2WB;->A06:LX/2WB;

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v21, v5, 0xe

    const v5, 0x30d80

    or-int v21, v21, v5

    const/16 v22, 0x6

    const v23, 0xfbd2

    move-object v15, v14

    move/from16 v20, v7

    move/from16 v19, v2

    move/from16 v18, v7

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v27}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    const v5, 0x7f0803dd

    invoke-static {v13, v5}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v22

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v5, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v21

    const/16 v23, 0xdb8

    move-object/from16 v20, v13

    invoke-static/range {v20 .. v25}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    invoke-static {v1, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x721a6657

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 p4, 0xd

    new-instance v1, LX/MlS;

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 p0, v8

    move-object/from16 p1, v4

    move/from16 p2, v0

    invoke-direct/range {v23 .. v29}, LX/MlS;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    if-eqz v3, :cond_9

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_9
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    const v1, 0x7f13147f

    invoke-static {v13, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_a
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_d

    invoke-static {v13, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_d
    move v5, v0

    goto/16 :goto_0
.end method
