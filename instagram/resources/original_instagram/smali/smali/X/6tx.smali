.class public abstract LX/6tx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ee6;Ljava/lang/String;)LX/6sr;
    .locals 5

    .line 0
    const-class v0, LX/YqX;

    .line 1
    .line 2
    invoke-static {v0}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x1

    .line 7
    iput v3, v4, LX/6ss;->A01:I

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/6tn;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, LX/6tn;-><init>(Ljava/lang/Class;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/6ss;->A02(LX/6tn;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/6uo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/6uo;-><init>(LX/ee6;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/6ss;->A01(LX/ogm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LX/6ss;->A00()LX/6sr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/6sr;
    .locals 3

    .line 0
    new-instance v2, LX/6tz;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/6tz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/YqX;

    .line 6
    .line 7
    invoke-static {v0}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, v1, LX/6ss;->A01:I

    .line 13
    .line 14
    new-instance v0, LX/6ua;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/6ua;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6ss;->A01(LX/ogm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/6ss;->A00()LX/6sr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
