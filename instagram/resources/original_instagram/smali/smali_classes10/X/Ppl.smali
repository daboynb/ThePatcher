.class public final LX/Ppl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odc;


# instance fields
.field public A00:LX/9lp;


# virtual methods
.method public final E31(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ppl;->A00:LX/9lp;

    new-instance v1, LX/OGl;

    invoke-direct {v1, v0, p3}, LX/OGl;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/979;->A08:LX/979;

    invoke-virtual {v1, v0}, LX/OGl;->A04(LX/979;)V

    return-void
.end method
