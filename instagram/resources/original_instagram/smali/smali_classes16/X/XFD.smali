.class public abstract LX/XFD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v3

    iget-object v0, p0, LX/1PD;->A03:LX/2iy;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2iy;->A00:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {v1, v2}, LX/GCi;->A06(Landroid/content/Context;LX/GCN;)V

    return-object v2

    :cond_0
    new-instance v0, LX/bpQ;

    invoke-direct {v0, p0, v3, v4}, LX/bpQ;-><init>(LX/1PD;LX/1Ea;I)V

    invoke-static {v1, v0}, LX/GCi;->A06(Landroid/content/Context;LX/GCN;)V

    return-object v2

    :cond_1
    return-object v2
.end method
