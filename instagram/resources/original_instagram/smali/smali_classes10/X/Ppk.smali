.class public final LX/Ppk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odc;


# instance fields
.field public A00:LX/Ia2;


# virtual methods
.method public final E31(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/Ppk;->A00:LX/Ia2;

    const-string v8, "settings"

    new-instance v3, LX/OBB;

    invoke-direct/range {v3 .. v8}, LX/OBB;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)V

    const-string v2, "leave_shared_account"

    iget-object v1, v3, LX/OBB;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Qcs;

    invoke-direct {v0, v3, v2}, LX/Qcs;-><init>(LX/OBB;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
