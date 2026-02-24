.class public abstract LX/LDk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1PD;->A01()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x413

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, LX/0pl;->A00(Landroid/content/Context;)LX/0pl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pl;->A03(Landroid/content/Intent;)V

    :cond_0
    return-object v3
.end method
