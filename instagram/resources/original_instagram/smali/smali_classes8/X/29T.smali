.class public abstract LX/29T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)J
    .locals 7

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p0

    iget-object v1, p0, LX/2qa;->A1R:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-interface {v1, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/2qa;->A36:LX/FAI;

    const/4 v0, 0x0

    invoke-static {p0, v1, v6, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, LX/2qa;->A1E(J)V

    :cond_0
    return-wide v4

    :cond_1
    return-wide v2
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v3, LX/CgY;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-static {p1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "thread_id_for_logging"

    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "dm_ephemeral_lifetime_ms_for_logging"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "dm_after_viewed_ephemeral_lifetime_ms_for_logging"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1, v6}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v2

    iput-boolean v5, v2, LX/AeV;->A14:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132f7e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v0}, LX/ARN;->A00(Landroid/app/Activity;LX/9lp;LX/AeZ;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
