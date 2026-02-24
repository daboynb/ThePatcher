.class public final LX/95l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lut;


# instance fields
.field public final A00:LX/95i;

.field public final A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A02:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/95l;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p2, p0, LX/95l;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/95l;->A00:LX/95i;

    return-void
.end method


# virtual methods
.method public final CSt()LX/Roi;
    .locals 1

    iget-object v0, p0, LX/95l;->A00:LX/95i;

    invoke-virtual {v0}, LX/95i;->CSt()LX/Roi;

    move-result-object v0

    return-object v0
.end method

.method public final CTd()LX/Ool;
    .locals 1

    iget-object v0, p0, LX/95l;->A00:LX/95i;

    invoke-virtual {v0}, LX/95i;->CTd()LX/Ool;

    move-result-object v0

    return-object v0
.end method

.method public final Cmy()LX/Oom;
    .locals 1

    iget-object v0, p0, LX/95l;->A00:LX/95i;

    invoke-virtual {v0}, LX/95i;->Cmy()LX/Oom;

    move-result-object v0

    return-object v0
.end method
