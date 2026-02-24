.class public abstract LX/LTN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/22X;->A0X(LX/8z5;I)LX/C46;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/C46;->A0C()LX/1Ea;

    move-result-object v1

    :goto_0
    iget-object v3, p0, LX/1PD;->A03:LX/2iy;

    if-nez v3, :cond_1

    const-string v1, "BKBloksActionCdsCloseScreenImpl"

    const-string v0, "environment BloksContext is null"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, LX/Qfp;

    invoke-direct {v0, v3, v2, v1}, LX/Qfp;-><init>(LX/2iy;LX/C46;LX/1Ea;)V

    :goto_1
    new-instance v2, LX/Neo;

    invoke-direct {v2, v0, v5}, LX/Neo;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/GBa;->A03:LX/GBa;

    iget-object v0, v3, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, LX/232;->A0t(Landroid/content/Context;LX/GBa;LX/Rpo;LX/2iy;)V

    return-object v4

    :cond_2
    move-object v0, v4

    goto :goto_1
.end method
