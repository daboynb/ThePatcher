.class public abstract LX/O5c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)LX/JOB;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/JOB;->A0C:LX/JOB;

    return-object v0

    :cond_0
    sget-object v0, LX/JOB;->A0B:LX/JOB;

    return-object v0

    :cond_1
    sget-object v0, LX/JOB;->A09:LX/JOB;

    return-object v0

    :cond_2
    sget-object v0, LX/JOB;->A08:LX/JOB;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ram;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2, p4}, LX/O5c;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/OKX;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/OPL;

    invoke-direct {v0, v1, p1, p4, p2}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, p2, p3, p4}, LX/M0l;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/Ram;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-interface {p3}, LX/Ram;->EKX()V

    return-void
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v1

    const-string v0, "fxim_has_seen_reminder_dialog_on_name_update"

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/OKX;->A00:LX/2iu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/CYj;

    invoke-virtual {v0}, LX/CYj;->A01()LX/CYK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/CYj;->A00()LX/4Hv;

    move-result-object v1

    const v0, 0x28e96a63

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/CWY;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    sget-boolean v3, LX/OKX;->A01:Z

    return v3
.end method
