.class public final LX/K0d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9E5;

.field public A01:LX/AWJ;


# virtual methods
.method public final A00(LX/JV6;)V
    .locals 2

    sget-object v0, LX/I09;->A00:LX/I09;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K0d;->A00:LX/9E5;

    sget-object v0, LX/PkB;->A00:LX/PkB;

    :goto_0
    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/I07;->A00:LX/I07;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/K0d;->A01:LX/AWJ;

    sget-object v0, LX/IVR;->A02:LX/IVR;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v0, LX/I0E;->A00:LX/I0E;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/K0d;->A00:LX/9E5;

    sget-object v0, LX/PkC;->A00:LX/PkC;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
