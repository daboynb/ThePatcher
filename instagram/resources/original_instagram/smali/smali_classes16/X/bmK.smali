.class public final LX/bmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dkl;


# instance fields
.field public final synthetic A00:LX/SXZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SXZ;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/bmK;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/bmK;->A00:LX/SXZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDt(Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/bmK;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bmK;->A00:LX/SXZ;

    invoke-static {v0, v1}, LX/SXZ;->A01(LX/SXZ;LX/4aZ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/bmK;->A00:LX/SXZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ReelLoad_network_error"

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/bmK;->A00:LX/SXZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ReelLoad_network_error"

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
