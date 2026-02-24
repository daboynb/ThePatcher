.class public abstract LX/LTV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v5, LX/Neo;

    invoke-direct {v5, v1, v6}, LX/Neo;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/GBa;->A03:LX/GBa;

    iget-object v3, p0, LX/2iy;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/KvJ;

    invoke-direct {v0, v1, v6}, LX/KvJ;-><init>(ZZ)V

    invoke-virtual {v4, v3, v0, v5, p0}, LX/GBa;->A04(Landroid/content/Context;LX/KvJ;LX/Rpo;LX/2iy;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
