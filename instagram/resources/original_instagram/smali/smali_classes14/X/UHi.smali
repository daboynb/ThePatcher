.class public final LX/UHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public A01:Ljava/util/HashSet;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/PreviewMedia;

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/UHi;->A01:Ljava/util/HashSet;

    iget-object v1, v4, Lcom/instagram/api/schemas/PreviewMedia;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/UHi;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    iget-object v1, v0, LX/Te4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Te4;->A01:LX/9Tv;

    invoke-static {v0, v1}, LX/955;->A05(LX/9Tv;LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/api/schemas/PreviewMedia;->A02:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1V(Ljava/lang/String;)V

    div-int/lit8 v1, v3, 0x3

    rem-int/lit8 v0, v3, 0x3

    invoke-static {v1, v0}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
