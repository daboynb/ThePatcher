.class public LX/1kc;
.super LX/1kb;
.source ""


# instance fields
.field public A00:LX/5iG;


# direct methods
.method public constructor <init>(LX/1kw;LX/1kw;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, LX/1kA;-><init>(LX/1kw;LX/1kw;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LX/1kb;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/1kb;->A00:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/1kb;->A01:Z

    .line 9
    .line 10
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/1kc;->A00:LX/5iG;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A02(LX/1lA;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kc;->A00:LX/5iG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/5iG;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A03(LX/1la;)LX/1kp;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1kc;->A06(LX/1la;)LX/5iG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/5iG;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/5iG;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1lA;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/1kA;->A01(LX/1lA;Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1kb;->A04(Ljava/util/List;I)LX/1kp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
.end method

.method public A06(LX/1la;)LX/5iG;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kc;->A00:LX/5iG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1kA;->A01:LX/1kw;

    .line 5
    .line 6
    iget-object v0, p0, LX/1kA;->A00:LX/1kw;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/1ks;->A00(LX/1kw;LX/1kw;LX/1la;)LX/5iG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1kc;->A00:LX/5iG;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
.end method
