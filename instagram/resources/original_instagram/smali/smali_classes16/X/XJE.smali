.class public abstract LX/XJE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/1PD;->A03:LX/2iy;

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, LX/aND;

    invoke-direct {v3, v0, v4}, LX/aND;-><init>(Ljava/lang/String;I)V

    sget-object v2, LX/GBa;->A03:LX/GBa;

    iget-object v1, p0, LX/2iy;->A00:Landroid/content/Context;

    new-instance v0, LX/KvJ;

    invoke-direct {v0, v4, v4}, LX/KvJ;-><init>(ZZ)V

    invoke-virtual {v2, v1, v0, v3, p0}, LX/GBa;->A04(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;)V

    :cond_0
    return-object v5
.end method
