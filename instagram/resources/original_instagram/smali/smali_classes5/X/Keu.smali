.class public final LX/Keu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpu;


# instance fields
.field public final A00:LX/Lmc;

.field public final A01:LX/Lmc;

.field public final A02:LX/Lmc;

.field public final A03:LX/Lmc;

.field public final A04:LX/Lmc;

.field public final A05:LX/Lmc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/KQD;->A00:LX/CaS;

    invoke-interface {v1}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmc;

    iput-object v0, p0, LX/Keu;->A01:LX/Lmc;

    invoke-interface {v1}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmc;

    iput-object v0, p0, LX/Keu;->A04:LX/Lmc;

    invoke-interface {v1}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmc;

    iput-object v0, p0, LX/Keu;->A03:LX/Lmc;

    invoke-interface {v1}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmc;

    iput-object v0, p0, LX/Keu;->A02:LX/Lmc;

    invoke-interface {v1}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmc;

    iput-object v0, p0, LX/Keu;->A05:LX/Lmc;

    invoke-interface {v1}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmc;

    iput-object v0, p0, LX/Keu;->A00:LX/Lmc;

    return-void
.end method


# virtual methods
.method public final A00(LX/Lpu;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-interface {p1}, LX/Lpu;->GH2()LX/4EP;

    move-result-object v3

    iget-object v2, p0, LX/Keu;->A01:LX/Lmc;

    iget-wide v0, v3, LX/4EP;->A01:J

    invoke-interface {v2, v0, v1}, LX/Lmc;->A8d(J)V

    iget-object v2, p0, LX/Keu;->A04:LX/Lmc;

    iget-wide v0, v3, LX/4EP;->A04:J

    invoke-interface {v2, v0, v1}, LX/Lmc;->A8d(J)V

    iget-object v2, p0, LX/Keu;->A03:LX/Lmc;

    iget-wide v0, v3, LX/4EP;->A03:J

    invoke-interface {v2, v0, v1}, LX/Lmc;->A8d(J)V

    iget-object v2, p0, LX/Keu;->A02:LX/Lmc;

    iget-wide v0, v3, LX/4EP;->A02:J

    invoke-interface {v2, v0, v1}, LX/Lmc;->A8d(J)V

    iget-object v2, p0, LX/Keu;->A05:LX/Lmc;

    iget-wide v0, v3, LX/4EP;->A05:J

    invoke-interface {v2, v0, v1}, LX/Lmc;->A8d(J)V

    iget-object v2, p0, LX/Keu;->A00:LX/Lmc;

    iget-wide v0, v3, LX/4EP;->A00:J

    invoke-interface {v2, v0, v1}, LX/Lmc;->A8d(J)V

    return-void
.end method

.method public final Fa9()V
    .locals 1

    iget-object v0, p0, LX/Keu;->A00:LX/Lmc;

    invoke-interface {v0}, LX/Lmc;->DOK()V

    return-void
.end method

.method public final FaD(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    iget-object v2, p0, LX/Keu;->A01:LX/Lmc;

    int-to-long v0, p1

    invoke-interface {v2, v0, v1}, LX/Lmc;->A8d(J)V

    return-void
.end method

.method public final FaF(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadTime"
        }
    .end annotation

    iget-object v0, p0, LX/Keu;->A02:LX/Lmc;

    invoke-interface {v0}, LX/Lmc;->DOK()V

    iget-object v0, p0, LX/Keu;->A05:LX/Lmc;

    invoke-interface {v0, p1, p2}, LX/Lmc;->A8d(J)V

    return-void
.end method

.method public final FaG(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadTime"
        }
    .end annotation

    iget-object v0, p0, LX/Keu;->A03:LX/Lmc;

    invoke-interface {v0}, LX/Lmc;->DOK()V

    iget-object v0, p0, LX/Keu;->A05:LX/Lmc;

    invoke-interface {v0, p1, p2}, LX/Lmc;->A8d(J)V

    return-void
.end method

.method public final FaL(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    iget-object v2, p0, LX/Keu;->A04:LX/Lmc;

    int-to-long v0, p1

    invoke-interface {v2, v0, v1}, LX/Lmc;->A8d(J)V

    return-void
.end method

.method public final GH2()LX/4EP;
    .locals 15

    iget-object v0, p0, LX/Keu;->A01:LX/Lmc;

    invoke-interface {v0}, LX/Lmc;->GKa()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    :cond_0
    iget-object v0, p0, LX/Keu;->A04:LX/Lmc;

    invoke-interface {v0}, LX/Lmc;->GKa()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    const-wide v5, 0x7fffffffffffffffL

    :cond_1
    iget-object v0, p0, LX/Keu;->A03:LX/Lmc;

    invoke-interface {v0}, LX/Lmc;->GKa()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    const-wide v7, 0x7fffffffffffffffL

    :cond_2
    iget-object v0, p0, LX/Keu;->A02:LX/Lmc;

    invoke-interface {v0}, LX/Lmc;->GKa()J

    move-result-wide v9

    cmp-long v0, v9, v1

    if-gez v0, :cond_3

    const-wide v9, 0x7fffffffffffffffL

    :cond_3
    iget-object v0, p0, LX/Keu;->A05:LX/Lmc;

    invoke-interface {v0}, LX/Lmc;->GKa()J

    move-result-wide v11

    cmp-long v0, v11, v1

    if-gez v0, :cond_4

    const-wide v11, 0x7fffffffffffffffL

    :cond_4
    iget-object v0, p0, LX/Keu;->A00:LX/Lmc;

    invoke-interface {v0}, LX/Lmc;->GKa()J

    move-result-wide v13

    cmp-long v0, v13, v1

    if-gez v0, :cond_5

    const-wide v13, 0x7fffffffffffffffL

    :cond_5
    new-instance v2, LX/4EP;

    invoke-direct/range {v2 .. v14}, LX/4EP;-><init>(JJJJJJ)V

    return-object v2
.end method
