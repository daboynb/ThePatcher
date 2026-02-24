.class public final LX/SAi;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/SAi;->$t:I

    iput-object p2, p0, LX/SAi;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/SAi;->A01:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v0, p2

    iget v3, v2, LX/SAi;->$t:I

    move-object/from16 v4, p4

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    if-eq v3, v1, :cond_a

    check-cast v0, LX/DZa;

    check-cast v7, LX/Svn;

    invoke-static {v4, v5}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, LX/256;->A1b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList.<anonymous>.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:178)"

    const v3, 0x72298427

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v0, LX/DZa;->A00:LX/JFE;

    instance-of v3, v5, LX/4f3;

    if-eqz v3, :cond_4

    const v3, -0x261c8712

    invoke-interface {v7, v3}, LX/Svn;->GIm(I)V

    check-cast v5, LX/4f3;

    iget-object v3, v5, LX/4f3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v8, 0x0

    invoke-static {v7, v3}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v9

    iget-object v11, v0, LX/DZa;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/DZa;->A02:Ljava/lang/String;

    sget-object v10, LX/3IF;->A00:LX/NoH;

    iget-object v5, v2, LX/SAi;->A00:Ljava/lang/Object;

    invoke-static {v7, v5, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_1

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v3, :cond_2

    :cond_1
    const/16 v3, 0x32

    invoke-static {v7, v0, v5, v3}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v14

    :cond_2
    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v2, LX/SAi;->A01:Z

    const/4 v3, 0x6

    new-instance v2, LX/SAV;

    invoke-direct {v2, v3, v0, v5, v4}, LX/SAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0xed00c

    invoke-static {v7, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v15

    const/16 v16, 0x8

    const/16 v17, 0x6000

    const v18, 0xff6fec

    move-object v13, v8

    move/from16 v19, v1

    invoke-static/range {v7 .. v19}, LX/BQi;->A01(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIZ)V

    :goto_0
    invoke-static {v7, v1}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x56efa9c7

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    instance-of v3, v5, LX/GXk;

    if-eqz v3, :cond_7

    const v3, 0x38940bc1

    invoke-interface {v7, v3}, LX/Svn;->GIm(I)V

    iget-object v4, v2, LX/SAi;->A00:Ljava/lang/Object;

    const/16 v3, 0x2c

    invoke-static {v5, v4, v3}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v5

    const v3, -0x15758eeb

    invoke-static {v7, v5, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    iget-object v8, v0, LX/DZa;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/DZa;->A02:Ljava/lang/String;

    invoke-static {v7, v4, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_6

    :cond_5
    const/16 v3, 0x33

    invoke-static {v7, v0, v4, v3}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v10

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v2, LX/SAi;->A01:Z

    const/4 v2, 0x7

    new-instance v5, LX/SAV;

    invoke-direct {v5, v2, v0, v4, v3}, LX/SAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x573d615a

    :goto_3
    invoke-static {v7, v5, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    const v14, 0x3fbf4

    const/4 v13, 0x6

    invoke-static/range {v7 .. v14}, LX/BQi;->A0P(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0

    :cond_7
    instance-of v3, v5, LX/HPc;

    if-eqz v3, :cond_12

    const v3, 0x38945d07

    invoke-interface {v7, v3}, LX/Svn;->GIm(I)V

    const/16 v3, 0xc

    invoke-static {v5, v3}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v4

    const v3, 0x5791ea56

    invoke-static {v7, v4, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    iget-object v8, v0, LX/DZa;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/DZa;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/SAi;->A00:Ljava/lang/Object;

    invoke-static {v7, v4, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_8

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_9

    :cond_8
    const/16 v3, 0x34

    invoke-static {v7, v0, v4, v3}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v10

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v2, LX/SAi;->A01:Z

    const/16 v2, 0x8

    new-instance v5, LX/SAV;

    invoke-direct {v5, v2, v0, v4, v3}, LX/SAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x15ca17e7

    goto :goto_3

    :cond_a
    check-cast v5, LX/AIT;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v7, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_d

    invoke-static {v7, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v3

    :goto_4
    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_b

    invoke-static {v7, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_b
    invoke-static {v6}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v7, v6, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v3, "com.instagram.carrera.ui.CarreraInteractivePrismChip.<anonymous> (CarreraInteractivePrismChip.kt:40)"

    const v1, 0x5a594431

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v2, LX/SAi;->A00:Ljava/lang/Object;

    check-cast v1, LX/OHR;

    iget-object v4, v1, LX/OHR;->A01:Ljava/lang/String;

    iget-boolean v3, v2, LX/SAi;->A01:Z

    shl-int/lit8 v1, v6, 0x3

    and-int/lit8 v2, v1, 0x70

    shl-int/lit8 v1, v6, 0x9

    invoke-static {v1, v2}, LX/132;->A06(II)I

    move-result v10

    const/16 v11, 0x8

    move-object v6, v7

    move-object v7, v5

    move-object v8, v4

    move-object v9, v0

    move v12, v3

    invoke-static/range {v6 .. v13}, LX/LHY;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x71676acd

    goto/16 :goto_1

    :cond_d
    move v6, v3

    goto :goto_4

    :cond_e
    check-cast v0, LX/AIT;

    check-cast v7, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_f

    invoke-static {v7, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_f
    invoke-static {v4}, LX/295;->A1C(I)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v3, "com.instagram.basel.common.ui.topnavbar.TopNavBarSecondaryWithCloseAndTitle.<anonymous> (TopNavBarSecondaryWithCloseAndTitle.kt:28)"

    const v1, -0x3a380e09

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v3, v2, LX/SAi;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v2, LX/SAi;->A01:Z

    and-int/lit8 v8, v4, 0x70

    const/4 v9, 0x0

    move-object v5, v7

    move-object v6, v0

    move-object v7, v3

    move v10, v1

    invoke-static/range {v5 .. v10}, LX/LET;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7bea777c

    goto/16 :goto_1

    :cond_11
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_12
    const v0, 0x3893b598

    invoke-static {v7, v0, v1}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
