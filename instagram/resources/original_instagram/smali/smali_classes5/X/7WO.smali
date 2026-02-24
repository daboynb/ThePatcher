.class public final LX/7WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhA;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/7WO;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7WO;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:LX/BcT;

    if-eqz v1, :cond_0

    const-string v0, "hypercard_fetch_end"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/82g;

    invoke-direct {v0, p1, v2}, LX/82g;-><init>(Lcom/instagram/common/bloks/BloksParseResult;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/8UP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8UP;->A01:LX/8UQ;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/8UQ;->A00:Z

    return-void
.end method
