.class public final LX/Ezg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Slw;


# instance fields
.field public A00:J

.field public final A01:LX/Ezh;

.field public final A02:LX/Ezh;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Ezh;

    invoke-direct {v0, v2, v1}, LX/Ezh;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/Ezg;->A01:LX/Ezh;

    new-instance v0, LX/Ezh;

    invoke-direct {v0, v2, v1}, LX/Ezh;-><init>(Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/Ezg;->A02:LX/Ezh;

    return-void
.end method


# virtual methods
.method public final ABc(JJ)V
    .locals 4

    iget-object v3, p0, LX/Ezg;->A01:LX/Ezh;

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, p1, p2, v0}, LX/Ezh;->A01(JF)V

    iget-object v2, p0, LX/Ezg;->A02:LX/Ezh;

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v2, p1, p2, v0}, LX/Ezh;->A01(JF)V

    return-void
.end method

.method public final AHp(J)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, LX/FBb;->A00(J)F

    move-result v2

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Ezg;->A01:LX/Ezh;

    invoke-virtual {v0, v3}, LX/Ezh;->A00(F)F

    move-result v1

    iget-object v0, p0, LX/Ezg;->A02:LX/Ezh;

    invoke-virtual {v0, v2}, LX/Ezh;->A00(F)F

    move-result v0

    invoke-static {v1, v0}, LX/F1l;->A00(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "maximumVelocity should be a positive value. You specified="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/FBb;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fj3()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/Ezg;->A01:LX/Ezh;

    iget-object v1, v2, LX/Ezh;->A07:[LX/Ezi;

    const/4 v4, 0x0

    const/4 v3, 0x0

    array-length v0, v1

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, v2, LX/Ezh;->A00:I

    iget-object v2, p0, LX/Ezg;->A02:LX/Ezh;

    iget-object v1, v2, LX/Ezh;->A07:[LX/Ezi;

    array-length v0, v1

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, v2, LX/Ezh;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Ezg;->A00:J

    return-void
.end method
