.class public final LX/UBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UBe;->$t:I

    iput-object p3, p0, LX/UBe;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/UBe;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/UBe;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 6

    iget v0, p0, LX/UBe;->$t:I

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TJ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/KuL;->A05:LX/KuL;

    goto :goto_1

    :cond_1
    sget-object v0, LX/KuL;->A06:LX/KuL;

    goto :goto_1

    :cond_2
    sget-object v0, LX/KuL;->A08:LX/KuL;

    :goto_1
    invoke-static {v2, v0, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/UBe;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mza;

    iget-object v0, p0, LX/UBe;->A00:Ljava/lang/Object;

    check-cast v0, LX/KuQ;

    invoke-virtual {v0, v2}, LX/KuQ;->A00(Ljava/util/Map;)LX/KuL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mza;->A00(LX/KuL;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TJ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/KuL;->A08:LX/KuL;

    goto :goto_3

    :cond_6
    sget-object v0, LX/KuL;->A06:LX/KuL;

    goto :goto_3

    :cond_7
    sget-object v0, LX/KuL;->A05:LX/KuL;

    :goto_3
    invoke-static {v2, v0, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, p0, LX/UBe;->A01:Ljava/lang/Object;

    check-cast v4, LX/S6k;

    iget-object v0, p0, LX/UBe;->A00:Ljava/lang/Object;

    check-cast v0, LX/KuQ;

    invoke-virtual {v0, v1}, LX/KuQ;->A00(Ljava/util/Map;)LX/KuL;

    move-result-object v3

    iget-boolean v0, v4, LX/S6k;->A02:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/KuL;->A08:LX/KuL;

    if-ne v3, v0, :cond_9

    sget-object v3, LX/KuL;->A05:LX/KuL;

    :cond_9
    iget-object v2, v4, LX/S6k;->A01:LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, v3, LX/KuL;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, v4, LX/S6k;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
