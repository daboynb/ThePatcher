.class public abstract LX/LrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;
.implements LX/CXn;


# instance fields
.field public A00:LX/Omy;

.field public final A01:LX/CQM;


# direct methods
.method public constructor <init>(LX/CQM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LrL;->A01:LX/CQM;

    return-void
.end method

.method private A00(LX/Lrg;LX/CTo;)LX/Omy;
    .locals 5

    invoke-virtual {p0}, LX/LrL;->A01()LX/Oez;

    move-result-object v1

    invoke-interface {p1}, LX/Lrg;->CZi()LX/CfL;

    move-result-object v4

    invoke-virtual {p0}, LX/LrL;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/CfL;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/LrL;->A01()LX/Oez;

    move-result-object v0

    invoke-interface {v0}, LX/Oez;->BzL()LX/Azr;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/CfL;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/CfL;->A00:LX/Lrg;

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/CfL;->A03:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Omy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/Oez;->Aiy()LX/Omy;

    move-result-object v1

    iget-object v0, v4, LX/CfL;->A01:LX/CTo;

    invoke-interface {v1, v0}, LX/LoA;->DOp(LX/CTo;)V

    iget-object v0, v4, LX/CfL;->A00:LX/Lrg;

    invoke-interface {v1, v0}, LX/LoA;->AEo(LX/Lrg;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const-string v0, "GlContext is not available"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string/jumbo v0, "getRenderer() is not enabled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, LX/LrL;->A00:LX/Omy;

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/Oez;->Aiy()LX/Omy;

    move-result-object v0

    iput-object v0, p0, LX/LrL;->A00:LX/Omy;

    invoke-interface {v0, p2}, LX/LoA;->DOp(LX/CTo;)V

    iget-object v0, p0, LX/LrL;->A00:LX/Omy;

    invoke-interface {v0, p1}, LX/LoA;->AEo(LX/Lrg;)V

    :cond_4
    iget-object v1, p0, LX/LrL;->A00:LX/Omy;

    return-object v1
.end method


# virtual methods
.method public abstract A01()LX/Oez;
.end method

.method public abstract A02(LX/Omy;LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public abstract A04(LX/Omy;LX/NnO;Ljava/lang/Long;)V
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AEo(LX/Lrg;)V
    .locals 0

    return-void
.end method

.method public final BFK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BTv()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DMg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 0

    return-void
.end method

.method public synthetic DX9(LX/NnO;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Dhj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ff6(LX/NnO;Ljava/lang/Long;)V
    .locals 2

    move-object v0, p1

    check-cast v0, LX/CWn;

    iget-object v1, v0, LX/CWn;->A05:LX/CTo;

    iget-object v0, v1, LX/CTo;->A0G:LX/Lrg;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1}, LX/LrL;->A00(LX/Lrg;LX/CTo;)LX/Omy;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/LrL;->A04(LX/Omy;LX/NnO;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final Ff7(LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;
    .locals 8

    move-object v6, p3

    move-object v0, v6

    check-cast v0, LX/CWn;

    iget-object v1, v0, LX/CWn;->A05:LX/CTo;

    iget-object v0, v1, LX/CTo;->A0G:LX/Lrg;

    move-object v4, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    move-object v2, p0

    invoke-direct {p0, v0, v1}, LX/LrL;->A00(LX/Lrg;LX/CTo;)LX/Omy;

    move-result-object v3

    move-object v5, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, LX/LrL;->A02(LX/Omy;LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;

    move-result-object v0

    return-object v0
.end method

.method public GRO(IIIZII)V
    .locals 0

    return-void
.end method

.method public final GTT(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 1

    invoke-virtual {p0}, LX/LrL;->A03()V

    iget-object v0, p0, LX/LrL;->A00:LX/Omy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LoA;->detach()V

    iget-object v0, p0, LX/LrL;->A00:LX/Omy;

    invoke-interface {v0}, LX/LoA;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/LrL;->A00:LX/Omy;

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
