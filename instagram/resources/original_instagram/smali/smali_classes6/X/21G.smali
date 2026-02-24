.class public final LX/21G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnu;


# instance fields
.field public final synthetic A00:LX/21D;


# direct methods
.method public constructor <init>(LX/21D;)V
    .locals 0

    iput-object p1, p0, LX/21G;->A00:LX/21D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiR()V
    .locals 8

    iget-object v1, p0, LX/21G;->A00:LX/21D;

    iget-object v5, v1, LX/21D;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Dlq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/21D;->A0C:LX/21C;

    iget-object v2, v0, LX/21C;->A00:LX/1ZO;

    iget-object v0, v2, LX/1ZO;->A0J:LX/FQn;

    iget-object v0, v0, LX/FQn;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Lum;

    invoke-interface {v0}, LX/Lum;->EZW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1ZO;->A0L:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3i:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1ZO;->A0G:LX/4BD;

    invoke-virtual {v1}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-nez v0, :cond_0

    sget-object v0, LX/6Tb;->A0W:LX/6Tb;

    invoke-virtual {v1, v0}, LX/4BD;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v2, LX/1ZO;->A0j:LX/20M;

    const/4 v6, 0x0

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v5, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v3, "preview_button_long_tap"

    iget-object v0, v7, LX/20M;->A08:LX/2F0;

    iget-object v2, v0, LX/2F0;->A0N:LX/6pz;

    iget-wide v0, v0, LX/2F0;->A07:J

    invoke-virtual {v2, v0, v1, v3}, LX/6pz;->A0D(JLjava/lang/String;)V

    sget-object v0, LX/2K3;->A00:LX/2K3;

    iput-object v0, v7, LX/20M;->A00:LX/Lai;

    invoke-static {v6, v6, v7, v4}, LX/20M;->A02(LX/MAN;LX/MA1;LX/20M;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/1ZO;->A0G()LX/Adu;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/Adu;->A0n:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-nez v0, :cond_0

    sget-object v0, LX/6Tb;->A0W:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/Adu;->A1M:LX/1ZO;

    iget-boolean v1, v4, LX/Adu;->A0H:Z

    iget-boolean v0, v4, LX/Adu;->A1V:Z

    invoke-virtual {v2, v5, v3, v1, v0}, LX/1ZO;->A0N(Lcom/instagram/common/gallery/Medium;ZZZ)V

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Adu;->A1M:LX/1ZO;

    iget-boolean v0, v4, LX/Adu;->A0H:Z

    invoke-virtual {v1, v5, v3, v0}, LX/1ZO;->A0M(Lcom/instagram/common/gallery/Medium;ZZ)V

    return-void
.end method
