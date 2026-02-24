.class public final LX/Hyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/Sgt;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;

.field public final synthetic A07:Lkotlin/jvm/functions/Function2;

.field public final synthetic A08:LX/Xrn;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;LX/Sgt;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    .locals 0

    iput-object p4, p0, LX/Hyi;->A03:Ljava/util/List;

    iput-object p3, p0, LX/Hyi;->A02:LX/Sgt;

    iput-object p7, p0, LX/Hyi;->A06:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LX/Hyi;->A07:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LX/Hyi;->A08:LX/Xrn;

    iput-object p1, p0, LX/Hyi;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, LX/Hyi;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/Hyi;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Hyi;->A01:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p4

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    move-object/from16 v6, p1

    check-cast v6, LX/Sfy;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    check-cast v2, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1b

    invoke-interface {v2, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int v5, v3, v0

    :goto_0
    and-int/lit8 v0, v3, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_2

    invoke-interface {v2, v13}, LX/Svn;->AJd(I)Z

    move-result v3

    const/16 v0, 0x10

    if-eqz v3, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v7, v5, 0x93

    const/16 v3, 0x92

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v7, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    and-int/lit8 v3, v5, 0x1

    invoke-interface {v2, v3, v4}, LX/Svn;->GCP(IZ)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v3, -0x6f6ebd59

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    move-object/from16 v3, p0

    iget-object v4, v3, LX/Hyi;->A03:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    and-int/lit8 v4, v5, 0xe

    and-int/lit8 v16, v5, 0x70

    or-int v16, v16, v4

    check-cast v12, LX/Mjy;

    const v4, -0x2d7a9b5e

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    instance-of v4, v12, LX/Mcs;

    if-eqz v4, :cond_14

    const v4, -0x2d79983b

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    move-object v5, v12

    check-cast v5, LX/Mcs;

    instance-of v4, v5, LX/Hmx;

    if-eqz v4, :cond_13

    check-cast v5, LX/Hmx;

    iget-object v11, v5, LX/Hmx;->A03:Ljava/lang/String;

    :goto_1
    instance-of v10, v12, LX/Hyu;

    if-eqz v10, :cond_12

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const v4, 0x3ea147ae    # 0.315f

    invoke-interface {v6, v5, v4}, LX/Sfy;->Au7(LX/AIT;F)LX/AIT;

    move-result-object v17

    :goto_2
    instance-of v5, v12, LX/Hmx;

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    move-object v4, v12

    check-cast v4, LX/Hmx;

    if-eqz v4, :cond_10

    iget-object v9, v4, LX/Hmx;->A06:Ljava/lang/String;

    :goto_3
    move-object v4, v12

    check-cast v4, LX/Hmx;

    if-eqz v4, :cond_11

    iget-object v8, v4, LX/Hmx;->A05:Ljava/lang/String;

    :goto_4
    move-object v4, v12

    check-cast v4, LX/Hmx;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, LX/Hmx;->A0A:Z

    const/16 v27, 0x1

    if-eq v4, v0, :cond_6

    :cond_5
    const/16 v27, 0x0

    if-eqz v5, :cond_f

    :cond_6
    move-object v4, v12

    check-cast v4, LX/Hmx;

    if-eqz v4, :cond_f

    iget-object v7, v4, LX/Hmx;->A02:Ljava/lang/Integer;

    :goto_5
    move-object v4, v12

    check-cast v4, LX/Hmx;

    if-eqz v4, :cond_7

    iget-object v6, v4, LX/Hmx;->A08:Ljava/lang/String;

    :cond_7
    iget-object v5, v3, LX/Hyi;->A02:LX/Sgt;

    invoke-interface {v2, v10}, LX/Svn;->AJg(Z)Z

    move-result v15

    iget-object v4, v3, LX/Hyi;->A06:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v15, v14

    invoke-interface {v2, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    const/4 v0, 0x0

    :cond_8
    or-int/2addr v15, v0

    and-int/lit8 v0, v16, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v1, :cond_9

    invoke-interface {v2, v13}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    and-int/lit8 v0, v16, 0x30

    const/4 v14, 0x0

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v14, 0x1

    :cond_b
    or-int/2addr v15, v14

    iget-object v3, v3, LX/Hyi;->A07:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    new-instance v0, LX/Nuk;

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v22, v13

    move/from16 v23, v10

    invoke-direct/range {v18 .. v23}, LX/Nuk;-><init>(LX/Mjy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    move/from16 v25, v24

    move/from16 v26, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v18, v7

    move-object/from16 v16, v5

    move-object v15, v2

    invoke-static/range {v15 .. v27}, LX/HiX;->A01(LX/Svn;LX/Sgt;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_6
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x516fa15e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_f
    move-object v7, v6

    if-eqz v5, :cond_7

    goto/16 :goto_5

    :cond_10
    move-object v9, v6

    if-eqz v5, :cond_11

    goto/16 :goto_3

    :cond_11
    move-object v8, v6

    if-eqz v5, :cond_5

    goto/16 :goto_4

    :cond_12
    sget-object v17, LX/AIT;->A00:LX/3gP;

    goto/16 :goto_2

    :cond_13
    iget-object v11, v5, LX/Mcs;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    instance-of v0, v12, LX/Mct;

    if-eqz v0, :cond_17

    const v0, -0x3303333e    # -1.3253992E8f

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    iget-object v8, v3, LX/Hyi;->A08:LX/Xrn;

    invoke-interface {v2, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v3, LX/Hyi;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v2, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v9, v3, LX/Hyi;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_16

    :cond_15
    iget-object v7, v3, LX/Hyi;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x1

    new-instance v4, LX/AW5;

    invoke-direct/range {v4 .. v9}, LX/AW5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, LX/HiX;->A03(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_6

    :cond_17
    instance-of v0, v12, LX/Hzf;

    if-eqz v0, :cond_1c

    const v0, -0x3303170e

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    iget-object v3, v3, LX/Hyi;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v0, 0x39

    new-instance v1, LX/A57;

    invoke-direct {v1, v3, v0}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/HiX;->A04(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_6

    :cond_1a
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_1b
    move v5, v3

    goto/16 :goto_0

    :cond_1c
    const v0, -0x3303f47f

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
