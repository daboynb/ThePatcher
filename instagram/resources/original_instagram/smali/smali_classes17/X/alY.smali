.class public abstract LX/alY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/UM9;
    .locals 4

    const-string v0, "i.instagram.com"

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "prod.instagram.com"

    invoke-static {p0, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".od"

    invoke-static {p0, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/YNG;->A03:LX/YNG;

    :goto_0
    const-string v1, ""

    new-instance v0, LX/UM9;

    invoke-direct {v0, v2, p0, v1, v3}, LX/UM9;-><init>(LX/YNG;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const-string v0, ".devvm"

    invoke-static {p0, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/YNG;->A02:LX/YNG;

    goto :goto_0

    :cond_1
    sget-object v2, LX/YNG;->A04:LX/YNG;

    goto :goto_0

    :cond_2
    sget-object v2, LX/YNG;->A05:LX/YNG;

    goto :goto_0
.end method
