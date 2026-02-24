.class public final LX/NBU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V
    .locals 0

    iput-object p1, p0, LX/NBU;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NBU;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00:LX/7GL;

    iget-object v0, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0F:Ljava/lang/String;

    invoke-static {v4, v2, v3, v1, v0}, LX/NZY;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7GL;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
