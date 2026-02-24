.class public final LX/4gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtl;


# instance fields
.field public final synthetic A00:LX/4gb;


# direct methods
.method public constructor <init>(LX/4gb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4gf;->A00:LX/4gb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AG2(LX/FAB;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4gf;->A00:LX/4gb;

    .line 1
    .line 2
    iget-object v0, v4, LX/4gb;->A02:[I

    .line 3
    .line 4
    array-length v3, v0

    .line 5
    const/4 v2, 0x1

    .line 6
    :goto_0
    if-ge v2, v3, :cond_6

    .line 7
    .line 8
    iget-object v0, v4, LX/4gb;->A02:[I

    .line 9
    .line 10
    aget v1, v0, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v2}, LX/FAB;->AFt(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v4, LX/4gb;->A05:[[B

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2, v0}, LX/FAB;->AFl(I[B)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, v4, LX/4gb;->A04:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3
    invoke-interface {p1, v2, v0}, LX/FAB;->AFy(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, v4, LX/4gb;->A01:[D

    .line 63
    .line 64
    aget-wide v0, v0, v2

    .line 65
    .line 66
    invoke-interface {p1, v2, v0, v1}, LX/FAB;->AFp(ID)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object v0, v4, LX/4gb;->A03:[J

    .line 71
    .line 72
    aget-wide v0, v0, v2

    .line 73
    .line 74
    invoke-interface {p1, v2, v0, v1}, LX/FAB;->AFs(IJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    return-void
.end method

.method public final B3t()I
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Cpt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gf;->A00:LX/4gb;

    .line 1
    .line 2
    iget-object v0, v0, LX/BR6;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
