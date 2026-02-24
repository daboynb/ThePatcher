.class public final LX/3aD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/3aD;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/2vj;
    .locals 15

    .line 0
    iget-wide v5, p0, LX/3aD;->A01:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v5, v3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/3aD;->A02:J

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, LX/3aD;->A03:J

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Should set at least some max size limit"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    iget-wide v7, p0, LX/3aD;->A02:J

    .line 29
    .line 30
    cmp-long v0, v7, v3

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-wide v5, p0, LX/3aD;->A02:J

    .line 35
    .line 36
    move-wide v7, v5

    .line 37
    :cond_1
    iget-wide v9, p0, LX/3aD;->A03:J

    .line 38
    .line 39
    cmp-long v0, v9, v3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iput-wide v7, p0, LX/3aD;->A03:J

    .line 44
    .line 45
    move-wide v9, v7

    .line 46
    :cond_2
    iget-wide v11, p0, LX/3aD;->A00:J

    .line 47
    .line 48
    iget-boolean v13, p0, LX/3aD;->A04:Z

    .line 49
    .line 50
    iget-boolean v14, p0, LX/3aD;->A05:Z

    .line 51
    .line 52
    new-instance v4, LX/2vj;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v14}, LX/2vj;-><init>(JJJJZZ)V

    .line 55
    .line 56
    .line 57
    return-object v4
    .line 58
    .line 59
    .line 60
.end method
