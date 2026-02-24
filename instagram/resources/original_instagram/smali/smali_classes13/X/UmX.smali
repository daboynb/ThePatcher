.class public final LX/UmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/B1t;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/UmX;->A00:Landroid/content/Context;

    const v2, 0x7f132644

    const/16 v0, 0x22

    new-instance v1, LX/TjJ;

    invoke-direct {v1, p0, v0}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v3, v1, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/UmX;->A03:LX/B1t;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/B1t;->A10:Z

    return v0
.end method
