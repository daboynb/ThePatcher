.class public final LX/0jz;
.super LX/9q1;
.source ""


# instance fields
.field public final A00:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9q1;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0if;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0if;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0jz;->A00:LX/0if;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A03(LX/Yip;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1pk;->A01()LX/Xby;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Xby;->A07()LX/1qb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/9q1;->A03(LX/Yip;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/0jz;->A00:LX/0if;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/0if;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v1, LX/0if;->A01:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_2
    return v0
    .line 34
.end method

.method public final A06(Ljava/lang/Runnable;LX/Yip;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0jz;->A00:LX/0if;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/0if;->A01(Ljava/lang/Runnable;LX/Yip;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
