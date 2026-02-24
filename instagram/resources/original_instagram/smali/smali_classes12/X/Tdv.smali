.class public final LX/Tdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaR;


# instance fields
.field public A00:LX/YaR;


# virtual methods
.method public final Cab()LX/P1s;
    .locals 1

    iget-object v0, p0, LX/Tdv;->A00:LX/YaR;

    invoke-interface {v0}, LX/YaR;->Cab()LX/P1s;

    move-result-object v0

    return-object v0
.end method

.method public final Fmt(LX/O9b;LX/Xwo;)V
    .locals 1

    iget-object v0, p0, LX/Tdv;->A00:LX/YaR;

    invoke-interface {v0, p1, p2}, LX/YaR;->Fmt(LX/O9b;LX/Xwo;)V

    return-void
.end method

.method public final Fmw(LX/O9b;LX/Xwo;)V
    .locals 8

    move-object v5, p0

    iget-object v0, p0, LX/Tdv;->A00:LX/YaR;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/Tds;

    move-object v3, p1

    move-object v4, p2

    move-object v6, v2

    invoke-direct/range {v1 .. v7}, LX/Tds;-><init>(LX/DiK;LX/O9b;LX/Xwo;LX/Tdv;LX/Rgv;Ljava/lang/Integer;)V

    invoke-interface {v0, p1, v1}, LX/YaR;->Fmw(LX/O9b;LX/Xwo;)V

    return-void
.end method

.method public final FnH(LX/DiK;LX/O9b;LX/Xwo;LX/Rgv;)V
    .locals 8

    move-object v5, p0

    iget-object v0, p0, LX/Tdv;->A00:LX/YaR;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Tds;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LX/Tds;-><init>(LX/DiK;LX/O9b;LX/Xwo;LX/Tdv;LX/Rgv;Ljava/lang/Integer;)V

    invoke-interface {v0, p1, p2, v1, p4}, LX/YaR;->FnH(LX/DiK;LX/O9b;LX/Xwo;LX/Rgv;)V

    return-void
.end method

.method public final FnP(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Xwo;)V
    .locals 8

    move-object v5, p0

    iget-object v0, p0, LX/Tdv;->A00:LX/YaR;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/Tds;

    move-object v4, p3

    move-object v3, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v7}, LX/Tds;-><init>(LX/DiK;LX/O9b;LX/Xwo;LX/Tdv;LX/Rgv;Ljava/lang/Integer;)V

    iput-object p1, v1, LX/Tds;->A00:LX/GzM;

    iput-object p2, v1, LX/Tds;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-interface {v0, p1, p2, v1}, LX/YaR;->FnP(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Xwo;)V

    return-void
.end method
