.class public final LX/Gli;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/249;->A00:LX/24U;

    invoke-static {v2}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-virtual {v0}, LX/1xv;->A01()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/Gli;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/dns;->A00(Landroid/content/Context;)LX/dns;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, v0, LX/dns;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1xv;->A04(Ljava/lang/String;)V

    return-object v1
.end method
