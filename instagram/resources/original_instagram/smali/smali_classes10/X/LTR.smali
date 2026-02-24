.class public abstract LX/LTR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz p0, :cond_0

    sget-object v3, LX/OkB;->A00:LX/OkB;

    sget-object v2, LX/GBa;->A03:LX/GBa;

    iget-object v1, p0, LX/2iy;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, p0}, LX/232;->A0t(Landroid/content/Context;LX/GBa;LX/Rpo;LX/2iy;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
