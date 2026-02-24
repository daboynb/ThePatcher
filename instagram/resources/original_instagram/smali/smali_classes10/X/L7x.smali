.class public abstract LX/L7x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/1PD;->A03:LX/2iy;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v3, LX/Neq;

    invoke-direct {v3, v0, v4, p0, v1}, LX/Neq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/GBa;->A03:LX/GBa;

    iget-object v1, v4, LX/2iy;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4}, LX/232;->A0t(Landroid/content/Context;LX/GBa;LX/Rpo;LX/2iy;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
