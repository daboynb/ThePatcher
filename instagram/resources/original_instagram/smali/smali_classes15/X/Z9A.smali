.class public abstract LX/Z9A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x43

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v1

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Z9A;->A00:LX/BRl;

    return-void
.end method

.method public static final A00(LX/PRO;)LX/3oB;
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, LX/PRO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-boolean v7, p0, LX/PRO;->A03:Z

    iget-boolean v8, p0, LX/PRO;->A04:Z

    iget-object v0, p0, LX/PRO;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/PRO;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    const/16 v6, 0x1b0

    const/4 v1, 0x0

    new-instance v0, LX/3oB;

    move-object v2, v1

    invoke-direct/range {v0 .. v9}, LX/3oB;-><init>(LX/3oC;LX/3oD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)V

    return-object v0
.end method

.method public static final A01(LX/Svn;LX/PRO;Lkotlin/jvm/functions/Function2;II)V
    .locals 16

    move-object/from16 v15, p1

    const v0, -0x3ccd3c41

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p4

    and-int/lit8 v4, p4, 0x1

    move/from16 v14, p3

    if-eqz v4, :cond_a

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 v13, p2

    if-eqz v0, :cond_9

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_1

    const/4 v15, 0x0

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.compose.core.merlin.ProvideMerlinNodeRegistry (LocalMerlinNodeRegistry.kt:112)"

    const v0, 0x6365871b

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v1}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v1, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v15, :cond_7

    invoke-static {v15}, LX/Z9A;->A00(LX/PRO;)LX/3oB;

    move-result-object v3

    :goto_2
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/3oE;->A00(Lcom/instagram/common/session/UserSession;LX/3oB;Ljava/lang/String;)LX/3oG;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Vh1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Vh1;->A00:LX/3oG;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/Z9A;->A00:LX/BRl;

    invoke-virtual {v0, v2}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v3

    const/16 v0, 0x18

    new-instance v2, LX/C36;

    invoke-direct {v2, v13, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const v0, -0x189dc781

    invoke-static {v1, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/2Tp;->A03(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x39f2a10e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0x27

    new-instance v12, LX/Rmi;

    invoke-direct/range {v12 .. v17}, LX/Rmi;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v9, 0x1f4

    const/4 v4, 0x0

    new-instance v3, LX/3oB;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move v11, v10

    move v12, v10

    invoke-direct/range {v3 .. v12}, LX/3oB;-><init>(LX/3oC;LX/3oD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)V

    goto :goto_2

    :cond_8
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v13}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {v1, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_b
    move v3, v14

    goto/16 :goto_0
.end method
