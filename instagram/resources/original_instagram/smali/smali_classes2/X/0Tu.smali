.class public final LX/0Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaT;


# instance fields
.field public A00:LX/0Tx;

.field public A01:LX/9Vu;

.field public A02:LX/EaT;

.field public A03:LX/9t2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Tx;->A00:LX/0Tx;

    iput-object v0, p0, LX/0Tu;->A00:LX/0Tx;

    return-void
.end method


# virtual methods
.method public final EW4(Landroid/graphics/drawable/Drawable;LX/0UL;LX/0TZ;Ljava/lang/Throwable;J)V
    .locals 7

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Tu;->A02:LX/EaT;

    move-object v1, p1

    move-object v4, p4

    move-wide v5, p5

    if-eqz v0, :cond_0

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, LX/EaT;->EW4(Landroid/graphics/drawable/Drawable;LX/0UL;LX/0TZ;Ljava/lang/Throwable;J)V

    :cond_0
    iget-object v0, p0, LX/0Tu;->A03:LX/9t2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p4, p5, p6}, LX/9t2;->EW3(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V

    :cond_1
    sget-object v0, LX/0UI;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public final EX3(Landroid/graphics/drawable/Drawable;LX/0UL;LX/0TZ;LX/Epo;IJ)V
    .locals 8

    iget-object v0, p0, LX/0Tu;->A02:LX/EaT;

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    if-eqz v0, :cond_0

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v7}, LX/EaT;->EX3(Landroid/graphics/drawable/Drawable;LX/0UL;LX/0TZ;LX/Epo;IJ)V

    :cond_0
    iget-object v0, p0, LX/0Tu;->A03:LX/9t2;

    if-eqz v0, :cond_1

    move-object v2, p4

    move v3, p5

    move-wide v4, p6

    invoke-interface/range {v0 .. v5}, LX/9t2;->EX2(Landroid/graphics/drawable/Drawable;LX/Epo;IJ)V

    :cond_1
    sget-object v0, LX/0UI;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public final Ee8(LX/0TZ;Ljava/lang/Throwable;J)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Tu;->A02:LX/EaT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/EaT;->Ee8(LX/0TZ;Ljava/lang/Throwable;J)V

    :cond_0
    iget-object v0, p0, LX/0Tu;->A03:LX/9t2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3, p4, p2}, LX/9t2;->Ee7(JLjava/lang/Throwable;)V

    :cond_1
    sget-object v0, LX/0UI;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public final EeA(LX/0TZ;LX/Epo;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0Tu;->A02:LX/EaT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/EaT;->EeA(LX/0TZ;LX/Epo;J)V

    :cond_0
    iget-object v0, p0, LX/0Tu;->A03:LX/9t2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3, p4}, LX/9t2;->Ee9(LX/Epo;J)V

    :cond_1
    sget-object v0, LX/0UI;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public final Et5(Landroid/graphics/drawable/Drawable;LX/0TZ;J)V
    .locals 1

    iget-object v0, p0, LX/0Tu;->A02:LX/EaT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/EaT;->Et5(Landroid/graphics/drawable/Drawable;LX/0TZ;J)V

    :cond_0
    iget-object v0, p0, LX/0Tu;->A03:LX/9t2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p3, p4}, LX/9t2;->Et4(Landroid/graphics/drawable/Drawable;J)V

    :cond_1
    return-void
.end method

.method public final Ezl(LX/0UL;LX/0TZ;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0Tu;->A02:LX/EaT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/EaT;->Ezl(LX/0UL;LX/0TZ;J)V

    :cond_0
    iget-object v0, p0, LX/0Tu;->A03:LX/9t2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3, p4}, LX/9t2;->Ezh(J)V

    :cond_1
    sget-object v0, LX/0UI;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public final FD7(LX/0UL;LX/0TZ;Ljava/lang/Object;J)V
    .locals 6

    iget-object v0, p0, LX/0Tu;->A02:LX/EaT;

    move-object v3, p3

    move-wide v4, p4

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/EaT;->FD7(LX/0UL;LX/0TZ;Ljava/lang/Object;J)V

    :cond_0
    iget-object v0, p0, LX/0Tu;->A03:LX/9t2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4, p5, p3}, LX/9t2;->FD6(JLjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0UI;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
