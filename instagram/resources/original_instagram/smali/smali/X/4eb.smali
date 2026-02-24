.class public final LX/4eb;
.super LX/BLd;
.source ""

# interfaces
.implements LX/Yin;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1rg;->A00:LX/1rh;

    .line 5
    .line 6
    iput-object v0, p0, LX/BLd;->_state$volatile:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/BLd;->A0O(LX/1rd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final A0W()LX/0cD;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BLd;->A0I()LX/0cD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public final A0X(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1zi;

    .line 2
    .line 3
    invoke-direct {v0, v1, p1}, LX/1zi;-><init>(ZLjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AF6(LX/YA3;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BLF()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BLd;->A0C()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
