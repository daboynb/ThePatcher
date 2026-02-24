.class public final LX/Unf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnm;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/Unf;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    iput-boolean p2, p0, LX/Unf;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI(LX/4aZ;LX/5PC;)V
    .locals 2

    iget-object v1, p0, LX/Unf;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/6tX;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/UAT;

    iget-object v0, v0, LX/UAT;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/UAT;->A00(Landroid/app/Activity;)V

    iget-boolean v0, p0, LX/Unf;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final synthetic Eyt(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic EzR()V
    .locals 0

    return-void
.end method
