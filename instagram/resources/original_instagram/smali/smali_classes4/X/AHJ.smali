.class public abstract LX/AHJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jjx;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7zw;

    invoke-direct {v0, p1}, LX/7zw;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/AHJ;->A00:LX/Jjx;

    return-void
.end method


# virtual methods
.method public final A00(LX/2To;LX/Jjx;)LX/Jjx;
    .locals 3

    instance-of v0, p2, LX/2Tq;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/2To;->A05:Z

    if-eqz v0, :cond_0

    check-cast p2, LX/2Tq;

    iget-object v1, p2, LX/2Tq;->A00:Landroidx/compose/runtime/MutableState;

    iget-boolean v0, p1, LX/2To;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :goto_1
    move-object v2, p2

    :cond_0
    :goto_2
    check-cast v2, LX/Jjx;

    if-eqz v2, :cond_6

    return-object v2

    :cond_1
    iget-object v0, p1, LX/2To;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/2Tr;

    if-eqz v0, :cond_5

    iget-boolean v1, p1, LX/2To;->A04:Z

    if-nez v1, :cond_3

    iget-object v0, p1, LX/2To;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :cond_3
    iget-boolean v0, p1, LX/2To;->A05:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_3
    check-cast p2, LX/2Tr;

    iget-object v0, p2, LX/2Tr;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/2To;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_5
    instance-of v0, p2, LX/2Ts;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v0, p1, LX/2To;->A05:Z

    if-eqz v0, :cond_8

    iget-object v2, p1, LX/2To;->A03:Ljava/lang/Object;

    iget-object v1, p1, LX/2To;->A02:LX/Bqn;

    if-nez v1, :cond_7

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    :cond_7
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    new-instance v1, LX/2Tq;

    invoke-direct {v1, v0}, LX/2Tq;-><init>(Landroidx/compose/runtime/MutableState;)V

    :goto_4
    check-cast v1, LX/Jjx;

    return-object v1

    :cond_8
    iget-boolean v0, p1, LX/2To;->A04:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    new-instance v1, LX/2Tr;

    invoke-direct {v1, v0}, LX/2Tr;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object v0, p1, LX/2To;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, LX/8cg;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
