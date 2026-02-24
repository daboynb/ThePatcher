.class public final LX/EbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AR9;


# instance fields
.field public A00:J

.field public A01:LX/55l;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public A06:LX/OAG;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:LX/SbP;

.field public final synthetic A09:LX/EZz;


# direct methods
.method public constructor <init>(LX/OAG;LX/EZz;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iput-object p2, p0, LX/EbR;->A09:LX/EZz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/EbR;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/EbR;->A03:Ljava/lang/Object;

    move-object v3, p3

    iput-object p3, p0, LX/EbR;->A08:LX/SbP;

    const/4 v2, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/EbR;->A07:Landroidx/compose/runtime/MutableState;

    move-object v1, p1

    iput-object p1, p0, LX/EbR;->A06:LX/OAG;

    iget-object v4, p0, LX/EbR;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/EbR;->A03:Ljava/lang/Object;

    new-instance v0, LX/55l;

    invoke-direct/range {v0 .. v5}, LX/55l;-><init>(LX/OAG;LX/Mpi;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/EbR;->A01:LX/55l;

    return-void
.end method


# virtual methods
.method public final A00(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v4, p2

    iput-object p2, p0, LX/EbR;->A02:Ljava/lang/Object;

    move-object v5, p3

    iput-object p3, p0, LX/EbR;->A03:Ljava/lang/Object;

    move-object v1, p1

    iput-object p1, p0, LX/EbR;->A06:LX/OAG;

    iget-object v3, p0, LX/EbR;->A08:LX/SbP;

    const/4 v2, 0x0

    new-instance v0, LX/55l;

    invoke-direct/range {v0 .. v5}, LX/55l;-><init>(LX/OAG;LX/Mpi;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/EbR;->A01:LX/55l;

    iget-object v0, p0, LX/EbR;->A09:LX/EZz;

    const/4 v2, 0x1

    iget-object v1, v0, LX/EZz;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EbR;->A04:Z

    iput-boolean v2, p0, LX/EbR;->A05:Z

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EbR;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
