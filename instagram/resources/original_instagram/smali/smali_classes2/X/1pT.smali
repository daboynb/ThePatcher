.class public final LX/1pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;


# instance fields
.field public A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/B69;LX/B69;LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pT;->A02:LX/B69;

    iput-object p2, p0, LX/1pT;->A01:LX/B69;

    iput-object p3, p0, LX/1pT;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v4, p0, LX/1pT;->A00:LX/B69;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/1pT;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    check-cast v0, LX/0pB;

    invoke-static {v0}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v3

    iget-object v2, v3, LX/1bB;->A01:LX/1bC;

    sget-object v0, LX/1bC;->A03:LX/1bC;

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/1bB;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/1bB;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1pT;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    iget-object v0, v0, LX/0iU;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uW;

    iget-object v0, v0, LX/3uW;->A00:LX/9q7;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRB;

    iget-object v0, v0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/0iV;

    iget-object v0, v0, LX/0iV;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1pT;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    invoke-virtual {v0}, LX/0gN;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, v1}, LX/1pT;->A01(Ljava/util/Map;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/util/Map;Z)V
    .locals 10

    iget-object v3, p0, LX/1pT;->A00:LX/B69;

    if-eqz v3, :cond_7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRB;

    iget-object v0, v0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/0iV;

    iget-object v2, v0, LX/0iV;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/1pT;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    invoke-virtual {v0}, LX/0gN;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gN;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0gN;->A0G(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1pT;->A00:LX/B69;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1pT;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yz;

    iget-boolean v0, v0, LX/1Yz;->A02:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0s()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, ""

    :goto_0
    const-string v0, "cached_feed_item_ids"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo v0, "pagination_source"

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/1pT;->A00:LX/B69;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iU;

    iget-object v0, v4, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/0iV;

    iget-object v1, v0, LX/0iV;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "feed_recs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/9NG;->A00:LX/9NG;

    invoke-virtual {v4}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/9NG;->A00(Ljava/util/HashMap;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/1pT;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gN;

    sget-object v6, LX/2vd;->A0P:LX/2vd;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRB;

    iget-object v0, v0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/0iV;

    iget-object v0, v0, LX/0iV;->A03:Ljava/lang/Object;

    monitor-enter v0

    const/4 v7, 0x0

    monitor-exit v0

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0m()I

    move-result v1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, LX/6Is;

    invoke-direct {v5, v1, v0, v2}, LX/6Is;-><init>(IILjava/lang/String;)V

    move v9, p2

    invoke-virtual/range {v4 .. v9}, LX/0gN;->A0J(LX/Jbi;LX/2vd;Ljava/lang/String;Ljava/util/Map;Z)Z

    return-void

    :cond_4
    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/1pT;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    check-cast v0, LX/0pB;

    invoke-static {v0}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v0

    iget-object v1, v0, LX/1bB;->A01:LX/1bC;

    if-eqz v1, :cond_0

    sget-object v0, LX/1bC;->A04:LX/1bC;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DLc()Z
    .locals 2

    iget-object v0, p0, LX/1pT;->A00:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRB;

    iget-object v0, v0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DLq()Z
    .locals 2

    iget-object v0, p0, LX/1pT;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    check-cast v0, LX/0pB;

    invoke-static {v0}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v0

    iget-object v0, v0, LX/1bB;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget-object v0, p0, LX/1pT;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    check-cast v0, LX/0pB;

    invoke-static {v0}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v0

    iget-object v1, v0, LX/1bB;->A01:LX/1bC;

    sget-object v0, LX/1bC;->A05:LX/1bC;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 2

    iget-object v0, p0, LX/1pT;->A00:LX/B69;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    invoke-virtual {v1}, LX/0iU;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1pT;->DLc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0iU;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uW;

    iget-object v0, v0, LX/3uW;->A00:LX/9q7;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DoC()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, LX/2b8;->A00:Z

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/1pT;->A01(Ljava/util/Map;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/1pT;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    check-cast v0, LX/0pB;

    invoke-static {v0}, LX/0pB;->A02(LX/0pB;)LX/1bB;

    move-result-object v0

    iget-object v1, v0, LX/1bB;->A01:LX/1bC;

    invoke-virtual {p0}, LX/1pT;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1pT;->DLq()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1bC;->A05:LX/1bC;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
