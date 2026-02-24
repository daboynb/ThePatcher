.class public final LX/4KS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Mpi;

.field public final A03:J

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:LX/SbP;

.field public final A07:Ljava/lang/Object;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Mpi;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;JJ)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4KS;->A06:LX/SbP;

    iput-object p4, p0, LX/4KS;->A07:Ljava/lang/Object;

    iput-wide p8, p0, LX/4KS;->A03:J

    iput-object p5, p0, LX/4KS;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/4KS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/56E;->A00(LX/Mpi;)LX/Mpi;

    move-result-object v0

    iput-object v0, p0, LX/4KS;->A02:LX/Mpi;

    iput-wide p6, p0, LX/4KS;->A01:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/4KS;->A00:J

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/4KS;->A04:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4KS;->A06:LX/SbP;

    check-cast v0, LX/3Ba;

    iget-object v1, v0, LX/3Ba;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/4KS;->A02:LX/Mpi;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LX/4KS;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4KS;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
