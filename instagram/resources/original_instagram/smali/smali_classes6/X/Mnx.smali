.class public abstract LX/Mnx;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/content/pm/PackageManager;)LX/GiK;
    .locals 2

    sget-object v1, LX/GiK;->A05:LX/GiK;

    invoke-static {p1, v1}, LX/GiR;->A00(Landroid/content/pm/PackageManager;LX/GiK;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/GiK;->A06:LX/GiK;

    invoke-static {p1, v1}, LX/GiR;->A00(Landroid/content/pm/PackageManager;LX/GiK;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
