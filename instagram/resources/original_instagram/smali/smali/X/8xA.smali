.class public final LX/8xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1eA;LX/oiw;IIIIZZZZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/8xA;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8xA;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8xA;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/8xA;->A08:Z

    .line 7
    .line 8
    iput p3, p0, LX/8xA;->A02:I

    .line 9
    .line 10
    iput-boolean p8, p0, LX/8xA;->A06:Z

    .line 11
    .line 12
    iput p4, p0, LX/8xA;->A00:I

    .line 13
    .line 14
    iput-boolean p9, p0, LX/8xA;->A07:Z

    .line 15
    .line 16
    iput p5, p0, LX/8xA;->A01:I

    .line 17
    .line 18
    iput-boolean p10, p0, LX/8xA;->A05:Z

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00(LX/1ij;)LX/1AI;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v4, p0

    .line 9
    iget-object v5, p0, LX/8xA;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/oiw;

    .line 12
    .line 13
    iget-object v1, p0, LX/8xA;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/1eA;

    .line 16
    .line 17
    iget-boolean v9, p0, LX/8xA;->A08:Z

    .line 18
    .line 19
    iget v6, p0, LX/8xA;->A02:I

    .line 20
    .line 21
    iget-boolean v10, p0, LX/8xA;->A06:Z

    .line 22
    .line 23
    iget v7, p0, LX/8xA;->A00:I

    .line 24
    .line 25
    iget-boolean v11, p0, LX/8xA;->A07:Z

    .line 26
    .line 27
    iget v8, p0, LX/8xA;->A01:I

    .line 28
    .line 29
    new-instance v0, LX/1AI;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v11}, LX/1AI;-><init>(LX/1eA;LX/0Kq;LX/0Ql;LX/8xA;LX/oiw;IIIZZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final A01(LX/1ij;)LX/0xi;
    .locals 12

    .line 0
    invoke-static {p1}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/001;->A00(LX/1ij;)LX/0Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v4, p0

    .line 9
    iget-object v5, p0, LX/8xA;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/oiw;

    .line 12
    .line 13
    iget-object v1, p0, LX/8xA;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/1eA;

    .line 16
    .line 17
    iget-boolean v9, p0, LX/8xA;->A08:Z

    .line 18
    .line 19
    iget v6, p0, LX/8xA;->A02:I

    .line 20
    .line 21
    iget-boolean v10, p0, LX/8xA;->A06:Z

    .line 22
    .line 23
    iget v7, p0, LX/8xA;->A00:I

    .line 24
    .line 25
    iget-boolean v11, p0, LX/8xA;->A07:Z

    .line 26
    .line 27
    iget v8, p0, LX/8xA;->A01:I

    .line 28
    .line 29
    new-instance v0, LX/0xi;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v11}, LX/0xi;-><init>(LX/1eA;LX/0Kq;LX/0Ql;LX/8xA;LX/oiw;IIIZZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final bridge synthetic Agi(LX/1ij;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/8xA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/8xA;->A01(LX/1ij;)LX/0xi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LX/8xA;->A00(LX/1ij;)LX/1AI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
