.class public final LX/3Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AR9;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Mpi;

.field public A03:Z

.field public final A04:LX/SbP;

.field public final A05:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/Mpi;LX/SbP;Ljava/lang/Object;JJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Bo;->A04:LX/SbP;

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/56E;->A00(LX/Mpi;)LX/Mpi;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3Bo;->A02:LX/Mpi;

    iput-wide p4, p0, LX/3Bo;->A01:J

    iput-wide p6, p0, LX/3Bo;->A00:J

    iput-boolean p8, p0, LX/3Bo;->A03:Z

    return-void

    :cond_0
    check-cast p2, LX/3Ba;

    iget-object v0, p2, LX/3Ba;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpi;

    invoke-virtual {v0}, LX/Mpi;->A03()V

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Bo;->A04:LX/SbP;

    check-cast v0, LX/3Ba;

    iget-object v1, v0, LX/3Ba;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/3Bo;->A02:LX/Mpi;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationState(value="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", velocity="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3Bo;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRunning="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Bo;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastFrameTimeNanos="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3Bo;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", finishedTimeNanos="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3Bo;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
