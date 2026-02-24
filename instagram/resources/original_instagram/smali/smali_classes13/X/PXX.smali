.class public final LX/PXX;
.super LX/Vd7;
.source ""


# instance fields
.field public A00:LX/PXZ;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/PXX;->A00:LX/PXZ;

    iget-object v4, v0, LX/PXZ;->A00:LX/PXT;

    sget-object v3, LX/Aak;->A00:LX/Aak;

    const-string v2, "UpcomingEventNavigatorProviderImpl"

    const/4 v1, 0x1

    const/16 v0, 0xc4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/QwT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/QwT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/DS8;->A00(Z)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-virtual {v1}, LX/6e1;->A05()V

    return-void
.end method
