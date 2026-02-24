.class public abstract LX/LBU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v1, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/PCg;

    invoke-direct {v2, v0, v1, p0}, LX/PCg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/OzT;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    sget-object v1, LX/NB3;->A00:LX/NB3;

    if-nez v1, :cond_0

    new-instance v1, LX/IFF;

    invoke-direct {v1}, LX/IFF;-><init>()V

    sput-object v1, LX/NB3;->A00:LX/NB3;

    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v0

    if-nez v3, :cond_1

    const-string v3, "unknown"

    :cond_1
    invoke-virtual {v1, v0, v3}, LX/NB3;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
