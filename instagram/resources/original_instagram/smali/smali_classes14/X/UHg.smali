.class public final LX/UHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public A01:Ljava/util/HashSet;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 12

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v4, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v4, LX/UCc;

    iget-object v2, v4, LX/UCc;->A01:Ljava/lang/String;

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UHg;->A01:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/UHg;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, p1}, LX/Ebm;->BZW(LX/0TP;)J

    move-result-wide v9

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    iget-object v0, v4, LX/UCc;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/SOB;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v6

    iget-object v4, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    int-to-long v7, v2

    :goto_0
    iget-object v5, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-virtual/range {v4 .. v11}, LX/Te4;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;JJZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/UHg;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, p1}, LX/Ebm;->BZW(LX/0TP;)J

    move-result-wide v9

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    iget-object v0, v4, LX/UCc;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/SOB;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v6

    iget-object v4, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    int-to-long v7, v2

    const/4 v11, 0x0

    goto :goto_0
.end method
