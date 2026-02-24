.class public final LX/9Vf;
.super LX/3bf;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9Vf;->$t:I

    iput-object p2, p0, LX/9Vf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9Vf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 4

    iget v1, p0, LX/9Vf;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    return-void

    :cond_0
    const v0, -0x2dc657ad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9Vf;->A01:Ljava/lang/Object;

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0J:LX/B69;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iG;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0iG;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iput p2, v2, LX/0iG;->A01:I

    :cond_1
    const v0, -0x4042ddfc

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 16

    move/from16 v12, p2

    move-object/from16 v2, p0

    iget v1, v2, LX/9Vf;->$t:I

    move-object/from16 v8, p1

    move/from16 v13, p6

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, -0x35994178    # -3780514.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    if-lez p3, :cond_2

    iget-object v0, v2, LX/9Vf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iU;

    iget-object v3, v2, LX/9Vf;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gN;

    iget-object v2, v3, LX/0gN;->A05:LX/0mO;

    if-eqz v2, :cond_0

    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/0iU;->A0n(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0mO;->A0L(I)V

    :cond_0
    iget-object v0, v3, LX/0gN;->A0J:LX/B69;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iG;

    if-eqz v3, :cond_2

    add-int v12, p2, p3

    add-int/lit8 v0, v12, -0x1

    invoke-virtual {v4, v0}, LX/0iU;->A0n(I)I

    move-result v2

    iget v0, v3, LX/0iG;->A00:I

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    iput v2, v3, LX/0iG;->A00:I

    :cond_2
    const v0, -0x1769caac

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    const v0, 0x6e792907

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v3, v2, LX/9Vf;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Ym;

    iget-object v7, v3, LX/5Ym;->A0b:LX/4d2;

    iget-object v0, v7, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v12}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    sget-object v4, LX/5Wj;->A00:LX/5Wj;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, LX/5Wj;->A00(LX/7bB;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v6, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    const/4 v10, 0x0

    if-eqz v5, :cond_7

    if-eqz v14, :cond_7

    invoke-virtual {v5}, LX/7bB;->A07()LX/2xR;

    move-result-object v9

    :goto_1
    add-int/lit8 v4, p2, 0x1

    iget-object v0, v7, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v4}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v4, LX/5Wj;->A00:LX/5Wj;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, LX/5Wj;->A00(LX/7bB;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v6, :cond_6

    const/4 v15, 0x1

    invoke-virtual {v5}, LX/7bB;->A07()LX/2xR;

    move-result-object v10

    :goto_2
    iget-object v0, v3, LX/5Ym;->A16:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AKQ;

    iget-object v7, v2, LX/9Vf;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x0

    new-instance v11, LX/Gbn;

    invoke-direct {v11, v3, v0}, LX/Gbn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v15}, LX/AKQ;->A01(Landroid/view/View;LX/WDb;LX/2xR;LX/2xR;Lkotlin/jvm/functions/Function3;IIZZ)I

    move-result v0

    iput v0, v3, LX/5Ym;->A01:I

    const v0, 0x2dd47edc

    goto :goto_0

    :cond_6
    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    move-object v9, v10

    goto :goto_1

    :cond_8
    const v0, -0x7604cffe

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v3, v2, LX/9Vf;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Ym;

    iget-object v0, v3, LX/5Ym;->A15:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9pP;

    iget-object v5, v2, LX/9Vf;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v3, v12}, LX/5Ym;->A0p(LX/5Ym;I)Z

    move-result v10

    iget-object v0, v3, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8, v3, v12}, LX/5Ym;->A0o(Lcom/instagram/common/session/UserSession;LX/WDb;LX/5Ym;I)Z

    move-result v11

    const/4 v2, 0x0

    new-instance v0, LX/D29;

    invoke-direct {v0, v3, v2}, LX/D29;-><init>(Ljava/lang/Object;I)V

    move-object v6, v8

    move-object v7, v0

    move v8, v12

    move v9, v13

    invoke-virtual/range {v4 .. v11}, LX/9pP;->A00(Landroid/view/View;LX/WDb;Lkotlin/jvm/functions/Function1;IIZZ)I

    move-result v0

    iput v0, v3, LX/5Ym;->A00:I

    const v0, 0x5bc007c8

    goto/16 :goto_0
.end method
