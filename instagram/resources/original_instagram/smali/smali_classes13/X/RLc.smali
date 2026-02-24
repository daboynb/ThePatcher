.class public abstract LX/RLc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/1PD;->A03:LX/2iy;

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v5, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "LimitedSettingsFragment.REMINDER_DATE"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, LX/M27;

    invoke-direct {v2}, LX/M27;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v7, LX/2iy;->A00:Landroid/content/Context;

    new-instance v0, LX/SJz;

    invoke-direct {v0, v1, p0, v5}, LX/SJz;-><init>(Landroid/content/Context;LX/1PD;LX/1Ea;)V

    iput-object v0, v2, LX/M27;->A02:LX/SJz;

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_0
    return-object v6

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
