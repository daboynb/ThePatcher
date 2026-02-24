.class public abstract LX/A6z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v4

    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mA;

    invoke-virtual {v0}, LX/7mA;->A02()LX/7lv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/5xU;->A00:LX/5xU;

    invoke-static {p0}, LX/7mh;->A00(Landroid/content/Context;)LX/7mh;

    move-result-object v0

    new-instance v3, LX/9Ur;

    invoke-direct {v3, p0, v2, v1, v0}, LX/9Ur;-><init>(Landroid/content/Context;LX/7lv;LX/5xU;LX/7mh;)V

    iget-object v1, v4, LX/1xv;->A01:LX/Yav;

    const-string v0, "latest_push_token_registration_status"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "com.instagram.android"

    invoke-virtual {v3, v0}, LX/9Ur;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
