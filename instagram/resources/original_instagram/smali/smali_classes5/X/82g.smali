.class public final LX/82g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/common/bloks/BloksParseResult;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p2, p0, LX/82g;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/82g;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/82g;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    iget-object v2, p0, LX/82g;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v1, LX/8ZT;->A05:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v1, LX/8ZT;->A05:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-virtual {v1}, LX/8ZT;->A0m()V

    :cond_0
    return-void
.end method
