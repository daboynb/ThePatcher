.class public final LX/FBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OAI;


# instance fields
.field public A00:LX/Mpi;

.field public A01:LX/Mpi;

.field public A02:LX/Mpi;

.field public final A03:F

.field public final A04:LX/Oir;


# direct methods
.method public constructor <init>(LX/Oir;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FBe;->A04:LX/Oir;

    invoke-interface {p1}, LX/Oir;->AxT()F

    move-result v0

    iput v0, p0, LX/FBe;->A03:F

    return-void
.end method


# virtual methods
.method public final A00(LX/Mpi;LX/Mpi;)LX/Mpi;
    .locals 6

    iget-object v5, p0, LX/FBe;->A02:LX/Mpi;

    if-nez v5, :cond_0

    invoke-virtual {p1}, LX/Mpi;->A02()LX/Mpi;

    move-result-object v5

    iput-object v5, p0, LX/FBe;->A02:LX/Mpi;

    :cond_0
    invoke-virtual {v5}, LX/Mpi;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v2, p0, LX/FBe;->A04:LX/Oir;

    invoke-virtual {p1, v3}, LX/Mpi;->A00(I)F

    move-result v1

    invoke-virtual {p2, v3}, LX/Mpi;->A00(I)F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Oir;->Cxa(FF)F

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/Mpi;->A04(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final D9e(LX/Mpi;LX/Mpi;J)LX/Mpi;
    .locals 6

    iget-object v0, p0, LX/FBe;->A01:LX/Mpi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/Mpi;->A02()LX/Mpi;

    move-result-object v0

    iput-object v0, p0, LX/FBe;->A01:LX/Mpi;

    :cond_0
    const-string/jumbo v5, "velocityVector"

    invoke-virtual {v0}, LX/Mpi;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v2, p0, LX/FBe;->A01:LX/Mpi;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/FBe;->A04:LX/Oir;

    invoke-virtual {p2, v3}, LX/Mpi;->A00(I)F

    move-result v0

    invoke-interface {v1, v0, p3, p4}, LX/Oir;->D9b(FJ)F

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/Mpi;->A04(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FBe;->A01:LX/Mpi;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
