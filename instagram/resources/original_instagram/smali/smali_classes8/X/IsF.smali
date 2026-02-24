.class public final LX/IsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNc;


# instance fields
.field public A00:I


# virtual methods
.method public final BY3()I
    .locals 1

    const v0, 0x7f082109

    return v0
.end method

.method public final D1a()I
    .locals 1

    iget v0, p0, LX/IsF;->A00:I

    return v0
.end method

.method public final EGZ(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/HuY;->A00:LX/HuY;

    const-string v1, "monetization"

    const-string v0, "profile_feed_ads_row_eligible"

    invoke-virtual {v2, p2, v1, v0}, LX/HuY;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/NFh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/JHQ;->A04:LX/JHQ;

    const-string v0, "PRO_HOME"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/NFh;->A01(LX/JHQ;Ljava/lang/String;Ljava/lang/String;)LX/I5P;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void
.end method
