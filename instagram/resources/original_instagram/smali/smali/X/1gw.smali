.class public abstract LX/1gw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Ljava/lang/Object;)LX/1gy;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-boolean v0, LX/1gw;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, LX/1gw;->A00:Z

    .line 7
    .line 8
    :cond_0
    :try_start_0
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 10
    .line 11
    new-instance v0, LX/1gy;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1gy;-><init>(Lcom/android/internal/os/SomeArgs;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    sget-object v2, LX/1hA;->A00:LX/0bn;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Cannot construct linked SomeArgsWrapper for %s"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1}, LX/0bn;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v4
.end method
