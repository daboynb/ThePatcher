.class public abstract LX/B2B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3CK;

.field public static final A01:LX/3CK;

.field public static final A02:LX/3CK;

.field public static final A03:LX/3CK;

.field public static final A04:LX/3CK;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x0

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, LX/3CK;

    invoke-direct {v0, v6, v5, v1, v4}, LX/3CK;-><init>(FFFF)V

    sput-object v0, LX/B2B;->A01:LX/3CK;

    const v3, 0x3ecccccd    # 0.4f

    new-instance v0, LX/3CK;

    invoke-direct {v0, v3, v5, v4, v4}, LX/3CK;-><init>(FFFF)V

    sput-object v0, LX/B2B;->A02:LX/3CK;

    const v1, 0x3f266666    # 0.65f

    new-instance v0, LX/3CK;

    invoke-direct {v0, v5, v5, v1, v4}, LX/3CK;-><init>(FFFF)V

    sput-object v0, LX/B2B;->A03:LX/3CK;

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3ee66666    # 0.45f

    new-instance v0, LX/3CK;

    invoke-direct {v0, v2, v5, v1, v4}, LX/3CK;-><init>(FFFF)V

    sput-object v0, LX/B2B;->A04:LX/3CK;

    new-instance v0, LX/3CK;

    invoke-direct {v0, v3, v5, v6, v4}, LX/3CK;-><init>(FFFF)V

    sput-object v0, LX/B2B;->A00:LX/3CK;

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;FIIIJJ)V
    .locals 14

    move/from16 v13, p3

    move-wide/from16 v0, p8

    move-object v11, p1

    const v2, 0x1cb214e1

    move-object v5, p0

    invoke-interface {p0, v2}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v12, p2

    move/from16 p0, p4

    if-eqz v2, :cond_1b

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_1a

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    move-wide/from16 v2, p6

    if-eqz v4, :cond_19

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, p0, 0xc00

    if-nez v4, :cond_4

    and-int/lit8 v4, p5, 0x8

    if-nez v4, :cond_2

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v7

    const/16 v4, 0x800

    if-nez v7, :cond_3

    :cond_2
    const/16 v4, 0x400

    :cond_3
    or-int/2addr v6, v4

    :cond_4
    and-int/lit16 v4, p0, 0x6000

    if-nez v4, :cond_7

    and-int/lit8 v4, p5, 0x10

    if-nez v4, :cond_5

    invoke-interface {v5, v13}, LX/Svn;->AJd(I)Z

    move-result v7

    const/16 v4, 0x4000

    if-nez v7, :cond_6

    :cond_5
    const/16 v4, 0x2000

    :cond_6
    or-int/2addr v6, v4

    :cond_7
    and-int/lit16 v7, v6, 0x2493

    const/16 v4, 0x2492

    const/4 v9, 0x1

    invoke-static {v7, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v5, v6, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v4, p4, 0x1

    const v7, -0xe001

    if-eqz v4, :cond_15

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v5, p1, v6}, LX/294;->A0A(LX/Svn;II)I

    move-result v6

    and-int/lit8 v4, p5, 0x10

    if-eqz v4, :cond_8

    and-int/2addr v6, v7

    :cond_8
    const/16 v8, 0x800

    :cond_9
    :goto_3
    invoke-static {v5}, LX/132;->A1V(LX/Svn;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v7, "com.meta.compose.component.progressindicator.BasicLinearProgressIndicator (ProgressIndicator.kt:90)"

    const v4, -0x23312315

    invoke-static {v7, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    const/4 v10, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v7, LX/3Cs;

    invoke-direct {v7, v10, v4}, LX/3Cs;-><init>(FF)V

    new-instance v4, LX/B3a;

    invoke-direct {v4, v7, v12, v9}, LX/B3a;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v11, v4, v9}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v9

    const/high16 v7, 0x43700000    # 240.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v9, v7, v4}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v7

    and-int/lit16 v4, v6, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    if-le v4, v8, :cond_b

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    and-int/lit16 v4, v6, 0xc00

    const/4 v10, 0x0

    if-ne v4, v8, :cond_d

    :cond_c
    const/4 v10, 0x1

    :cond_d
    const v4, 0xe000

    and-int/2addr v4, v6

    xor-int/lit16 v4, v4, 0x6000

    const/16 v9, 0x4000

    if-le v4, v9, :cond_e

    invoke-interface {v5, v13}, LX/Svn;->AJd(I)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    and-int/lit16 v8, v6, 0x6000

    const/4 v4, 0x0

    if-ne v8, v9, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    or-int/2addr v10, v4

    invoke-static {v6}, LX/295;->A19(I)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-static {v6}, LX/294;->A1J(I)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_11

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_12

    :cond_11
    new-instance v4, LX/QfF;

    move-object/from16 p2, v4

    move/from16 p3, v12

    move/from16 p4, v13

    move-wide/from16 p5, v0

    move-wide/from16 p7, v2

    invoke-direct/range {p2 .. p8}, LX/QfF;-><init>(FIJJ)V

    invoke-interface {v5, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v5, v7, v4}, LX/27V;->A1V(LX/Svn;LX/AIT;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, 0x7679c4be

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_13
    :goto_4
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_14

    const/16 p2, 0x2

    new-instance v10, LX/QsO;

    move-wide/from16 p5, v0

    move-wide/from16 p3, v2

    invoke-direct/range {v10 .. v20}, LX/QsO;-><init>(LX/AIT;FIIIIJJ)V

    iput-object v10, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    if-eqz v8, :cond_16

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_16
    and-int/lit8 v4, p5, 0x8

    const/16 v8, 0x800

    if-eqz v4, :cond_17

    const v0, 0x3e75c28f    # 0.24f

    invoke-static {v0, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v0

    and-int/lit16 v6, v6, -0x1c01

    :cond_17
    and-int/lit8 v4, p5, 0x10

    if-eqz v4, :cond_9

    const/4 v13, 0x0

    and-int/2addr v6, v7

    goto/16 :goto_3

    :cond_18
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_19
    and-int/lit16 v4, p0, 0x180

    if-nez v4, :cond_1

    invoke-static {v5, v2, v3}, LX/145;->A05(LX/Svn;J)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v5, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1c

    invoke-static {v5, v12}, LX/295;->A08(LX/Svn;F)I

    move-result v6

    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_1c
    move v6, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;FIIJ)V
    .locals 27

    move/from16 v12, p2

    move-object/from16 v13, p1

    const v0, -0x58605348

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v23, p4

    and-int/lit8 v7, p4, 0x1

    move/from16 v4, p3

    if-eqz v7, :cond_e

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    move-wide/from16 p3, p5

    if-eqz v2, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v23, 0x4

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v2, 0x92

    const/4 v6, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v7, :cond_2

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v5, :cond_3

    const/high16 v12, 0x40800000    # 4.0f

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.meta.compose.component.progressindicator.BasicCircularProgressIndicator (ProgressIndicator.kt:342)"

    const v2, 0x1af71106

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v1}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v2

    invoke-interface {v2, v12}, LX/Omt;->GLn(F)F

    move-result v16

    const/4 v15, 0x0

    const/16 p0, 0x0

    const/16 v18, 0x2

    const/high16 v17, 0x40800000    # 4.0f

    new-instance v14, LX/Js5;

    move/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LX/Js5;-><init>(LX/Srk;FFII)V

    invoke-static {v1}, LX/EZk;->A02(LX/Svn;)LX/EZz;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v17, LX/3BX;->A05:LX/SbP;

    sget-object v7, LX/3CJ;->A02:LX/Sfj;

    const/16 v2, 0x1a04

    invoke-static {v7, v2, v6}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v9

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    new-instance v8, LX/EbX;

    invoke-direct {v8, v9, v5, v2, v3}, LX/EbX;-><init>(LX/Swn;Ljava/lang/Integer;J)V

    const v21, 0x381b8

    move-object/from16 v18, v1

    move-object v15, v8

    invoke-static/range {v15 .. v21}, LX/EZk;->A00(LX/EbX;LX/EZz;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/EbR;

    move-result-object v11

    const/16 v8, 0x534

    invoke-static {v7, v8, v6}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v7

    new-instance v6, LX/EbX;

    invoke-direct {v6, v7, v5, v2, v3}, LX/EbX;-><init>(LX/Swn;Ljava/lang/Integer;J)V

    const/16 p2, 0x71b8

    const/high16 p1, 0x438f0000    # 286.0f

    move-object/from16 v24, v6

    move-object/from16 v25, v16

    move-object/from16 v26, v1

    invoke-static/range {v24 .. v29}, LX/EZk;->A01(LX/EbX;LX/EZz;LX/Svn;FFI)LX/EbR;

    move-result-object v10

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_5

    const/16 v6, 0xd

    invoke-static {v1, v6}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v6

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/BPT;->A00(Lkotlin/jvm/functions/Function1;)LX/BPb;

    move-result-object v7

    new-instance v6, LX/EbX;

    invoke-direct {v6, v7, v5, v2, v3}, LX/EbX;-><init>(LX/Swn;Ljava/lang/Integer;J)V

    const/high16 p1, 0x43910000    # 290.0f

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, LX/EZk;->A01(LX/EbX;LX/EZz;LX/Svn;FFI)LX/EbR;

    move-result-object v8

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_6

    const/16 v6, 0xe

    invoke-static {v1, v6}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v6

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/BPT;->A00(Lkotlin/jvm/functions/Function1;)LX/BPb;

    move-result-object v7

    new-instance v6, LX/EbX;

    invoke-direct {v6, v7, v5, v2, v3}, LX/EbX;-><init>(LX/Swn;Ljava/lang/Integer;J)V

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v29}, LX/EZk;->A01(LX/EbX;LX/EZz;LX/Svn;FFI)LX/EbR;

    move-result-object v5

    const/4 v2, 0x4

    invoke-static {v2}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v13, v3, v2}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-interface {v1, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v8, v5, v10, v2}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static {v0}, LX/294;->A1K(I)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-static {v0}, LX/295;->A1A(I)Z

    move-result v0

    invoke-static {v1, v14, v6, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_7

    if-ne v0, v9, :cond_8

    :cond_7
    new-instance v0, LX/BPK;

    move/from16 v20, v12

    move-wide/from16 v21, p3

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object v14, v0

    move-object v15, v11

    invoke-direct/range {v14 .. v22}, LX/BPK;-><init>(LX/AR9;LX/AR9;LX/AR9;LX/AR9;LX/Js5;FJ)V

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1, v3, v0}, LX/27V;->A1V(LX/Svn;LX/AIT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x654e99e9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v24, 0x4

    new-instance v0, LX/QoR;

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v4

    move-wide/from16 v25, p3

    invoke-direct/range {v19 .. v26}, LX/QoR;-><init>(LX/AIT;FIIIJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v12}, LX/145;->A02(LX/Svn;F)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_0

    move-wide/from16 v2, p3

    invoke-static {v1, v2, v3}, LX/295;->A0I(LX/Svn;J)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_f

    invoke-static {v1, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_f
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/B89;FFFIIJJZ)V
    .locals 19

    move-object/from16 v2, p2

    move/from16 v8, p5

    move/from16 v9, p4

    move/from16 v5, p12

    move-object/from16 v3, p1

    const v0, 0x69a2b3b6

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v7, p6

    move/from16 v11, p3

    if-eqz v0, :cond_23

    or-int/lit8 v4, p6, 0x6

    :goto_0
    and-int/lit8 v17, p7, 0x2

    if-eqz v17, :cond_21

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-wide/from16 p6, p8

    if-eqz v0, :cond_1f

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, v6, 0x8

    if-eqz v16, :cond_1d

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v6, 0x10

    move-wide/from16 p4, p10

    if-eqz v0, :cond_1b

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, v6, 0x20

    const/high16 v0, 0x30000

    if-nez v15, :cond_4

    and-int/2addr v0, v7

    if-nez v0, :cond_5

    invoke-interface {v10, v9}, LX/Svn;->AJc(F)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v14, v6, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_6

    and-int/2addr v0, v7

    if-nez v0, :cond_7

    invoke-interface {v10, v8}, LX/Svn;->AJc(F)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v12, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int/2addr v0, v7

    if-nez v0, :cond_9

    invoke-interface {v10, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    const v0, 0x492493

    and-int v13, v4, v0

    const v0, 0x492492

    const/4 v1, 0x0

    if-eq v13, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v10, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v17, :cond_b

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_b
    if-eqz v16, :cond_c

    const/4 v5, 0x0

    :cond_c
    if-eqz v15, :cond_d

    const/high16 v9, 0x40800000    # 4.0f

    :cond_d
    if-eqz v14, :cond_e

    const/high16 v8, 0x42200000    # 40.0f

    :cond_e
    if-eqz v12, :cond_f

    sget-object v2, LX/B89;->A03:LX/B89;

    :cond_f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.meta.compose.component.progressindicator.BasicCircularProgressIndicator (ProgressIndicator.kt:260)"

    const v0, -0x44a86c0a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v1, LX/2UN;->A03:LX/BRl;

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Omt;

    invoke-interface {v0, v9}, LX/Omt;->GLn(F)F

    move-result v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    new-instance v1, LX/Js5;

    move-object v13, v1

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/Js5;-><init>(LX/Srk;FFII)V

    const/16 v15, 0x4000

    const/4 v13, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v14, LX/3Cs;

    invoke-direct {v14, v13, v0}, LX/3Cs;-><init>(FF)V

    const/4 v13, 0x1

    new-instance v0, LX/B3a;

    invoke-direct {v0, v14, v11, v13}, LX/B3a;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v3, v0, v13}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v13

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v4

    const/high16 v0, 0x800000

    const/16 v16, 0x0

    if-ne v14, v0, :cond_11

    const/16 v16, 0x1

    :cond_11
    and-int/lit8 v14, v4, 0xe

    const/4 v0, 0x4

    if-ne v14, v0, :cond_12

    const/16 v17, 0x1

    :cond_12
    or-int v17, v17, v16

    and-int/lit16 v14, v4, 0x1c00

    const/16 v0, 0x800

    const/16 v16, 0x0

    if-ne v14, v0, :cond_13

    const/16 v16, 0x1

    :cond_13
    or-int v17, v17, v16

    const v14, 0xe000

    and-int/2addr v14, v4

    const/4 v0, 0x0

    if-ne v14, v15, :cond_14

    const/4 v0, 0x1

    :cond_14
    or-int v17, v17, v0

    invoke-interface {v10, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int v17, v17, v0

    and-int/lit16 v14, v4, 0x380

    const/16 v4, 0x100

    const/4 v0, 0x0

    if-ne v14, v4, :cond_15

    const/4 v0, 0x1

    :cond_15
    or-int v17, v17, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_16

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_17

    :cond_16
    new-instance v0, LX/B3C;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v17, v11

    move-wide/from16 v18, p4

    move-wide/from16 p1, p6

    move/from16 p3, v5

    invoke-direct/range {v14 .. v22}, LX/B3C;-><init>(LX/Js5;LX/B89;FJJZ)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v13, v0, v12}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x211094bf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_18
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/Qya;

    move-wide/from16 v16, p6

    move-wide/from16 v18, p4

    move/from16 p1, v5

    move-object v10, v2

    move v12, v9

    move v13, v8

    move v14, v7

    move v15, v6

    move-object v8, v0

    move-object v9, v3

    invoke-direct/range {v8 .. v20}, LX/Qya;-><init>(LX/AIT;LX/B89;FFFIIJJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_1b
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-wide/from16 v0, p4

    invoke-interface {v10, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_1c

    const/16 v0, 0x4000

    :cond_1c
    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v10, v5}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1e

    const/16 v0, 0x800

    :cond_1e
    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, p6

    invoke-interface {v10, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_20

    const/16 v0, 0x100

    :cond_20
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-interface {v10, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_22

    const/16 v0, 0x20

    :cond_22
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_25

    invoke-interface {v10, v11}, LX/Svn;->AJc(F)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_24

    const/4 v4, 0x4

    :cond_24
    or-int v4, v4, p6

    goto/16 :goto_0

    :cond_25
    move v4, v7

    goto/16 :goto_0
.end method

.method public static final A03(LX/Szq;FFIJ)V
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v8, p0

    invoke-interface {v8}, LX/Szq;->CnC()J

    move-result-wide v2

    const/16 v6, 0x20

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v5

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    invoke-interface {v8}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v3

    sget-object v2, LX/3cU;->A02:LX/3cU;

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    mul-float/2addr v2, v5

    if-nez v3, :cond_0

    sub-float p1, v11, v7

    :cond_0
    mul-float p1, p1, v5

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v15

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v17

    shl-long/2addr v15, v6

    and-long v17, v17, v0

    or-long v15, v15, v17

    invoke-static/range {p1 .. p1}, LX/132;->A0B(F)J

    move-result-wide v0

    or-long v17, v17, v0

    const/4 v9, 0x0

    move/from16 v10, p2

    move/from16 v12, p3

    move-wide/from16 v13, p4

    invoke-interface/range {v8 .. v18}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    return-void

    :cond_1
    sub-float v2, v11, p1

    goto :goto_0
.end method

.method public static final A04(LX/Szq;LX/Js5;FFJ)V
    .locals 16

    move-object/from16 v8, p1

    iget v6, v8, LX/Js5;->A01:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    move-object/from16 v7, p0

    invoke-interface {v7}, LX/Szq;->CnC()J

    move-result-wide v1

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v3, v6

    sub-float/2addr v4, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long v0, v14, v5

    const-wide v2, 0xffffffffL

    and-long/2addr v14, v2

    or-long/2addr v14, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long p0, v0, v5

    and-long/2addr v0, v2

    or-long p0, p0, v0

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v9, p2

    move/from16 v10, p3

    move-wide/from16 v12, p4

    invoke-interface/range {v7 .. v17}, LX/Szq;->Anu(LX/88Y;FFFJJJ)V

    return-void
.end method
