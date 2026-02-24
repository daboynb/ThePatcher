.class public abstract LX/LTW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/1PD;->A03:LX/2iy;

    if-eqz p0, :cond_1

    invoke-static {p1}, LX/031;->A0P(LX/8z5;)LX/C46;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/9I6;->A00(Ljava/lang/String;)LX/86f;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, LX/Neo;

    invoke-direct {v3, v1, v0}, LX/Neo;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/GBa;->A03:LX/GBa;

    iget-object v1, p0, LX/2iy;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, p0}, LX/232;->A0t(Landroid/content/Context;LX/GBa;LX/Rpo;LX/2iy;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
