.class public abstract LX/5V0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/5YV;
    .locals 0

    invoke-static {p0}, LX/5V0;->A01(Landroid/content/Context;)LX/5YV;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/content/Context;)LX/5YV;
    .locals 6

    const/4 v5, 0x0

    new-instance v4, LX/Gd9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/5P9;

    invoke-direct {v3}, LX/5P9;-><init>()V

    sget-object v2, LX/5Q1;->A08:LX/5Q2;

    sget-object v1, LX/Gxx;->A00:LX/Gxy;

    new-instance v0, LX/5Y3;

    invoke-direct {v0, p0, v1, v5}, LX/5Y3;-><init>(Landroid/content/Context;LX/Gxy;Z)V

    invoke-virtual {v3, v2, v0}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v2, LX/5Q1;->A0A:LX/5Q2;

    new-instance v1, LX/Gi9;

    invoke-direct {v1, v4}, LX/Gi9;-><init>(LX/Gd9;)V

    new-instance v0, LX/IZw;

    invoke-direct {v0, p0, v1, v5}, LX/IZw;-><init>(Landroid/content/Context;LX/Gi9;Z)V

    invoke-virtual {v3, v2, v0}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    new-instance v1, LX/5Q1;

    invoke-direct {v1, v3}, LX/5Q1;-><init>(LX/5P9;)V

    new-instance v0, LX/5YV;

    invoke-direct {v0, v1}, LX/5YV;-><init>(LX/5Q1;)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/Gi9;LX/NmM;)LX/5YV;
    .locals 5

    const/4 v3, 0x0

    new-instance v4, LX/5P9;

    invoke-direct {v4}, LX/5P9;-><init>()V

    sget-object v1, LX/5Q1;->A07:LX/5Q2;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v2, LX/5Q1;->A08:LX/5Q2;

    sget-object v1, LX/Gxx;->A00:LX/Gxy;

    new-instance v0, LX/5Y3;

    invoke-direct {v0, p0, v1, v3}, LX/5Y3;-><init>(Landroid/content/Context;LX/Gxy;Z)V

    invoke-virtual {v4, v2, v0}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v0, LX/5Q1;->A0H:LX/5Q2;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v0, LX/5Q1;->A0E:LX/5Q2;

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v0, LX/5Q1;->A0D:LX/5Q2;

    invoke-virtual {v4, v0, v2}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v0, LX/5Q1;->A0A:LX/5Q2;

    invoke-virtual {v4, v0, p2}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v0, LX/5Q1;->A06:LX/5Q2;

    invoke-virtual {v4, v0, v2}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v1, LX/5Q1;->A09:LX/5Q2;

    iget-object v0, p1, LX/Gi9;->A03:LX/5S5;

    invoke-virtual {v4, v1, v0}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v0, LX/5Q1;->A02:LX/5Q2;

    invoke-virtual {v4, v0, v2}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v0, LX/5Q1;->A03:LX/5Q2;

    invoke-virtual {v4, v0, v3}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    new-instance v1, LX/5Q1;

    invoke-direct {v1, v4}, LX/5Q1;-><init>(LX/5P9;)V

    new-instance v0, LX/5YV;

    invoke-direct {v0, v1}, LX/5YV;-><init>(LX/5Q1;)V

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/5YV;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/Gd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Gi9;

    invoke-direct {v1, v0}, LX/Gi9;-><init>(LX/Gd9;)V

    new-instance v0, LX/61C;

    invoke-direct {v0, p0, p1, v2, v2}, LX/61C;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {p0, v1, v0}, LX/5V0;->A02(Landroid/content/Context;LX/Gi9;LX/NmM;)LX/5YV;

    move-result-object v0

    return-object v0
.end method
