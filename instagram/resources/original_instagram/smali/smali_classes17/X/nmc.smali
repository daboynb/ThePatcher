.class public final LX/nmc;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/nmc;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/nmc;->$t:I

    check-cast p3, LX/YA3;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v1, LX/nmc;

    invoke-direct {v1, v0, p3}, LX/nmc;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/nmc;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/nmc;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/nmc;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/nmc;->A00:Ljava/lang/Object;

    check-cast v0, LX/UOh;

    iget-object v1, p0, LX/nmc;->A01:Ljava/lang/Object;

    check-cast v1, LX/UP0;

    iget-object v2, v0, LX/UOh;->A01:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/UOh;->A03:Z

    iget-boolean v4, v0, LX/UOh;->A06:Z

    iget-boolean v5, v0, LX/UOh;->A02:Z

    iget-boolean v6, v0, LX/UOh;->A04:Z

    iget-boolean v7, v0, LX/UOh;->A05:Z

    invoke-static/range {v1 .. v7}, LX/UOh;->A00(LX/UP0;Ljava/lang/Integer;ZZZZZ)LX/UOh;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/nmc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, LX/nmc;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, "i.instagram.com"

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v3

    sget-object v8, LX/YNG;->A05:LX/YNG;

    const-string v6, "Routes to prod - will pick a random routing pool"

    const/4 v2, 0x1

    new-instance v0, LX/UM9;

    invoke-direct {v0, v8, v7, v6, v2}, LX/UM9;-><init>(LX/YNG;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UGW;

    iget-object v2, v6, LX/UGW;->A03:Ljava/lang/String;

    iget-object v9, v6, LX/UGW;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x63d9ed14

    if-eq v10, v0, :cond_2

    const v0, 0x369a14aa

    if-eq v10, v0, :cond_1

    const v0, 0x66ea62ea

    if-ne v10, v0, :cond_3

    const-string v0, "On Demand Instances"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/YNG;->A03:LX/YNG;

    :goto_1
    iget-object v9, v6, LX/UGW;->A01:Ljava/lang/String;

    iget-boolean v6, v6, LX/UGW;->A04:Z

    new-instance v0, LX/UM9;

    invoke-direct {v0, v10, v2, v9, v6}, LX/UM9;-><init>(LX/YNG;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "Production Tiers"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v10, v8

    goto :goto_1

    :cond_2
    const-string v0, "Dedicated Devservers"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/YNG;->A02:LX/YNG;

    goto :goto_1

    :cond_3
    sget-object v10, LX/YNG;->A04:LX/YNG;

    goto :goto_1

    :cond_4
    const/16 v0, 0x12

    invoke-static {v7, v0}, LX/D27;->A1a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_6

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    sget-object v2, LX/YNG;->A04:LX/YNG;

    const-string v1, ""

    new-instance v0, LX/UM9;

    invoke-direct {v0, v2, v5, v1, v4}, LX/UM9;-><init>(LX/YNG;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGW;

    iget-object v0, v0, LX/UGW;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_9
    iget-object v2, p0, LX/nmc;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/nmc;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/UwR;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/UwD;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    return-object v2
.end method
