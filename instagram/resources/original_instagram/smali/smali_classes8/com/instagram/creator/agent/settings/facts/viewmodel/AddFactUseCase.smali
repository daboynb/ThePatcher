.class public final Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;
.super LX/207;
.source ""


# static fields
.field public static final A07:LX/B1d;

.field public static final A08:LX/B1d;

.field public static final A09:LX/B1d;

.field public static final A0A:LX/B1d;


# instance fields
.field public A00:LX/O37;

.field public A01:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

.field public A02:LX/B1d;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    const v6, 0x7f131c52

    const/4 v7, 0x0

    const v5, 0x7fffffff

    const/4 v14, 0x0

    new-instance v1, LX/B1d;

    move-object v3, v2

    move-object v4, v2

    move v8, v7

    move v9, v7

    invoke-direct/range {v1 .. v9}, LX/B1d;-><init>(LX/FEr;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    sput-object v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A0A:LX/B1d;

    const v0, 0x7f131c92

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v11, 0x7f131c1c

    const/4 v12, 0x1

    new-instance v6, LX/B1d;

    move-object v9, v2

    move v13, v12

    move-object v7, v2

    move v10, v5

    invoke-direct/range {v6 .. v14}, LX/B1d;-><init>(LX/FEr;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    sput-object v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A09:LX/B1d;

    const v1, 0x7f131c14

    const v0, 0x7f131c0d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f131c0e

    new-instance v1, LX/B1d;

    move v5, v12

    move v7, v12

    move v8, v12

    move v9, v14

    invoke-direct/range {v1 .. v9}, LX/B1d;-><init>(LX/FEr;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    sput-object v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A08:LX/B1d;

    const v0, 0x7f131c93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f131c54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v11, 0x7f131c55

    new-instance v6, LX/B1d;

    move v13, v14

    move-object v7, v2

    invoke-direct/range {v6 .. v14}, LX/B1d;-><init>(LX/FEr;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    sput-object v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A07:LX/B1d;

    return-void
.end method


# virtual methods
.method public final A0G(LX/VML;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x17

    move-object/from16 v4, p4

    instance-of v0, v4, LX/L2i;

    if-eqz v0, :cond_0

    move-object v14, v4

    check-cast v14, LX/L2i;

    iget v0, v14, LX/L2i;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v14, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/L2i;->A00:I

    :goto_0
    iget-object v7, v14, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/L2i;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v14

    goto :goto_0

    :cond_1
    iget-object v1, v14, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/AWJ;

    :cond_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/B1d;

    sget-object v1, LX/FEr;->A03:LX/FEr;

    iget-boolean v0, v2, LX/B1d;->A07:Z

    invoke-static {v1, v2, v3, v4, v0}, LX/B1d;->A00(LX/FEr;LX/B1d;Ljava/lang/Object;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A01:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    iget-object v12, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A04:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A00:LX/O37;

    iget-object v13, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A03:Ljava/lang/String;

    iput-object p0, v14, LX/L2i;->A01:Ljava/lang/Object;

    iput v6, v14, LX/L2i;->A00:I

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A00(LX/VML;LX/O37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_7

    move-object v1, p0

    :goto_1
    check-cast v7, LX/23S;

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_5

    iget-object v4, v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/AWJ;

    :cond_4
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/B1d;

    sget-object v1, LX/FEr;->A04:LX/FEr;

    iget-boolean v0, v2, LX/B1d;->A07:Z

    invoke-static {v1, v2, v3, v4, v0}, LX/B1d;->A00(LX/FEr;LX/B1d;Ljava/lang/Object;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v7, LX/3kt;

    iget-object v0, v7, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_8

    iget-object v4, v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/AWJ;

    :cond_6
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/B1d;

    sget-object v1, LX/FEr;->A02:LX/FEr;

    const/4 v5, 0x0

    iget-boolean v0, v2, LX/B1d;->A07:Z

    invoke-static {v1, v2, v3, v4, v0}, LX/B1d;->A00(LX/FEr;LX/B1d;Ljava/lang/Object;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    return-object v5

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1d;

    iget-boolean v0, v0, LX/B1d;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/AWJ;

    :cond_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B1d;

    xor-int/lit8 v12, v3, 0x1

    iget-object v5, v0, LX/B1d;->A02:LX/FEr;

    iget-boolean v10, v0, LX/B1d;->A07:Z

    iget-boolean v11, v0, LX/B1d;->A05:Z

    iget-object v6, v0, LX/B1d;->A04:Ljava/lang/Integer;

    iget v8, v0, LX/B1d;->A01:I

    iget v9, v0, LX/B1d;->A00:I

    iget-object v7, v0, LX/B1d;->A03:Ljava/lang/Integer;

    new-instance v4, LX/B1d;

    invoke-direct/range {v4 .. v12}, LX/B1d;-><init>(LX/FEr;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    invoke-interface {v2, v1, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method
