.class public final LX/Png;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dkl;


# instance fields
.field public final synthetic A00:LX/I4G;

.field public final synthetic A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

.field public final synthetic A02:LX/4aZ;


# direct methods
.method public constructor <init>(LX/I4G;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/4aZ;)V
    .locals 0

    iput-object p2, p0, LX/Png;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iput-object p1, p0, LX/Png;->A00:LX/I4G;

    iput-object p3, p0, LX/Png;->A02:LX/4aZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDt(Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/Png;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Png;->A00:LX/I4G;

    iget-object v0, p0, LX/Png;->A02:LX/4aZ;

    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00(LX/I4G;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/4aZ;)V

    :cond_0
    return-void
.end method

.method public final onFailure()V
    .locals 3

    iget-object v2, p0, LX/Png;->A01:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Png;->A00:LX/I4G;

    iget-object v0, p0, LX/Png;->A02:LX/4aZ;

    invoke-static {v1, v2, v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/I4G;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/4aZ;)V

    :cond_0
    return-void
.end method
