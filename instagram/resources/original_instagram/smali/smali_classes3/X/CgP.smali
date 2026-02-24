.class public final LX/CgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/csn;


# instance fields
.field public final synthetic A00:LX/Rnh;


# direct methods
.method public constructor <init>(LX/Rnh;)V
    .locals 0

    iput-object p1, p0, LX/CgP;->A00:LX/Rnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6o()V
    .locals 3

    iget-object v0, p0, LX/CgP;->A00:LX/Rnh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/6e1;

    invoke-direct {v2, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const/4 v1, 0x1

    invoke-static {v1}, LX/DS8;->A00(Z)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v1, v2, LX/6e1;->A0G:Z

    invoke-virtual {v2}, LX/6e1;->A05()V

    :cond_0
    return-void
.end method
