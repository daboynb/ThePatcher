.class public final LX/FBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OkA;


# instance fields
.field public final A00:J

.field public final A01:LX/Mpi;

.field public final A02:LX/Mpi;

.field public final A03:LX/Mpi;

.field public final A04:LX/SbP;

.field public final A05:LX/OAI;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Mpi;LX/SbO;LX/SbP;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/2YJ;

    iget-object v0, p2, LX/2YJ;->A00:LX/Oir;

    new-instance v6, LX/FBe;

    invoke-direct {v6, v0}, LX/FBe;-><init>(LX/Oir;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/FBd;->A05:LX/OAI;

    iput-object p3, p0, LX/FBd;->A04:LX/SbP;

    iput-object p4, p0, LX/FBd;->A06:Ljava/lang/Object;

    check-cast p3, LX/3Ba;

    iget-object v0, p3, LX/3Ba;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Mpi;

    iput-object v7, p0, LX/FBd;->A02:LX/Mpi;

    invoke-static {p1}, LX/56E;->A00(LX/Mpi;)LX/Mpi;

    move-result-object v0

    iput-object v0, p0, LX/FBd;->A03:LX/Mpi;

    iget-object v0, p0, LX/FBd;->A04:LX/SbP;

    check-cast v0, LX/3Ba;

    iget-object v1, v0, LX/3Ba;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7, p1}, LX/FBe;->A00(LX/Mpi;LX/Mpi;)LX/Mpi;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FBd;->A07:Ljava/lang/Object;

    iget-object v0, v6, LX/FBe;->A01:LX/Mpi;

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/Mpi;->A02()LX/Mpi;

    move-result-object v0

    iput-object v0, v6, LX/FBe;->A01:LX/Mpi;

    :cond_0
    invoke-virtual {v0}, LX/Mpi;->A01()I

    move-result v5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v1, v6, LX/FBe;->A04:LX/Oir;

    invoke-virtual {p1, v4}, LX/Mpi;->A00(I)F

    move-result v0

    invoke-interface {v1, v0}, LX/Oir;->BYU(F)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, LX/FBd;->A00:J

    invoke-virtual {v6, v7, p1, v2, v3}, LX/FBe;->D9e(LX/Mpi;LX/Mpi;J)LX/Mpi;

    move-result-object v0

    invoke-static {v0}, LX/56E;->A00(LX/Mpi;)LX/Mpi;

    move-result-object v0

    iput-object v0, p0, LX/FBd;->A01:LX/Mpi;

    invoke-virtual {v0}, LX/Mpi;->A01()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    iget-object v3, p0, LX/FBd;->A01:LX/Mpi;

    invoke-virtual {v3, v4}, LX/Mpi;->A00(I)F

    move-result v2

    iget-object v0, p0, LX/FBd;->A05:LX/OAI;

    check-cast v0, LX/FBe;

    iget v1, v0, LX/FBe;->A03:F

    neg-float v0, v1

    invoke-static {v2, v0, v1}, LX/4so;->A02(FFF)F

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/Mpi;->A04(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final BYR()J
    .locals 2

    iget-wide v0, p0, LX/FBd;->A00:J

    return-wide v0
.end method

.method public final Cxb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FBd;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final D5o()LX/SbP;
    .locals 1

    iget-object v0, p0, LX/FBd;->A04:LX/SbP;

    return-object v0
.end method

.method public final D9H(J)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0, p1, p2}, LX/FBd;->DYh(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FBd;->A04:LX/SbP;

    check-cast v0, LX/3Ba;

    iget-object v9, v0, LX/3Ba;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/FBd;->A05:LX/OAI;

    iget-object v8, p0, LX/FBd;->A02:LX/Mpi;

    iget-object v7, p0, LX/FBd;->A03:LX/Mpi;

    check-cast v10, LX/FBe;

    iget-object v0, v10, LX/FBe;->A00:LX/Mpi;

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/Mpi;->A02()LX/Mpi;

    move-result-object v0

    iput-object v0, v10, LX/FBe;->A00:LX/Mpi;

    :cond_0
    const-string/jumbo v6, "valueVector"

    invoke-virtual {v0}, LX/Mpi;->A01()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v3, v10, LX/FBe;->A00:LX/Mpi;

    if-eqz v3, :cond_2

    iget-object v2, v10, LX/FBe;->A04:LX/Oir;

    invoke-virtual {v8, v4}, LX/Mpi;->A00(I)F

    move-result v1

    invoke-virtual {v7, v4}, LX/Mpi;->A00(I)F

    move-result v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/Oir;->D9I(FFJ)F

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/Mpi;->A04(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/FBe;->A00:LX/Mpi;

    if-eqz v0, :cond_2

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/FBd;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final D9f(J)LX/Mpi;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/FBd;->DYh(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FBd;->A05:LX/OAI;

    iget-object v1, p0, LX/FBd;->A02:LX/Mpi;

    iget-object v0, p0, LX/FBd;->A03:LX/Mpi;

    invoke-interface {v2, v1, v0, p1, p2}, LX/OAI;->D9e(LX/Mpi;LX/Mpi;J)LX/Mpi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FBd;->A01:LX/Mpi;

    return-object v0
.end method

.method public final synthetic DYh(J)Z
    .locals 3

    iget-wide v1, p0, LX/FBd;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dam()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
