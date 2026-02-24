.class public final LX/1bw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1bc;

.field public A01:Z

.field public A02:LX/1bc;

.field public final A03:LX/1be;

.field public final A04:LX/1bc;


# direct methods
.method public constructor <init>(LX/1bc;LX/1bc;LX/1bc;LX/1be;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1bw;->A01:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/1bw;->A03:LX/1be;

    .line 7
    .line 8
    iput-object p1, p0, LX/1bw;->A02:LX/1bc;

    .line 9
    .line 10
    iput-object p2, p0, LX/1bw;->A00:LX/1bc;

    .line 11
    .line 12
    iput-object p3, p0, LX/1bw;->A04:LX/1bc;

    .line 13
    .line 14
    return-void
    .line 15
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()LX/1bc;
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/1bw;->A01:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/1bw;->A03:LX/1be;

    .line 3
    .line 4
    iget-object v0, p0, LX/1bw;->A02:LX/1bc;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1be;->A04(LX/1bc;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/2addr v2, v0

    .line 11
    iput-boolean v2, p0, LX/1bw;->A01:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v1, p0, LX/1bw;->A02:LX/1bc;

    .line 18
    .line 19
    iget-object v0, p0, LX/1bw;->A00:LX/1bc;

    .line 20
    .line 21
    iget-object v2, p0, LX/1bw;->A04:LX/1bc;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/1bc;->A01(LX/1bc;LX/1bc;)LX/1bc;

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final A01()LX/1bc;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1bw;->A00()LX/1bc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/1bw;->A00:LX/1bc;

    .line 9
    .line 10
    iget-object v0, p0, LX/1bw;->A02:LX/1bc;

    .line 11
    .line 12
    iput-object v0, p0, LX/1bw;->A00:LX/1bc;

    .line 13
    .line 14
    iput-object v1, p0, LX/1bw;->A02:LX/1bc;

    .line 15
    .line 16
    iget-object v0, p0, LX/1bw;->A04:LX/1bc;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
