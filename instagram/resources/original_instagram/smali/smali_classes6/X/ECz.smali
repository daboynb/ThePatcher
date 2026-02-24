.class public final LX/ECz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OAK;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, LX/ECz;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FlX(Lkotlin/jvm/functions/Function1;I)LX/Oek;
    .locals 9

    iget-object v5, p0, LX/ECz;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_0
    invoke-static {v4}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/Skf;

    iget-object v0, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EC1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v2, v3}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v5, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/ECi;

    iget-wide v6, v1, LX/EC1;->A08:J

    iget-boolean v8, v5, Landroidx/compose/foundation/lazy/LazyListState;->A03:Z

    const/4 v0, 0x1

    new-instance v4, LX/BPH;

    move v5, p2

    invoke-direct {v4, p2, v0, p1, v1}, LX/BPH;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, LX/ECi;->A00(Lkotlin/jvm/functions/Function1;IJZ)LX/Oek;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v4, v2, v3}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
