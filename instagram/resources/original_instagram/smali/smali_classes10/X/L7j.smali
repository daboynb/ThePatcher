.class public abstract LX/L7j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v4

    const/4 v1, 0x6

    new-instance v0, LX/312;

    invoke-direct {v0, v1, p0, v2, v4}, LX/312;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/aNE;

    invoke-direct {v2, v3, v3, v0, v5}, LX/aNE;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v1, LX/GBa;->A03:LX/GBa;

    iget-object v0, v4, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2, v4}, LX/232;->A0t(Landroid/content/Context;LX/GBa;LX/Rpo;LX/2iy;)V

    return-object v3
.end method
