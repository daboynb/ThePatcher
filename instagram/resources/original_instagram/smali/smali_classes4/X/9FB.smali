.class public abstract LX/9FB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C46;LX/Odz;I)I
    .locals 1

    :try_start_0
    invoke-interface {p1}, LX/Odz;->DUz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/9EI;->A09(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/9EI;->A09(Ljava/lang/String;I)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "ThemedColorUtils"

    const-string v0, "Error parsing themed color"

    invoke-static {p0, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public static A01(LX/C46;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/9EI;->A09(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/9EI;->A09(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ThemedColorUtils"

    const-string v0, "Error parsing themed color"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
