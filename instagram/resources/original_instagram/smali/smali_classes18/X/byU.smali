.class public final LX/byU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/enR;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/byU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/byU;)LX/enR;
    .locals 0

    iget-object p0, p0, LX/byU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/enR;

    return-object p0
.end method


# virtual methods
.method public final ANj(LX/9zd;LX/0c9;)LX/0d0;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/enR;->ANj(LX/9zd;LX/0c9;)LX/0d0;

    move-result-object v0

    return-object v0
.end method

.method public final ApU()V
    .locals 1

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0}, LX/enR;->ApU()V

    return-void
.end method

.method public final BSR()LX/8dA;
    .locals 1

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0}, LX/enR;->BSR()LX/8dA;

    move-result-object v0

    return-object v0
.end method

.method public final Chp()LX/8qH;
    .locals 1

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0}, LX/enR;->Chp()LX/8qH;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DA0()Z
    .locals 1

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0}, LX/enR;->DA0()Z

    move-result v0

    return v0
.end method

.method public final DAS()LX/7dN;
    .locals 1

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0}, LX/enR;->DAS()LX/7dN;

    move-result-object v0

    return-object v0
.end method

.method public final EQG(LX/2lI;)V
    .locals 1

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0, p1}, LX/enR;->EQG(LX/2lI;)V

    return-void
.end method

.method public final ERF(Landroid/view/Surface;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0, p1}, LX/enR;->ERF(Landroid/view/Surface;)V

    return-void
.end method

.method public final ERR(IJ)V
    .locals 1

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/enR;->ERR(IJ)V

    return-void
.end method

.method public final Fc9(Z)V
    .locals 1

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0, p1}, LX/enR;->Fc9(Z)V

    return-void
.end method

.method public final Fg2(LX/9zd;LX/0c9;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/enR;->Fg2(LX/9zd;LX/0c9;)V

    return-void
.end method

.method public final Fsx(ZLjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/enR;->Fsx(ZLjava/lang/String;)V

    return-void
.end method

.method public final G4u(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0, p1}, LX/enR;->G4u(Ljava/lang/String;)V

    return-void
.end method

.method public final GAB()V
    .locals 1

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0}, LX/enR;->GAB()V

    return-void
.end method

.method public final GOn(J)V
    .locals 1

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/enR;->GOn(J)V

    return-void
.end method

.method public final GQQ(LX/9AN;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0, p1}, LX/enR;->GQQ(LX/9AN;)V

    return-void
.end method

.method public final GSw(J)V
    .locals 1

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/enR;->GSw(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0}, LX/enR;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onDroppedFrames(IJ)V
    .locals 1

    invoke-static {p0}, LX/byU;->A00(LX/byU;)LX/enR;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/enR;->onDroppedFrames(IJ)V

    return-void
.end method
