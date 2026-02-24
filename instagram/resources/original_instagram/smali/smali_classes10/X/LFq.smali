.class public abstract LX/LFq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DGX;LX/1PD;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/1PD;->A03:LX/2iy;

    if-eqz v3, :cond_4

    invoke-static {p1}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v0

    new-instance v2, LX/Ok6;

    invoke-direct {v2, p0, v0, p1, p2}, LX/Ok6;-><init>(LX/DGX;LX/9Tv;LX/1PD;Ljava/lang/String;)V

    sget-object p1, LX/GBa;->A03:LX/GBa;

    iget-object p0, v3, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4393f0a2

    if-eq v1, v0, :cond_1

    const v0, 0x597c58d

    if-eq v1, v0, :cond_2

    const v0, 0x4dfa0ca7    # 5.2439165E8f

    if-ne v1, v0, :cond_3

    const-string v0, "bloks_screen_query"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/KvJ;

    invoke-direct {v0, v1, v4}, LX/KvJ;-><init>(ZZ)V

    invoke-virtual {p1, p0, v0, v2, v3}, LX/GBa;->A04(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;)V

    return-void

    :cond_1
    const-string v0, "bloks_screen"

    goto :goto_1

    :cond_2
    const-string v0, "bloks"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
