.class public final LX/Njs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odc;


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/9Tv;


# virtual methods
.method public final E31(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Njs;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v4

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    iget-object v5, p0, LX/Njs;->A01:LX/9Tv;

    new-instance v1, LX/FKP;

    invoke-direct/range {v1 .. v6}, LX/FKP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/FLO;->A02:LX/FLO;

    invoke-virtual {v1, v0}, LX/FKP;->A0E(LX/FLO;)V

    return-void
.end method
