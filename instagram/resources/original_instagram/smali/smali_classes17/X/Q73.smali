.class public final LX/Q73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oux;


# instance fields
.field public final A00:LX/oux;

.field public final A01:LX/A4T;


# direct methods
.method public constructor <init>(LX/A4T;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/A4T;->A06:LX/oux;

    iput-object v0, p0, LX/Q73;->A00:LX/oux;

    iput-object p1, p0, LX/Q73;->A01:LX/A4T;

    return-void
.end method


# virtual methods
.method public final B1q()LX/8tZ;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B5W(LX/Jwy;LX/7dN;)LX/8dA;
    .locals 1

    iget-object v0, p0, LX/Q73;->A00:LX/oux;

    invoke-interface {v0, p1, p2}, LX/oux;->B5W(LX/Jwy;LX/7dN;)LX/8dA;

    move-result-object v0

    return-object v0
.end method

.method public final B7e()LX/oyt;
    .locals 1

    iget-object v0, p0, LX/Q73;->A00:LX/oux;

    invoke-interface {v0}, LX/oux;->B7e()LX/oyt;

    move-result-object v0

    return-object v0
.end method

.method public final BSn()LX/8dA;
    .locals 1

    iget-object v0, p0, LX/Q73;->A00:LX/oux;

    invoke-interface {v0}, LX/oux;->BSn()LX/8dA;

    move-result-object v0

    return-object v0
.end method

.method public final C3h(LX/7dN;LX/6lg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/oyn;
    .locals 6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {p2, p3, p4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q73;->A00:LX/oux;

    move-object v1, p1

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/oux;->C3h(LX/7dN;LX/6lg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/oyn;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final C8D(LX/8yG;)LX/8yZ;
    .locals 4

    iget-object v0, p0, LX/Q73;->A01:LX/A4T;

    iget-object v3, v0, LX/A4T;->A07:LX/8yZ;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/8yG;->A08:LX/CaS;

    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v3, LX/8yZ;->A00:LX/8yH;

    iput-wide v1, v0, LX/8yH;->A00:J

    :cond_0
    return-object v3
.end method

.method public final synthetic CZ5()LX/8HJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DA4(LX/Jwy;LX/7dN;LX/2lQ;)LX/8dA;
    .locals 1

    iget-object v0, p0, LX/Q73;->A00:LX/oux;

    invoke-interface {v0, p1, p2, p3}, LX/oux;->DA4(LX/Jwy;LX/7dN;LX/2lQ;)LX/8dA;

    move-result-object v0

    return-object v0
.end method

.method public final FxK(Z)V
    .locals 1

    iget-object v0, p0, LX/Q73;->A00:LX/oux;

    invoke-interface {v0, p1}, LX/oux;->FxK(Z)V

    return-void
.end method
