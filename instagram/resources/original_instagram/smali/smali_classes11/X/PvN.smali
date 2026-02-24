.class public final LX/PvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:LX/AR9;

.field public final synthetic A01:LX/AIT;

.field public final synthetic A02:LX/Lvh;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/AR9;LX/AIT;LX/Lvh;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p4, p0, LX/PvN;->A03:Ljava/util/List;

    iput-boolean p6, p0, LX/PvN;->A05:Z

    iput-object p2, p0, LX/PvN;->A01:LX/AIT;

    iput-object p1, p0, LX/PvN;->A00:LX/AR9;

    iput-object p3, p0, LX/PvN;->A02:LX/Lvh;

    iput-object p5, p0, LX/PvN;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v12, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v12, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v6, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    const/16 v10, 0x20

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v2, v6, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, 0xd84ab69

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v4, p0

    iget-object v0, v4, LX/PvN;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v0, v6, 0xe

    and-int/lit8 v11, v6, 0x70

    or-int/2addr v11, v0

    const v0, -0x4cafd449

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    instance-of v0, v5, LX/7ZX;

    if-eqz v0, :cond_a

    const v0, -0x4ca85dcb

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    iget-boolean v0, v4, LX/PvN;->A05:Z

    if-eqz v0, :cond_6

    const v0, -0x4ca84726

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    iget-object v2, v4, LX/PvN;->A01:LX/AIT;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/KE5;->A00(LX/AIT;I)LX/AIT;

    move-result-object v7

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_2

    const/16 v0, 0x12

    invoke-static {v12, v0}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v4, LX/PvN;->A00:LX/AR9;

    invoke-interface {v12, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v4, LX/PvN;->A02:LX/Lvh;

    invoke-static {v12, v4, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    if-ne v3, v6, :cond_4

    :cond_3
    const/16 v0, 0x27

    invoke-static {v12, v4, v5, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v3

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x6

    :goto_1
    move-object v6, v12

    move-object v8, v2

    move-object v9, v3

    move v11, v1

    invoke-static/range {v6 .. v11}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v12, v1}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_2
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x78f4eed9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const v0, -0x4c9e8be3

    invoke-static {v12, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/KE5;->A00(LX/AIT;I)LX/AIT;

    move-result-object v7

    iget-object v3, v4, LX/PvN;->A02:LX/Lvh;

    invoke-interface {v12, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/16 v0, 0x2d

    invoke-static {v12, v3, v0}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    const/16 v0, 0x13

    invoke-static {v12, v0}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x180

    goto :goto_1

    :cond_a
    instance-of v0, v5, LX/7zD;

    if-eqz v0, :cond_13

    const v0, -0x4c91ea14

    invoke-static {v12, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v9

    move-object v7, v9

    iget-boolean v2, v4, LX/PvN;->A05:Z

    if-eqz v2, :cond_b

    iget-object v9, v4, LX/PvN;->A01:LX/AIT;

    :cond_b
    iget-object v8, v4, LX/PvN;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v18, v11, 0x70

    xor-int/lit8 v0, v18, 0x30

    if-le v0, v10, :cond_c

    invoke-interface {v12, v3}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    and-int/lit8 v0, v11, 0x30

    if-ne v0, v10, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    or-int/2addr v6, v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    invoke-static {v12, v8, v3, v0}, LX/QjS;->A00(LX/Svn;Ljava/lang/Object;II)LX/QjS;

    move-result-object v1

    :cond_10
    invoke-static {v9, v1}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/KE5;->A00(LX/AIT;I)LX/AIT;

    move-result-object v14

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    const/16 v1, 0xa

    new-instance v0, LX/QcY;

    invoke-direct {v0, v5, v1}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v15, v4, LX/PvN;->A02:LX/Lvh;

    move/from16 v19, v2

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v19}, LX/NSn;->A00(LX/Svn;LX/AIT;LX/AIT;LX/Lvh;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_2

    :cond_13
    const v0, 0x68e2c5b4

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_14
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_15
    move v6, v1

    goto/16 :goto_0
.end method
