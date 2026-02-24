.class public abstract LX/XJG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v0}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v9

    move-object v7, p0

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v6

    const/4 v3, 0x0

    if-nez v9, :cond_0

    const-string v1, "bk.action.toast.ShowToastV2"

    const-string v0, "Cannot show toast without options."

    invoke-static {v6, v1, v0, v3}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    new-instance v4, LX/aNF;

    invoke-direct/range {v4 .. v9}, LX/aNF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/GBa;->A03:LX/GBa;

    iget-object v1, v6, LX/2iy;->A00:Landroid/content/Context;

    new-instance v0, LX/KvJ;

    invoke-direct {v0, v5, v5}, LX/KvJ;-><init>(ZZ)V

    invoke-virtual {v2, v1, v0, v4, v6}, LX/GBa;->A04(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;)V

    return-object v3
.end method
