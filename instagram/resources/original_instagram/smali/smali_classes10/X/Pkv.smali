.class public final LX/Pkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/234;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {p1, v1, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    iget-object v0, p0, LX/Pkv;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, p3}, LX/4Sg;->A09(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
