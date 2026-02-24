.class public final LX/UAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:J

.field public final synthetic A02:LX/Jnj;

.field public final synthetic A03:LX/9la;

.field public final synthetic A04:LX/5Ss;


# direct methods
.method public constructor <init>(LX/Jnj;LX/9la;LX/5Ss;)V
    .locals 2

    iput-object p3, p0, LX/UAq;->A04:LX/5Ss;

    iput-object p2, p0, LX/UAq;->A03:LX/9la;

    iput-object p1, p0, LX/UAq;->A02:LX/Jnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/5Ss;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/2gG;->A00(LX/2qa;)J

    move-result-wide v0

    iput-wide v0, p0, LX/UAq;->A01:J

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/UAq;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EJv(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 5

    iget-object v1, p0, LX/UAq;->A02:LX/Jnj;

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jnj;->Aui(Ljava/lang/String;)V

    iget-object v4, p0, LX/UAq;->A04:LX/5Ss;

    iget-object v3, p0, LX/UAq;->A03:LX/9la;

    iget-wide v1, p0, LX/UAq;->A01:J

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/5Ss;->A04(LX/9la;LX/5Ss;JZ)V

    return-void
.end method

.method public final synthetic EVf(LX/C55;LX/Gmk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 8

    move-object v3, p1

    check-cast v3, LX/1wB;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/UAq;->A04:LX/5Ss;

    iget-object v2, p0, LX/UAq;->A03:LX/9la;

    iget-object v1, p0, LX/UAq;->A02:LX/Jnj;

    iget-wide v6, p0, LX/UAq;->A01:J

    iget-object v0, p0, LX/UAq;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/5Ss;->A00(LX/Jnj;LX/9la;LX/1wB;LX/5Ss;IJ)V

    return-void
.end method

.method public final synthetic Eox()V
    .locals 0

    return-void
.end method

.method public final synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1S()V
    .locals 0

    return-void
.end method

.method public final synthetic F1f()V
    .locals 0

    return-void
.end method

.method public final synthetic F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method
