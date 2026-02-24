.class public abstract LX/0Ju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Jh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LX/0Jh;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/0Jg;->A00(LX/0Jt;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/0Jh;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, LX/0Jh;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, LX/0Jg;->A03(LX/0Jt;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 0
    new-instance v1, LX/0Jh;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/0Jh;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {v1, p1, v0}, LX/0Jg;->A04(LX/0Jt;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v1, p1}, LX/0Jg;->A02(LX/0Jt;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, p1}, LX/0Jg;->A02(LX/0Jt;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
