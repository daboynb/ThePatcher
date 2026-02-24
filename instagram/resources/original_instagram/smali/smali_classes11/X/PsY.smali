.class public final LX/PsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/PsY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/PsY;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/PsY;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/PsY;->$t:I

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iput-object p2, p0, LX/PsY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PsY;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/PsY;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/PsY;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p3

    iget v2, v1, LX/PsY;->$t:I

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_18

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v9, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_8

    invoke-static {v9, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v2

    :goto_0
    and-int/lit8 v0, v2, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_0

    invoke-static {v9, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, 0x7cd9ff73

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v1, LX/PsY;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v0, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v0

    check-cast v11, LX/57B;

    const v0, -0x3ffcf646

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v2, v1, LX/PsY;->A01:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v3, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v5, :cond_2

    invoke-interface {v9, v4}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, v3, 0x30

    if-ne v0, v5, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    or-int/2addr v1, v6

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    :cond_5
    const/16 v0, 0xf

    invoke-static {v9, v2, v4, v0}, LX/QjS;->A00(LX/Svn;Ljava/lang/Object;II)LX/QjS;

    move-result-object v12

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/OVD;->A01(LX/Svn;LX/AIT;LX/57B;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v9, v13}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2c600478

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    move v3, v2

    goto :goto_0

    :cond_9
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    check-cast v9, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v2

    :goto_3
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_a

    invoke-static {v9, v11}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_a
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v15, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, 0x23b819e7

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v1, LX/PsY;->A00:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    const v0, -0x7f7989f6

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v13, v1, LX/PsY;->A01:Ljava/lang/Object;

    check-cast v13, LX/K3i;

    invoke-virtual {v13}, LX/K3i;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_c

    const/4 v15, 0x1

    :cond_c
    sget-object v4, LX/2WY;->A00:LX/BRl;

    const v3, 0x3f666666    # 0.9f

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v1, 0x0

    new-instance v0, LX/6Sq;

    invoke-direct {v0, v3, v2, v2, v1}, LX/6Sq;-><init>(FFFF)V

    invoke-virtual {v4, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v1

    const/16 v12, 0x13

    new-instance v10, LX/RmO;

    invoke-direct/range {v10 .. v15}, LX/RmO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x3af62663

    invoke-static {v9, v1, v10, v0}, LX/256;->A1H(LX/Svn;LX/2To;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x956ebaa

    goto/16 :goto_1

    :cond_d
    move v3, v2

    goto :goto_3

    :cond_e
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    check-cast v9, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_13

    invoke-static {v9, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v4

    :goto_4
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_f

    invoke-static {v9, v5}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_f
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, 0x57686194

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, v1, LX/PsY;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2a5;

    const v0, -0x323261e7

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v1, v1, LX/PsY;->A01:Ljava/lang/Object;

    invoke-static {v9, v1, v11}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_12

    :cond_11
    const/16 v0, 0x46

    invoke-static {v9, v1, v11, v0}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v12

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, LX/MCX;->A00(LX/Svn;LX/AIT;LX/2a5;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v9, v13}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6f65d915

    goto/16 :goto_1

    :cond_13
    move v2, v4

    goto :goto_4

    :cond_14
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    check-cast v9, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_17

    invoke-static {v9, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, v4, v0

    :goto_5
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_15

    invoke-static {v9, v5}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_15
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, -0x6debbb0c

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, v1, LX/PsY;->A01:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DOT;

    const v0, -0x12f1b215

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v8, LX/DOT;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    const/16 v6, 0x3e8

    const/4 v5, 0x0

    sget-object v4, LX/3CJ;->A01:LX/Sfj;

    invoke-static {v4, v6, v5}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/HeW;->A02(LX/Swo;F)LX/Heq;

    move-result-object v3

    invoke-static {v4, v6, v5}, LX/27V;->A0K(LX/Sfj;II)LX/HfS;

    move-result-object v2

    iget-object v1, v1, LX/PsY;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v1, v8, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, -0x495bf835

    invoke-static {v9, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v3, v2, v9, v0, v7}, LX/HfU;->A09(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v9, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5fafe188

    goto/16 :goto_1

    :cond_17
    move v2, v4

    goto :goto_5

    :cond_18
    check-cast v3, LX/Sfy;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    check-cast v9, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1c

    invoke-static {v9, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v6, v2, v0

    :goto_6
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_19

    invoke-static {v9, v5}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_19
    and-int/lit16 v4, v6, 0x93

    const/16 v0, 0x92

    const/16 v25, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, 0x1d827e3f

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v0, v1, LX/PsY;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EWT;

    const v0, 0x266f8bfa

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v5, v4, LX/EWT;->A01:LX/DKH;

    iget-boolean v0, v5, LX/DKH;->A01:Z

    const/4 v10, 0x0

    if-nez v0, :cond_1b

    const v0, 0x266fd273

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v5, LX/DKH;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/16 v19, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v3, v1, v0}, LX/Sfy;->Au7(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0, v2}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0O(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v9}, LX/153;->A01(LX/Svn;)J

    move-result-wide v23

    const/16 v20, 0x30

    const/16 v22, 0x13f8

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v21, v20

    invoke-static/range {v9 .. v25}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    :goto_7
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v2}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3ffc33c0

    goto/16 :goto_1

    :cond_1b
    const v0, 0x267668cd

    invoke-static {v9, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v3

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v3, v0, v2}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v12

    iget-object v4, v4, LX/EWT;->A05:Ljava/lang/String;

    iget-object v3, v5, LX/DKH;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/PsY;->A01:Ljava/lang/Object;

    check-cast v0, LX/NFb;

    const/16 v18, 0x7006

    const/16 v19, 0xe0

    move-object v11, v9

    move-object v13, v0

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v20, v25

    move/from16 v21, v2

    invoke-static/range {v11 .. v21}, LX/KZZ;->A00(LX/Svn;LX/AIT;LX/NFb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_7

    :cond_1c
    move v6, v2

    goto/16 :goto_6

    :cond_1d
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v9, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_23

    invoke-static {v9, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, v2, v0

    :goto_8
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_1e

    invoke-static {v9, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1e
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, 0x50184ecb

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v0, v1, LX/PsY;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DK5;

    const v0, -0x9299c99

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const v0, -0x5b22469e

    invoke-static {v9, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v6

    const/4 v2, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v6, v0, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    iget-object v3, v1, LX/PsY;->A01:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v9, v5}, LX/27V;->A1W(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_20

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_21

    :cond_20
    const/16 v0, 0xb

    invoke-static {v9, v5, v3, v0}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v1

    :cond_21
    invoke-static {v4, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/297;->A0L(LX/AIT;)LX/AIT;

    move-result-object v4

    iget-boolean v0, v5, LX/DK5;->A01:Z

    if-eqz v0, :cond_22

    invoke-static {v9}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v1

    sget-object v0, LX/OVE;->A00:LX/2WJ;

    invoke-static {v6, v0, v1, v2}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    :cond_22
    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x42a40000    # 82.0f

    invoke-static {v4, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/KE5;->A00(LX/AIT;I)LX/AIT;

    move-result-object v1

    iget-object v0, v5, LX/DK5;->A00:LX/DK4;

    iget-object v0, v0, LX/DK4;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x20a88f11

    goto/16 :goto_1

    :cond_23
    move v3, v2

    goto/16 :goto_8

    :cond_24
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
