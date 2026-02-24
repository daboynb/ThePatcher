.class public abstract LX/2iJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, LX/7a4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Xjw;LX/BU3;LX/7ah;LX/Xgf;LX/YA3;)Ljava/lang/Object;
    .locals 8

    move-object v5, p3

    iget-boolean v0, p3, LX/7ah;->A0K:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    check-cast p4, LX/7di;

    iget-object v0, p4, LX/7di;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4cl;->A01(Ljava/util/concurrent/Executor;)LX/9q1;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/BWR;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p5, v0, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
