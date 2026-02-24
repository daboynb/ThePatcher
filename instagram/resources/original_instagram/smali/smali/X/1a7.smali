.class public abstract LX/1a7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1a8;
    .locals 16

    .line 0
    sget-object v2, LX/1a8;->A07:[Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const-string v0, "/proc/self/io"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LX/0Py;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-wide v2, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-wide v4, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-wide v6, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget-wide v8, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aget-wide v10, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aget-wide v12, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget-wide v14, v1, v0

    .line 33
    .line 34
    new-instance v1, LX/1a8;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v15}, LX/1a8;-><init>(JJJJJJJ)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    return-object v1
    .line 42
.end method
