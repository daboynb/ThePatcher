.class public final LX/945;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/945;->$t:I

    iput-object p3, p0, LX/945;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/945;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/945;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget v1, p0, LX/945;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/945;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XyH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XyH;->cleanup()V

    :cond_0
    iget-object v1, p0, LX/945;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v0, p0, LX/945;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0N:Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/945;->A02:Ljava/lang/Object;

    check-cast v2, LX/EHz;

    iget-object v0, v2, LX/EHz;->A01:LX/0Cg;

    iget-object v3, p0, LX/945;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v3}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/945;->A01:Ljava/lang/Object;

    check-cast v0, LX/EXN;

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/EHz;->A02:Ljava/util/Map;

    invoke-virtual {v0}, LX/EXN;->FUi()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/945;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v1

    iget-object v0, p0, LX/945;->A01:Ljava/lang/Object;

    check-cast v0, LX/00E;

    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    iget-object v1, p0, LX/945;->A00:Ljava/lang/Object;

    check-cast v1, LX/OVp;

    sget-object v0, LX/I1O;->A00:LX/I1O;

    invoke-virtual {v1, v0}, LX/OVp;->A05(LX/JGr;)V

    return-void

    :cond_4
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, LX/945;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, LX/945;->A02:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/945;->A01:Ljava/lang/Object;

    check-cast v0, LX/HzT;

    iget-object v0, v0, LX/HzT;->A00:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
