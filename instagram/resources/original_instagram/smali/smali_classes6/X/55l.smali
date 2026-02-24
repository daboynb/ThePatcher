.class public final LX/55l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OkA;


# instance fields
.field public A00:J

.field public A01:LX/Mpi;

.field public A02:LX/Mpi;

.field public A03:LX/Mpi;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:LX/Mpi;

.field public final A07:LX/SbP;

.field public final A08:LX/Ois;


# direct methods
.method public constructor <init>(LX/OAG;LX/Mpi;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1, p3}, LX/OAG;->GTw(LX/SbP;)LX/Ois;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/55l;->A08:LX/Ois;

    iput-object p3, p0, LX/55l;->A07:LX/SbP;

    iput-object p5, p0, LX/55l;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/55l;->A04:Ljava/lang/Object;

    check-cast p3, LX/3Ba;

    iget-object v0, p3, LX/3Ba;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpi;

    iput-object v0, p0, LX/55l;->A02:LX/Mpi;

    iget-object v0, p0, LX/55l;->A07:LX/SbP;

    check-cast v0, LX/3Ba;

    iget-object v0, v0, LX/3Ba;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpi;

    iput-object v0, p0, LX/55l;->A03:LX/Mpi;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/56E;->A00(LX/Mpi;)LX/Mpi;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/55l;->A06:LX/Mpi;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/55l;->A00:J

    return-void

    :cond_0
    iget-object v0, p0, LX/55l;->A07:LX/SbP;

    check-cast v0, LX/3Ba;

    iget-object v0, v0, LX/3Ba;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpi;

    invoke-virtual {v0}, LX/Mpi;->A02()LX/Mpi;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final BYR()J
    .locals 5

    iget-wide v3, p0, LX/55l;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v3, p0, LX/55l;->A08:LX/Ois;

    iget-object v2, p0, LX/55l;->A02:LX/Mpi;

    iget-object v1, p0, LX/55l;->A03:LX/Mpi;

    iget-object v0, p0, LX/55l;->A06:LX/Mpi;

    invoke-interface {v3, v2, v1, v0}, LX/Ois;->BYT(LX/Mpi;LX/Mpi;LX/Mpi;)J

    move-result-wide v0

    iput-wide v0, p0, LX/55l;->A00:J

    return-wide v0

    :cond_0
    return-wide v3
.end method

.method public final Cxb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/55l;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final D5o()LX/SbP;
    .locals 1

    iget-object v0, p0, LX/55l;->A07:LX/SbP;

    return-object v0
.end method

.method public final D9H(J)Ljava/lang/Object;
    .locals 6

    move-wide v4, p1

    invoke-virtual {p0, p1, p2}, LX/55l;->DYh(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/55l;->A08:LX/Ois;

    iget-object v1, p0, LX/55l;->A02:LX/Mpi;

    iget-object v2, p0, LX/55l;->A03:LX/Mpi;

    iget-object v3, p0, LX/55l;->A06:LX/Mpi;

    invoke-interface/range {v0 .. v5}, LX/Ois;->D9K(LX/Mpi;LX/Mpi;LX/Mpi;J)LX/Mpi;

    move-result-object v3

    invoke-virtual {v3}, LX/Mpi;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, LX/Mpi;->A00(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationVector cannot contain a NaN. "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/55l;->A07:LX/SbP;

    check-cast v0, LX/3Ba;

    iget-object v0, v0, LX/3Ba;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/55l;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final D9f(J)LX/Mpi;
    .locals 6

    move-wide v4, p1

    invoke-virtual {p0, p1, p2}, LX/55l;->DYh(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/55l;->A08:LX/Ois;

    iget-object v1, p0, LX/55l;->A02:LX/Mpi;

    iget-object v2, p0, LX/55l;->A03:LX/Mpi;

    iget-object v3, p0, LX/55l;->A06:LX/Mpi;

    invoke-interface/range {v0 .. v5}, LX/Ois;->D9d(LX/Mpi;LX/Mpi;LX/Mpi;J)LX/Mpi;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/55l;->A01:LX/Mpi;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/55l;->A08:LX/Ois;

    iget-object v2, p0, LX/55l;->A02:LX/Mpi;

    iget-object v1, p0, LX/55l;->A03:LX/Mpi;

    iget-object v0, p0, LX/55l;->A06:LX/Mpi;

    invoke-interface {v3, v2, v1, v0}, LX/Ois;->Bbg(LX/Mpi;LX/Mpi;LX/Mpi;)LX/Mpi;

    move-result-object v0

    iput-object v0, p0, LX/55l;->A01:LX/Mpi;

    return-object v0
.end method

.method public final synthetic DYh(J)Z
    .locals 3

    invoke-virtual {p0}, LX/55l;->BYR()J

    move-result-wide v1

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

    iget-object v0, p0, LX/55l;->A08:LX/Ois;

    invoke-interface {v0}, LX/Ois;->Dam()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TargetBasedAnimation: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/55l;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/55l;->A05:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",initial velocity: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/55l;->A06:LX/Mpi;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x65b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/55l;->BYR()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms,animationSpec: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/55l;->A08:LX/Ois;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
