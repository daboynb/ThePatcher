.class public final LX/IAy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/SbP;

.field public final synthetic A02:LX/HfX;


# direct methods
.method public constructor <init>(LX/HfX;LX/SbP;)V
    .locals 3

    iput-object p1, p0, LX/IAy;->A02:LX/HfX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IAy;->A01:LX/SbP;

    const/4 v2, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/IAy;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/IBB;
    .locals 6

    iget-object v5, p0, LX/IAy;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IBB;

    if-nez v2, :cond_0

    iget-object v4, p0, LX/IAy;->A02:LX/HfX;

    invoke-virtual {v4}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/IAy;->A01:LX/SbP;

    invoke-virtual {v4}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/3Ba;

    iget-object v0, v0, LX/3Ba;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mpi;

    invoke-virtual {v1}, LX/Mpi;->A03()V

    new-instance v0, LX/Hnt;

    invoke-direct {v0, v1, v4, v2, v3}, LX/Hnt;-><init>(LX/Mpi;LX/HfX;LX/SbP;Ljava/lang/Object;)V

    new-instance v2, LX/IBB;

    invoke-direct {v2, p0, v0, p1, p2}, LX/IBB;-><init>(LX/IAy;LX/Hnt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/IBB;->A02:LX/Hnt;

    iget-object v0, v4, LX/HfX;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/IAy;->A02:LX/HfX;

    iput-object p2, v2, LX/IBB;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p1, v2, LX/IBB;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/HfX;->A02()LX/Slp;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/IBB;->A00(LX/Slp;)V

    return-object v2
.end method
