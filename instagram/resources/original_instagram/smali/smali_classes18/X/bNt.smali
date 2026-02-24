.class public final LX/bNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bNt;->$t:I

    iput-object p1, p0, LX/bNt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 11

    iget v1, p0, LX/bNt;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/bNt;->A00:Ljava/lang/Object;

    check-cast v0, LX/cOY;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/cOY;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/bNt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BJ;

    iget-object v1, v0, LX/2BJ;->A01:LX/1g7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1g7;->A00(Z)V

    const-string v1, "AiAgentEmbodimentRepository"

    const-string v0, "Failed to fetch agent embodiment behavior graph"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/bNt;->A00:Ljava/lang/Object;

    check-cast v0, LX/YAY;

    invoke-interface {v0, p1}, LX/YAY;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/bNt;->A00:Ljava/lang/Object;

    check-cast v0, LX/VR0;

    iget-object v3, v0, LX/VR0;->A0G:LX/AWJ;

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Tx5;

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v4, LX/Tww;

    move v6, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v4 .. v10}, LX/Tww;-><init>(ZZZZZZ)V

    const v0, 0x3fffff

    invoke-static {v4, v1, v0}, LX/Tx5;->A00(LX/Tww;LX/Tx5;I)LX/Tx5;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    iget-object v0, p0, LX/bNt;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZRJ;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZRJ;->A00:LX/ZVn;

    iget-object v0, v0, LX/ZVn;->A00:LX/ZVi;

    iget-object v0, v0, LX/ZVi;->A01:LX/egX;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/bNt;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZQy;

    iget-object v0, v0, LX/ZQy;->A00:LX/ZiW;

    iget-object v0, v0, LX/ZiW;->A01:LX/egX;

    :goto_0
    invoke-interface {v0, p1}, LX/egX;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
