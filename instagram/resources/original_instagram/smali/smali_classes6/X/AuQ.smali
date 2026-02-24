.class public final LX/AuQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7nh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    new-instance v0, LX/7nh;

    invoke-direct {v0, v1}, LX/7nh;-><init>(LX/9k1;)V

    iput-object v0, p0, LX/AuQ;->A00:LX/7nh;

    return-void
.end method


# virtual methods
.method public final A00(LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AuQ;->A00:LX/7nh;

    invoke-virtual {v3}, LX/7nh;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    new-instance v0, LX/Azb;

    invoke-direct {v0, v2, p1, p2}, LX/Azb;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v2, v1, v0, v4}, LX/7nh;->A01(Landroid/app/Activity;LX/00W;LX/JqQ;Z)V

    :cond_0
    return-void
.end method
