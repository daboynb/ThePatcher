.class public abstract LX/LFn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    new-instance v0, LX/MoT;

    invoke-direct {v0, v7}, LX/MoT;-><init>(I)V

    const/4 v6, 0x0

    new-instance v5, LX/aNE;

    invoke-direct {v5, v6, v6, v0, v7}, LX/aNE;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v4, LX/GBa;->A03:LX/GBa;

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    iget-object v3, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/KvJ;

    invoke-direct {v0, v1, v7}, LX/KvJ;-><init>(ZZ)V

    invoke-virtual {v4, v3, v0, v5, v2}, LX/GBa;->A04(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;)V

    return-object v6
.end method
