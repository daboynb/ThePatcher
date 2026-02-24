.class public final LX/41i;
.super LX/Awk;
.source ""


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    const-string v2, "origin"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "network"

    :goto_0
    invoke-virtual {p0, v2, v0}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "unknown"

    goto :goto_0

    :cond_1
    const-string v0, "cache_write_action"

    goto :goto_0

    :cond_2
    const-string v0, "prebundled_refresh"

    goto :goto_0

    :cond_3
    const-string v0, "prebundled"

    goto :goto_0

    :cond_4
    const/16 v0, 0x1cc

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
