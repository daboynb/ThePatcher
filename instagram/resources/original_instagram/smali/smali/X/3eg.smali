.class public abstract LX/3eg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/oyo;

.field public static A01:LX/Ia2;

.field public static A02:LX/Ilk;

.field public static A03:LX/Ilk;

.field public static A04:LX/Ilk;

.field public static A05:LX/3ej;

.field public static A06:Z


# direct methods
.method public static final A00()LX/Ia2;
    .locals 2

    .line 0
    sget-object v1, LX/3eg;->A01:LX/Ia2;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/AiQ;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/AiQ;->A00:LX/9i8;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 20
    .line 21
    sput-object v1, LX/3eg;->A01:LX/Ia2;

    .line 22
    .line 23
    :cond_0
    return-object v1
.end method

.method public static final A01()LX/Ilk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/3eg;->A02:LX/Ilk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "appStartDispatcher"

    .line 6
    .line 7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public static final A02()LX/Ilk;
    .locals 1

    .line 0
    sget-object v0, LX/3eg;->A03:LX/Ilk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "jobDispatcher"

    .line 6
    .line 7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public static final A03()LX/3ej;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/3eg;->A05:LX/3ej;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "criticalPathManager"

    .line 5
    .line 6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
    .line 15
.end method
