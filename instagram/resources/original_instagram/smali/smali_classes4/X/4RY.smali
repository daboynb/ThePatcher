.class public final LX/4RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;


# instance fields
.field public final A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4RY;->A00:LX/4OB;

    return-void
.end method


# virtual methods
.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/4RY;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v0

    iget-object v0, v0, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v0, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DLq()Z
    .locals 4

    iget-object v0, p0, LX/4RY;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1B()LX/Jxo;

    move-result-object v3

    invoke-virtual {v0}, LX/4OB;->A1E()LX/AH2;

    move-result-object v2

    invoke-static {v0}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    invoke-static {v0}, LX/4OB;->A08(LX/4OB;)LX/8dd;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/Jxo;->AIG(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v0

    return v0
.end method

.method public final DXv()Z
    .locals 1

    iget-object v0, p0, LX/4RY;->A00:LX/4OB;

    iget-object v0, v0, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A02:LX/4QH;

    invoke-virtual {v0}, LX/4QH;->DXv()Z

    move-result v0

    return v0
.end method

.method public final DcG()Z
    .locals 3

    iget-object v2, p0, LX/4RY;->A00:LX/4OB;

    invoke-virtual {v2}, LX/4OB;->A1d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4OB;->A2R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxk;

    invoke-interface {v0}, LX/Jxk;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final DoC()V
    .locals 2

    iget-object v1, p0, LX/4RY;->A00:LX/4OB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4OB;->A1b(Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/4RY;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1d()Z

    move-result v0

    return v0
.end method
