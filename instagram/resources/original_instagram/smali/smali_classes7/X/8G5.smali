.class public final LX/8G5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B69;

.field public A03:Z


# virtual methods
.method public final A00(Landroid/view/View;LX/0PD;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v2, 0x3

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-object v3, p0, LX/8G5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    iget-object v1, v5, LX/2qa;->A05:LX/Yav;

    const-string v0, "spotify_note_contextual_upsell_tooltip_seen_count"

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2f

    new-instance v9, LX/9T5;

    invoke-direct {v9, v5, v0}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-boolean v0, p0, LX/8G5;->A03:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/PqH;

    move-object v5, p1

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, LX/PqH;-><init>(Landroid/view/View;LX/8G5;LX/0PD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/8G5;->A03:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8G5;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yav;

    invoke-static {p3}, LX/8H0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17

    new-instance v9, LX/AQ7;

    invoke-direct {v9, v0, p3, p0}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
