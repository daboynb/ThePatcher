.class public abstract LX/LRo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    iget-object v6, p0, LX/1PD;->A03:LX/2iy;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    const-string v1, "IGBloksActionNavigationPopBottomSheetImpl"

    const-string v0, "Unexpected null context."

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/MoT;

    invoke-direct {v0, v1}, LX/MoT;-><init>(I)V

    new-instance v4, LX/aNE;

    invoke-direct {v4, v5, v5, v0, v7}, LX/aNE;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v3, LX/GBa;->A03:LX/GBa;

    iget-object v2, v6, LX/2iy;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/KvJ;

    invoke-direct {v0, v1, v7}, LX/KvJ;-><init>(ZZ)V

    invoke-virtual {v3, v2, v0, v4, v6}, LX/GBa;->A04(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;)V

    return-object v5
.end method
