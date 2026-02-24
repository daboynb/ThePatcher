.class public abstract LX/L8N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x1

    move-object v7, p0

    iget-object v6, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v6, :cond_0

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v8

    invoke-static {p1, v4}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x0

    new-instance v5, LX/Ok7;

    invoke-direct/range {v5 .. v10}, LX/Ok7;-><init>(LX/2iy;LX/1PD;LX/C46;IZ)V

    sget-object v3, LX/GBa;->A03:LX/GBa;

    iget-object v2, v6, LX/2iy;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/KvJ;

    invoke-direct {v0, p0, v4}, LX/KvJ;-><init>(ZZ)V

    invoke-virtual {v3, v2, v0, v5, v6}, LX/GBa;->A04(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
