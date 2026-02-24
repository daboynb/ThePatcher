.class public final synthetic LX/IUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MvW;


# instance fields
.field public final synthetic A00:LX/E7a;


# direct methods
.method public synthetic constructor <init>(LX/E7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IUQ;->A00:LX/E7a;

    return-void
.end method


# virtual methods
.method public final E7j(LX/2a5;)V
    .locals 5

    iget-object v0, p0, LX/IUQ;->A00:LX/E7a;

    iget-object v4, v0, LX/E7a;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A03:LX/0sQ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/0oH;

    invoke-direct {v1, v2, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v1, p1, v0}, LX/0sQ;->A03(LX/9Tv;LX/Ia2;LX/2a5;Ljava/lang/Integer;)V

    return-void
.end method
