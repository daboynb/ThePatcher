.class public final LX/Cyx;
.super LX/AX5;
.source ""

# interfaces
.implements LX/MyT;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    sget-object v0, LX/CQM;->A01:LX/CQM;

    invoke-direct {p0, v0}, LX/AX5;-><init>(LX/CQM;)V

    iput-object p1, p0, LX/Cyx;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cyx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LoA;

    invoke-interface {v0, p1}, LX/LoA;->AEo(LX/Lrg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BFK()I
    .locals 3

    iget-object v0, p0, LX/Cyx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXn;

    invoke-interface {v0}, LX/CXn;->BFK()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final DMg()Z
    .locals 3

    iget-object v0, p0, LX/Cyx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXn;

    if-nez v1, :cond_1

    invoke-interface {v0}, LX/CXn;->DMg()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final DOp(LX/CTo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cyx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LoA;

    invoke-interface {v0, p1}, LX/LoA;->DOp(LX/CTo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DX9(LX/NnO;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cyx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXn;

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, LX/CXn;->DX9(LX/NnO;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final FXB(LX/omi;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cyx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXn;

    instance-of v0, v1, LX/MyT;

    if-eqz v0, :cond_0

    check-cast v1, LX/MyT;

    invoke-interface {v1, p1}, LX/MyT;->FXB(LX/omi;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FXC(LX/omi;LX/Lji;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cyx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXn;

    instance-of v0, v1, LX/MyT;

    if-eqz v0, :cond_0

    check-cast v1, LX/MyT;

    invoke-interface {v1, p1, p2}, LX/MyT;->FXC(LX/omi;LX/Lji;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ff6(LX/NnO;Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, v0}, LX/NnO;->BwY(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/Lrl;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/AX5;->Ff7(LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;

    move-result-object v0

    invoke-interface {p1, v0}, LX/NnO;->FnC(LX/Lrl;)V

    return-void
.end method

.method public final Ff7(LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cyx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXn;

    invoke-interface {v1, p3}, LX/CXn;->DX9(LX/NnO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p3, p4}, LX/CXn;->Ff7(LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final GRO(IIIZII)V
    .locals 9

    iget-object v0, p0, LX/Cyx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CXn;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, LX/CXn;->GRO(IIIZII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GTT(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cyx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXn;

    invoke-interface {v0, p1, p2}, LX/CXn;->GTT(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/Cyx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LoA;

    invoke-interface {v0}, LX/LoA;->detach()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/Cyx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LoA;

    invoke-interface {v0}, LX/LoA;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method
