.class public final LX/Uew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yas;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/9Tv;

.field public A04:LX/8QX;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/QqH;

.field public A07:LX/2lR;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Map;


# virtual methods
.method public final AmC()Z
    .locals 2

    iget-object v1, p0, LX/Uew;->A0A:Ljava/lang/String;

    const-string v0, "IG_BUSINESS_AI_AGENT"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AmH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Biy()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Uew;->A01:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final EbE()V
    .locals 0

    return-void
.end method

.method public final ErI()V
    .locals 2

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_finished_at"

    invoke-virtual {p0, v0, v1}, LX/Uew;->FLr(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ErM()V
    .locals 0

    return-void
.end method

.method public final FLr(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Uew;->A0D:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Uew;->A04:LX/8QX;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/8QX;->A08(Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final FfE(Landroid/view/View;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b1e3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e0889

    invoke-static {v1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e3b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Uew;->A01:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/Uew;->A0D:Ljava/util/Map;

    const-string v1, "current_url"

    iget-object v0, p0, LX/Uew;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v6

    iget-object v8, p0, LX/Uew;->A0B:Ljava/lang/String;

    iget-object v9, p0, LX/Uew;->A0A:Ljava/lang/String;

    iget-object v10, p0, LX/Uew;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/Uew;->A0C:Ljava/lang/String;

    iget-object v5, p0, LX/Uew;->A00:Landroid/os/Bundle;

    new-instance v7, Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;

    invoke-direct {v7, p0}, Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;-><init>(LX/Uew;)V

    new-instance v4, LX/F7Q;

    invoke-direct/range {v4 .. v11}, LX/F7Q;-><init>(Landroid/os/Bundle;LX/SB4;Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6, v3}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
