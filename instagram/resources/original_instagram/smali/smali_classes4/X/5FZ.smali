.class public abstract LX/5FZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/AR1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7en;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ad;

    move-result-object v0

    iget-object v2, v0, LX/2Ad;->A00:LX/2Ac;

    iget v1, v2, LX/2Ac;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "total_badge_count"

    invoke-virtual {p1, v0, v1}, LX/9ml;->A0F(Ljava/lang/String;I)V

    const-string v1, "open_badge_count"

    iget v0, v2, LX/2Ac;->A00:I

    invoke-virtual {p1, v1, v0}, LX/9ml;->A0F(Ljava/lang/String;I)V

    const-string v1, "e2ee_badge_count"

    iget v0, v2, LX/2Ac;->A01:I

    invoke-virtual {p1, v1, v0}, LX/9ml;->A0F(Ljava/lang/String;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f7c00135c7cL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const-string v0, "badge_count_excludes_muted_threads"

    invoke-virtual {p1, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
