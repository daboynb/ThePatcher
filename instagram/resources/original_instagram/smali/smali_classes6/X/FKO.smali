.class public final LX/FKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odc;


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/9Tv;


# virtual methods
.method public final E31(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    move-object v9, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/FKO;->A00:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v7

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    iget-object v8, p0, LX/FKO;->A01:LX/9Tv;

    new-instance v4, LX/FKP;

    invoke-direct/range {v4 .. v9}, LX/FKP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FLO;->A05:LX/FLO;

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    const-string v0, "NativeScreenNavigatorFactory"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-static {p3}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/FLp;

    invoke-direct {v0, v2, p3, v4, v3}, LX/FLp;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;LX/FKP;LX/1rz;)V

    invoke-virtual {v1, v0}, LX/6iw;->A02(LX/Rhi;)V

    return-void
.end method
