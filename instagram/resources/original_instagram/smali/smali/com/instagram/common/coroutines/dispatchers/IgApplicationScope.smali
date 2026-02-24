.class public abstract Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Xrn;

.field public static final A01:LX/1pi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1xz;->A00:LX/1xz;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/Xrn;

    .line 3
    .line 4
    sget-object v0, LX/1pi;->A00:LX/1pi;

    .line 5
    .line 6
    sput-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/1pi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00()LX/1rk;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/Xrn;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/1pi;

    .line 3
    .line 4
    iget-object v0, v0, LX/9k1;->A03:LX/9q1;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static final A01()LX/1rk;
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/Xrn;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/1pi;

    .line 3
    .line 4
    iget-object v0, v0, LX/9k1;->A02:LX/9q1;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static final A02()LX/1rk;
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/Xrn;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/1pi;

    .line 3
    .line 4
    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static final A03(I)LX/1rk;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A04(I)LX/1rk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1rk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A05(II)LX/1rk;
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/Xrn;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/1pi;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1}, LX/9k1;->A04(II)LX/1qg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A06(II)LX/1rk;
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/Xrn;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/1pi;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1}, LX/9k1;->A05(II)LX/1qg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
