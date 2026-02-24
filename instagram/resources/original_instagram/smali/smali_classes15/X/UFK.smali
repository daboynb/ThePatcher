.class public final LX/UFK;
.super LX/C8t;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final getUpsellContent()LX/djv;
    .locals 1

    new-instance v0, LX/abs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final isUpsellEligible()Z
    .locals 2

    iget-object v0, p0, LX/UFK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v1

    iget-object v0, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0N9;->A02(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final showUpsell(LX/dem;Landroid/app/Activity;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UFK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-static {v1, v0}, LX/WqJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/RY0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/RY0;->A14(LX/dem;Landroid/app/Activity;)V

    return-void
.end method
