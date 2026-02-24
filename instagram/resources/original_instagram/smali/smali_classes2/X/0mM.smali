.class public final LX/0mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ezp;


# instance fields
.field public final A00:LX/Ezp;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ezp;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mM;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/0mM;->A00:LX/Ezp;

    return-void
.end method


# virtual methods
.method public final AJS()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0mM;->A00:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->AJS()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AKI(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0mM;->A00:LX/Ezp;

    invoke-interface {v0, p1}, LX/Ezp;->AKI(Ljava/lang/Object;)V

    return-void
.end method

.method public final CBm(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0mM;->A00:LX/Ezp;

    invoke-interface {v0, p1}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CIp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0mM;->A00:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CIx()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0mM;->A00:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->CIx()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CP7()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CP8()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DPd(LX/7l8;LX/A3u;LX/4zj;I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0mM;->A01:Ljava/util/Map;

    iget-object v0, p3, LX/4zj;->A0D:LX/7kO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7kO;->A00:LX/7fF;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ezp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ezp;->DPd(LX/7l8;LX/A3u;LX/4zj;I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0mM;->A00:LX/Ezp;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ezp;->DPd(LX/7l8;LX/A3u;LX/4zj;I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Das(LX/7l8;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0mM;->A00:LX/Ezp;

    invoke-interface {v0, p1, p2}, LX/Ezp;->Das(LX/7l8;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Dwa(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0mM;->A00:LX/Ezp;

    invoke-interface {v0, p1}, LX/Ezp;->Dwa(Ljava/lang/Object;)V

    return-void
.end method

.method public final E0t()LX/A3u;
    .locals 1

    iget-object v0, p0, LX/0mM;->A00:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->E0t()LX/A3u;

    move-result-object v0

    return-object v0
.end method

.method public final FF7()V
    .locals 1

    iget-object v0, p0, LX/0mM;->A00:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->FF7()V

    return-void
.end method

.method public final FXw(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0mM;->A00:LX/Ezp;

    invoke-interface {v0, p1}, LX/Ezp;->FXw(Ljava/lang/Object;)V

    return-void
.end method

.method public final FXx(Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mM;->A00:LX/Ezp;

    invoke-interface {v0, p1, p2, p3}, LX/Ezp;->FXx(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public final FXy(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mM;->A00:LX/Ezp;

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Ezp;->FXy(Ljava/lang/String;Ljava/util/List;IIII)V

    return-void
.end method

.method public final GNk(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    iget-object v0, p0, LX/0mM;->A00:LX/Ezp;

    invoke-interface {v0, p1, p2, p3}, LX/Ezp;->GNk(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final GNl()LX/A3u;
    .locals 1

    iget-object v0, p0, LX/0mM;->A00:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->GNl()LX/A3u;

    move-result-object v0

    return-object v0
.end method

.method public final GOi()V
    .locals 1

    iget-object v0, p0, LX/0mM;->A00:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->GOi()V

    return-void
.end method
