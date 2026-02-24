.class public abstract LX/L7i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v7}, LX/22X;->A0X(LX/8z5;I)LX/C46;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7}, LX/C46;->A0X(Z)Z

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Qys;

    invoke-direct {v0, v2, v3}, LX/Qys;-><init>(Ljava/lang/String;Z)V

    new-instance v4, LX/aNE;

    invoke-direct {v4, v1, v2, v0, v6}, LX/aNE;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v3, LX/GBa;->A03:LX/GBa;

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    iget-object v2, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v1

    new-instance v0, LX/KvJ;

    invoke-direct {v0, v7, v6}, LX/KvJ;-><init>(ZZ)V

    invoke-virtual {v3, v2, v0, v4, v1}, LX/GBa;->A04(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;)V

    return-object v5

    :cond_0
    move-object v2, v5

    goto :goto_0
.end method
