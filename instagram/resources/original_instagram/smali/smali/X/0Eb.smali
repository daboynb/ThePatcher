.class public abstract LX/0Eb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Dz;)LX/0Ea;
    .locals 3

    .line 0
    new-instance v2, LX/0Dy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0Dy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0Ea;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LX/0Ea;-><init>(LX/0Dy;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v2, LX/0Dy;->A00:LX/0Ea;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/0Dy;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p0, v2}, LX/0Dz;->AEr(LX/0Dy;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, v2, LX/0Dy;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v1, v0}, LX/0Ea;->A02(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
.end method
