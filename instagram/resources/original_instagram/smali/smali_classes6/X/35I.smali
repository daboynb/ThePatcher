.class public LX/35I;
.super LX/Q90;
.source ""

# interfaces
.implements LX/ozf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/Surface;

.field public A04:LX/ooc;

.field public final A05:LX/Ami;

.field public final A06:LX/Flu;


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/Flu;II)V
    .locals 2

    invoke-direct {p0}, LX/Q90;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/35I;->A03:Landroid/view/Surface;

    iput p3, p0, LX/35I;->A01:I

    iput p4, p0, LX/35I;->A00:I

    iput-object p2, p0, LX/35I;->A06:LX/Flu;

    new-instance v0, LX/Ami;

    invoke-direct {v0}, LX/Ami;-><init>()V

    iput-object v0, p0, LX/35I;->A05:LX/Ami;

    return-void

    :cond_0
    const-string/jumbo v1, "surface cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A00(J)V
    .locals 2

    iget-object v1, p0, LX/35I;->A06:LX/Flu;

    sget-object v0, LX/Flu;->A03:LX/Flu;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Flu;->A06:LX/Flu;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/35I;->A05:LX/Ami;

    invoke-virtual {v0, p1, p2}, LX/Ami;->A03(J)J

    move-result-wide p1

    :cond_1
    iput-wide p1, p0, LX/35I;->A02:J

    iget-object v0, p0, LX/Q90;->A00:LX/HbB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/HbB;->A04(J)V

    :cond_2
    return-void
.end method

.method public final A01(Landroid/view/Surface;II)V
    .locals 2

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/35I;->A03:Landroid/view/Surface;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/Q90;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/35I;->A01:I

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/35I;->A00:I

    if-eq p3, v0, :cond_1

    :cond_0
    iput p2, p0, LX/35I;->A01:I

    iput p3, p0, LX/35I;->A00:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/35I;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/35I;->A04:LX/ooc;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/ooc;->GKo(LX/ovt;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/35I;->A03:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, LX/35I;->A03:Landroid/view/Surface;

    iput p2, p0, LX/35I;->A01:I

    iput p3, p0, LX/35I;->A00:I

    iget-object v0, p0, LX/35I;->A04:LX/ooc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, LX/ooc;->GKm(Landroid/view/Surface;LX/ovt;)V

    return-void

    :cond_5
    const-string/jumbo v1, "surface cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AI4(JJ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/Q90;->AI4(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/35I;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bwf()LX/3W0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C4T()Ljava/lang/String;
    .locals 1

    const-string v0, "SurfaceOutput"

    return-object v0
.end method

.method public final Cdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAP()LX/Flu;
    .locals 1

    iget-object v0, p0, LX/35I;->A06:LX/Flu;

    return-object v0
.end method

.method public final DOl(LX/ooc;LX/oai;)V
    .locals 1

    iput-object p1, p0, LX/35I;->A04:LX/ooc;

    iget-object v0, p0, LX/35I;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p0}, LX/ooc;->GKm(Landroid/view/Surface;LX/ovt;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/Q90;->release()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/35I;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/35I;->A01:I

    return v0
.end method
