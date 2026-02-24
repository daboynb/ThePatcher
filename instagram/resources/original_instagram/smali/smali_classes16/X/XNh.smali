.class public abstract LX/XNh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p0, LX/aND;

    invoke-direct {p0, v1, v0}, LX/aND;-><init>(Ljava/lang/String;I)V

    sget-object v2, LX/GBa;->A03:LX/GBa;

    iget-object v1, p1, LX/2iy;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, p1}, LX/232;->A0t(Landroid/content/Context;LX/GBa;LX/Rpo;LX/2iy;)V

    return-object v0
.end method
