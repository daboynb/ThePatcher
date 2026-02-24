.class public final LX/NAq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v7, LX/OHh;->A01:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Rqo;

    if-eqz v5, :cond_7

    check-cast v5, LX/PtA;

    iget-object v4, v5, LX/PtA;->A01:LX/N5H;

    if-nez v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v2, LX/IeC;

    invoke-direct {v2, v5, v0}, LX/IeC;-><init>(LX/PtA;I)V

    :goto_1
    instance-of v0, v2, LX/IeI;

    if-eqz v0, :cond_5

    check-cast v2, LX/IeI;

    iget v1, v2, LX/IeI;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/IeI;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_6

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/N5H;->A05:LX/Rsl;

    invoke-interface {v0, p2}, LX/Rsl;->GMi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/N5H;->A00:LX/Rrl;

    invoke-interface {v0, v4, v2}, LX/Rrl;->AI9(LX/N5H;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/PtA;->A04:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    const/4 v3, -0x1

    iget-object v1, v4, LX/N5H;->A03:LX/Rro;

    invoke-interface {v1, v4, v2, v3}, LX/Rro;->EoV(LX/N5H;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v4, LX/N5H;->A04:LX/N5H;

    iput-object v0, v5, LX/PtA;->A01:LX/N5H;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/N5H;->A02:LX/Rro;

    invoke-interface {v1, v0, v2, v3}, LX/Rro;->EoV(LX/N5H;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, LX/PtA;->A02:Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x1

    new-instance v2, LX/IeI;

    invoke-direct {v2, v5, v4, v0, v1}, LX/IeI;-><init>(LX/PtA;LX/N5H;LX/N5H;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iput v1, v5, LX/PtA;->A00:I

    iget-object v0, v5, LX/PtA;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5H;

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    check-cast v2, LX/IeC;

    iget v1, v2, LX/IeC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    return-void

    :cond_6
    invoke-static {v6}, LX/OHh;->A02(Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/OHh;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-string v0, "Could not find flow for the given id."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
