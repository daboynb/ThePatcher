.class public abstract LX/1gx;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01(II)I
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/1gx;->A02(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch LX/0Wm; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    sget-object v2, LX/1hA;->A00:LX/0bn;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Could not get SomeArgs int arg at %d. Returning default %d."

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, LX/0bn;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return p2
.end method

.method public abstract A02(I)I
.end method

.method public abstract A03()Ljava/lang/Object;
.end method
